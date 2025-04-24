.class final Lcom/google/android/play/core/assetpacks/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lva/f;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;

.field private final b:Lcom/google/android/play/core/assetpacks/r2;

.field private final c:Lua/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "PackMetadataManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/p2;->d:Lva/f;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/r2;Lua/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p2;->b:Lcom/google/android/play/core/assetpacks/r2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p2;->c:Lua/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p2;->c:Lua/c;

    .line 2
    .line 3
    const-string v1, "assetOnlyUpdates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lua/c;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/e0;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p2;->b:Lcom/google/android/play/core/assetpacks/r2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/r2;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/assetpacks/e0;->r(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/e0;->x(Ljava/lang/String;IJ)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    const-string v3, "moduleVersionTag"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, v2

    .line 79
    :goto_0
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/p2;->d:Lva/f;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object p1, v2, v3

    .line 92
    .line 93
    const-string p1, "Failed to read pack version tag for pack %s"

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-object v1
.end method

.method final b(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :cond_1
    new-instance v0, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "moduleVersionTag"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p5, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/e0;->x(Ljava/lang/String;IJ)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v0, p5, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    throw p1
.end method
