.class public Lgj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/pocket/app/App;->D()Log/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Log/h;->y()Lnj/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p0}, Lnj/f;->d(Ljava/lang/String;)Lnj/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p0, p1, v2}, Lgj/f;->c(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {v0}, Lnj/f;->e(Lnj/f$a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lto/h;->b(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    move-object v1, v0

    .line 43
    :goto_0
    invoke-static {v0}, Lnj/f;->e(Lnj/f$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lto/h;->b(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lgj/f;->c(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1, p2}, Lgj/f;->e(Ljava/lang/OutOfMemoryError;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lgj/f;->f(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lgj/f;->c(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lgj/f;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    :goto_0
    invoke-static {p0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :catch_2
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static e(Ljava/lang/OutOfMemoryError;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/App;->D()Log/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Log/h;->z()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method private static f(I)V
    .locals 2

    .line 1
    mul-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
