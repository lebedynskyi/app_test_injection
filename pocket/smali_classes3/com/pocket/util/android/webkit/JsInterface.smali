.class public abstract Lcom/pocket/util/android/webkit/JsInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/util/android/NoObfuscation;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pocket/util/android/webkit/JsInterface;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pocket/util/android/webkit/JsInterface;->a:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/pocket/util/android/webkit/JsInterface;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private removeCompat()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/webkit/JsInterface;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/util/android/webkit/JsInterface;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/util/android/webkit/JsInterface;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/util/android/webkit/JsInterface;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/pocket/util/android/webkit/JsInterface;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/util/android/webkit/JsInterface;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/pocket/util/android/webkit/JsInterface;->c:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/pocket/util/android/webkit/JsInterface;->removeCompat()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/pocket/util/android/webkit/JsInterface;->c:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
