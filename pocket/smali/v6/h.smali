.class public Lv6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv6/g;

.field private final b:Lv6/f;


# direct methods
.method public constructor <init>(Lv6/g;Lv6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/h;->a:Lv6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/h;->b:Lv6/f;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lm6/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lv6/h;->a:Lv6/g;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lv6/g;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv6/c;

    .line 17
    .line 18
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/io/InputStream;

    .line 21
    .line 22
    sget-object v2, Lv6/c;->c:Lv6/c;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lm6/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm6/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p2, p1}, Lm6/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lm6/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lm6/v;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lm6/v;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lm6/h;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lm6/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lm6/v<",
            "Lm6/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LottieFetchResult close failed "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Fetching "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ly6/f;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lv6/h;->b:Lv6/f;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lv6/f;->a(Ljava/lang/String;)Lv6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lv6/d;->i1()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lv6/d;->L0()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Lv6/d;->contentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, p1, v2, v3, p2}, Lv6/h;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lm6/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Completed fetch from network. Success: "

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lm6/v;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Ly6/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p2

    .line 82
    invoke-static {v0, p2}, Ly6/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :try_start_2
    new-instance p1, Lm6/v;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-interface {v1}, Lv6/d;->A0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lm6/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception p2

    .line 109
    invoke-static {v0, p2}, Ly6/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object p1

    .line 113
    :goto_3
    :try_start_4
    new-instance p2, Lm6/v;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lm6/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_3
    move-exception p1

    .line 125
    invoke-static {v0, p1}, Ly6/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_4
    return-object p2

    .line 129
    :goto_5
    if-eqz v1, :cond_3

    .line 130
    .line 131
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catch_4
    move-exception p2

    .line 136
    invoke-static {v0, p2}, Ly6/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_6
    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lm6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lm6/v<",
            "Lm6/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "application/x-zip"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "application/x-zip-compressed"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    const-string p3, "\\?"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p3, p3, v0

    .line 37
    .line 38
    const-string v0, ".lottie"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p3, "Received json response."

    .line 48
    .line 49
    invoke-static {p3}, Ly6/f;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lv6/c;->b:Lv6/c;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p4}, Lv6/h;->e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lm6/v;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string p3, "Handling zip response."

    .line 60
    .line 61
    invoke-static {p3}, Ly6/f;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lv6/c;->c:Lv6/c;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p4}, Lv6/h;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lm6/v;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lm6/v;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    iget-object p4, p0, Lv6/h;->a:Lv6/g;

    .line 79
    .line 80
    invoke-virtual {p4, p1, p3}, Lv6/g;->e(Ljava/lang/String;Lv6/c;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p2
.end method

.method private e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lm6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lm6/v<",
            "Lm6/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Lm6/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lm6/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p3, p0, Lv6/h;->a:Lv6/g;

    .line 10
    .line 11
    sget-object v0, Lv6/c;->b:Lv6/c;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2, v0}, Lv6/g;->f(Ljava/lang/String;Ljava/io/InputStream;Lv6/c;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lm6/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lm6/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lm6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lm6/v<",
            "Lm6/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lm6/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm6/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p3, p0, Lv6/h;->a:Lv6/g;

    .line 15
    .line 16
    sget-object v0, Lv6/c;->c:Lv6/c;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lv6/g;->f(Ljava/lang/String;Ljava/io/InputStream;Lv6/c;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/util/zip/ZipInputStream;

    .line 23
    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, Lm6/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm6/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lm6/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lm6/v<",
            "Lm6/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lv6/h;->a(Ljava/lang/String;Ljava/lang/String;)Lm6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lm6/v;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lm6/v;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Animation for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " not found in cache. Fetching from network."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ly6/f;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lv6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
