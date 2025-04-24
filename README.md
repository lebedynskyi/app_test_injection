### This repository contains a test task for an Android app
The task is - **inject printing a hello world at app startup**

### My solution:
* Go to [apk mirror and download](https://www.apkmirror.com/apk/mozilla/pocket/pocket-save-read-grow-8-32-3-0-release/pocket-save-read-grow-8-32-3-0-android-apk-download/?redirected=thank_you_invalid_nonce) universal apk or apk matches required architecture. I have chosen universal apk with all AABI and all screen resolutions. 

* Decompile app with [Apk tool](https://apktool.org/):

`java -jar apktool_2.10.0.jar d pocket.apk`

* Observe **AndroidManifest.xml** file and find entry point - Here in pocket Custom App class is used. `com.pocket.app.App` In case if **default** app class is used, or **it does not exist** as smali code, I think it is better to use **Activity with main category**  


* Modify entry point. At the End of `onCreate` function of the App / Activity we need to next:
  * At top of onCreate function replace `'.locals 3' -> '.locals 5'`. Need to add 2 more variables to use for Log.d()
  * Add three lines at the bottom of the function: declare TAG and MESSAGE, call Log.d(TAG, MESSAGE)   
  * The final code will look like this:
    ```
    .method public onCreate()V
        .locals 5
    
        ....
        ....
        ....
    
        const-string v3, "Vitalii"
        const-string v4, "Hello Waldo"
        invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    
        return-void
    .end method
    ```

* Build modified app with `java -jar apktool_2.10.0.jar b pocket`


* ZipAlign `android_sdk\build-tools\35.0.1\zipalign.exe -v 4 pocket\dist\pocket.apk pocket\dist\pocket_aligned.apk`


* Sign apk `android_sdk\build-tools\35.0.1\apksigner.bat sign --ks C:\Users\Vetal\.android\debug.keystore --ks-key-alias androiddebugkey --ks-pass pass:android --key-pass pass:android pocket\dist\pocket_aligned.apk`


* Install APK `adb install -r pocket\dist\pocket.apk`
* Observe log at start of app

### Known issues
* Firebase could not work. Not sure. Need to check it
* In fact, if the app has signing verification → It will be broken
* For real app hack it is better to investigate `Frida` usage

### Useful links:
* SMALI git book -> [Link](https://sallam.gitbook.io/sec-88/android-appsec/smali/smali-code-patching-guide)
* Apk tool -> [Download](https://apktool.org/)
* Android SDK -> [Download](https://developer.android.com/tools/releases/platform-tools)