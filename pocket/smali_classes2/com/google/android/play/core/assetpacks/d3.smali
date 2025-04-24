.class final Lcom/google/android/play/core/assetpacks/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/d3;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/google/android/play/core/assetpacks/c3;->a:Lcom/google/android/play/core/assetpacks/c3;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-array p1, v2, [Ljava/io/File;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v3, p1

    .line 20
    new-array v4, v3, [Ljava/io/File;

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v3, :cond_2

    .line 24
    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "-"

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aget-object v7, v7, v2

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    array-length v8, p1

    .line 44
    if-gt v7, v8, :cond_1

    .line 45
    .line 46
    aget-object v8, v4, v7

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    aput-object v6, v4, v7

    .line 51
    .line 52
    add-int/2addr v5, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/google/android/play/core/assetpacks/d1;

    .line 55
    .line 56
    const-string p1, "Metadata folder ordering corrupt."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    move-object p1, v4

    .line 63
    :goto_1
    array-length v3, p1

    .line 64
    move v4, v2

    .line 65
    :goto_2
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    aget-object v5, p1, v4

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "LFH"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    new-instance v6, Ljava/io/FileInputStream;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/q0;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/q0;->b()Lcom/google/android/play/core/assetpacks/h3;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/h3;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    new-instance v7, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/h3;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v7, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :try_start_1
    new-instance p0, Lcom/google/android/play/core/assetpacks/d1;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v0, v2

    .line 137
    .line 138
    const-string p1, "Missing asset file %s during slice reconstruction."

    .line 139
    .line 140
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/d1;

    .line 149
    .line 150
    const-string p1, "Metadata files corrupt. Could not read local file header."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    :catchall_1
    throw p0

    .line 160
    :cond_5
    :goto_4
    add-int/2addr v4, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    return-object v1
.end method

.method static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/play/core/assetpacks/d3;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
