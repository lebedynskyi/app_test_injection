.class final Lcom/google/android/play/core/assetpacks/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lva/f;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "MergeSliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/i2;->b:Lva/f;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i2;->a:Lcom/google/android/play/core/assetpacks/e0;

    return-void
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/i2;->b(Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/d1;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unable to delete directory: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_3
    new-instance p1, Lcom/google/android/play/core/assetpacks/d1;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Unable to move file: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/d1;

    .line 88
    .line 89
    const-string v0, "File clashing with existing file from other slice: "

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/h2;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p1, Lcom/google/android/play/core/assetpacks/h2;->c:I

    .line 8
    .line 9
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/h2;->d:J

    .line 10
    .line 11
    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/h2;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/e0;->D(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p1, Lcom/google/android/play/core/assetpacks/h2;->c:I

    .line 28
    .line 29
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/h2;->d:J

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/e0;->w(Ljava/lang/String;IJ)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/i2;->b(Ljava/io/File;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, p1, Lcom/google/android/play/core/assetpacks/h2;->c:I

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/h2;->d:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/e0;->q(Ljava/lang/String;IJ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, p1, Lcom/google/android/play/core/assetpacks/h2;->c:I

    .line 64
    .line 65
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/h2;->d:J

    .line 66
    .line 67
    add-int/lit8 v8, v2, 0x1

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/e0;->a(Ljava/lang/String;IJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v2

    .line 74
    sget-object v3, Lcom/google/android/play/core/assetpacks/i2;->b:Lva/f;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v1, v0

    .line 83
    .line 84
    const-string v0, "Writing merge checkpoint failed with %s."

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    .line 90
    .line 91
    const-string v1, "Writing merge checkpoint failed."

    .line 92
    .line 93
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    new-instance v2, Lcom/google/android/play/core/assetpacks/d1;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/h2;->e:Ljava/lang/String;

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    const-string v0, "Cannot find verified files for slice %s."

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 114
    .line 115
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method
