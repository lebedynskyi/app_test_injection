.class final Lcom/google/android/play/core/assetpacks/f3;
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
    const-string v1, "VerifySliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/f3;->b:Lva/f;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f3;->a:Lcom/google/android/play/core/assetpacks/e0;

    return-void
.end method

.method private final b(Lcom/google/android/play/core/assetpacks/e3;Ljava/io/File;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/f3;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p1, Lcom/google/android/play/core/assetpacks/e3;->c:I

    .line 8
    .line 9
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/e3;->d:J

    .line 10
    .line 11
    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/e3;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/e0;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

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
    invoke-static {p2, v2}, Lcom/google/android/play/core/assetpacks/d3;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/f2;->a(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/e3;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/play/core/assetpacks/f3;->b:Lva/f;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/e3;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    aput-object p1, v3, v0

    .line 51
    .line 52
    const-string p1, "Verification of slice %s of pack %s successful."

    .line 53
    .line 54
    invoke-virtual {p2, p1, v3}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/d1;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/e3;->e:Ljava/lang/String;

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const-string v1, "Verification failed for slice %s."

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :catch_0
    move-exception p2

    .line 79
    new-instance v2, Lcom/google/android/play/core/assetpacks/d1;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/e3;->e:Ljava/lang/String;

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    const-string v1, "Could not digest file during verification for slice %s."

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 94
    .line 95
    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :catch_1
    move-exception p2

    .line 100
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    .line 101
    .line 102
    const-string v1, "SHA256 algorithm not supported."

    .line 103
    .line 104
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 105
    .line 106
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_2
    move-exception p2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/play/core/assetpacks/d1;

    .line 113
    .line 114
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/e3;->e:Ljava/lang/String;

    .line 115
    .line 116
    new-array v3, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v3, v1

    .line 119
    .line 120
    const-string v2, "Cannot find metadata files for slice %s."

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v3, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 127
    .line 128
    invoke-direct {p2, v2, v3}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :goto_0
    new-instance v2, Lcom/google/android/play/core/assetpacks/d1;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/e3;->e:Ljava/lang/String;

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v0, v1

    .line 139
    .line 140
    const-string v1, "Could not reconstruct slice archive during verification for slice %s."

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 147
    .line 148
    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 149
    .line 150
    .line 151
    throw v2
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/e3;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/f3;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p1, Lcom/google/android/play/core/assetpacks/e3;->c:I

    .line 8
    .line 9
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/e3;->d:J

    .line 10
    .line 11
    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/e3;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/e0;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

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
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lcom/google/android/play/core/assetpacks/f3;->b(Lcom/google/android/play/core/assetpacks/e3;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/f3;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 27
    .line 28
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p1, Lcom/google/android/play/core/assetpacks/e3;->c:I

    .line 31
    .line 32
    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/e3;->d:J

    .line 33
    .line 34
    iget-object v9, p1, Lcom/google/android/play/core/assetpacks/e3;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/e0;->D(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v2, Lcom/google/android/play/core/assetpacks/d1;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/e3;->e:Ljava/lang/String;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v1, v0

    .line 63
    .line 64
    const-string v0, "Failed to move slice %s after verification."

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 71
    .line 72
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v2, Lcom/google/android/play/core/assetpacks/d1;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/e3;->e:Ljava/lang/String;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v1, v0

    .line 83
    .line 84
    const-string v0, "Cannot find unverified files for slice %s."

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 91
    .line 92
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method
