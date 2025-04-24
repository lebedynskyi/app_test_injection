.class final Lcom/google/android/play/core/assetpacks/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/u3;


# static fields
.field private static final i:Lva/f;

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/assetpacks/y;

.field private final c:Lcom/google/android/play/core/assetpacks/h1;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/play/core/assetpacks/r2;

.field private final f:Lva/d0;

.field private final g:Lcom/google/android/play/core/assetpacks/p2;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "FakeAssetPackService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/play/core/assetpacks/d2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/h1;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/r2;Lva/d0;Lcom/google/android/play/core/assetpacks/p2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/d2;->h:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d2;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/assetpacks/h1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d2;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d2;->e:Lcom/google/android/play/core/assetpacks/r2;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/d2;->f:Lva/d0;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/d2;->g:Lcom/google/android/play/core/assetpacks/p2;

    .line 32
    .line 33
    return-void
.end method

.method static h(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final k(ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d2;->e:Lcom/google/android/play/core/assetpacks/r2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/r2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "app_version_code"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "session_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/d2;->m(Ljava/lang/String;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v2, p1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v6, v2, :cond_1

    .line 37
    .line 38
    aget-object v7, p1, v6

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    add-long/2addr v3, v8

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-ne p3, v9, :cond_0

    .line 52
    .line 53
    new-instance v9, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v9, 0x0

    .line 66
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lva/y;->a(Ljava/io/File;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "chunk_intents"

    .line 74
    .line 75
    invoke-static {v10, p2, v9}, Lta/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "uncompressed_hash_sha256"

    .line 83
    .line 84
    invoke-static {v8, p2, v9}, Lta/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/d2;->l(Ljava/io/File;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "uncompressed_size"

    .line 96
    .line 97
    invoke-static {v8, p2, v9}, Lta/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v0, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string p1, "slice_ids"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "pack_version"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d2;->e:Lcom/google/android/play/core/assetpacks/r2;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/r2;->a()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v1, v1

    .line 136
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    const-string p1, "status"

    .line 140
    .line 141
    invoke-static {p1, p2}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string p1, "error_code"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "bytes_downloaded"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p3, v3, v4}, Lcom/google/android/play/core/assetpacks/d2;->h(IJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    const-string v1, "total_bytes_to_download"

    .line 171
    .line 172
    invoke-static {v1, p2}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    filled-new-array {p2}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    const-string p2, "pack_names"

    .line 193
    .line 194
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p3, v3, v4}, Lcom/google/android/play/core/assetpacks/d2;->h(IJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide p2

    .line 201
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/content/Intent;

    .line 208
    .line 209
    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/d2;->h:Landroid/os/Handler;

    .line 221
    .line 222
    new-instance p3, Lcom/google/android/play/core/assetpacks/c2;

    .line 223
    .line 224
    invoke-direct {p3, p0, p1}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lcom/google/android/play/core/assetpacks/d2;Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method private static l(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/io/File;

    .line 4
    .line 5
    aput-object p0, v2, v0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/f2;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v3, Lua/a;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    const-string p0, "Could not digest file: %s."

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v3, p0, v2}, Lua/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :goto_1
    new-instance v0, Lua/a;

    .line 37
    .line 38
    const-string v1, "SHA256 algorithm not supported."

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lua/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final m(Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    new-instance v3, Lsa/g;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lsa/g;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    invoke-static {v5}, Lva/y;->a(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/2addr v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lua/a;

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "No main slice available for pack \'%s\'."

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p1}, Lua/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    new-instance v2, Lua/a;

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    const-string p1, "No APKs available for pack \'%s\'."

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1}, Lua/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    new-instance v2, Lua/a;

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    const-string p1, "Failed fetching APKs for pack \'%s\'."

    .line 87
    .line 88
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v2, p1}, Lua/a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    new-instance p1, Lua/a;

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const-string v1, "Local testing directory \'%s\' not found."

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Lua/a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "notifyModuleCompleted"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d2;->f:Lva/d0;

    .line 12
    .line 13
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/play/core/assetpacks/b2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/b2;-><init>(Lcom/google/android/play/core/assetpacks/d2;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "keepAlive"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;I)Lab/e;
    .locals 6

    .line 1
    const-string v0, "getChunkFileDescriptor failed"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v2, p1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object p3, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object p4, v2, v4

    .line 27
    .line 28
    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 29
    .line 30
    invoke-virtual {v1, p4, v2}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    new-instance p4, Lab/p;

    .line 34
    .line 35
    invoke-direct {p4}, Lab/p;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/d2;->m(Ljava/lang/String;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    array-length v1, p2

    .line 43
    move v2, v3

    .line 44
    :goto_0
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    aget-object v4, p2, v2

    .line 47
    .line 48
    invoke-static {v4}, Lva/y;->a(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const/high16 p2, 0x10000000

    .line 59
    .line 60
    invoke-static {v4, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p4, p2}, Lab/p;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    add-int/2addr v2, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p2, Lua/a;

    .line 75
    .line 76
    new-array v1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p3, v1, v3

    .line 79
    .line 80
    const-string p3, "Local testing slice for \'%s\' not found."

    .line 81
    .line 82
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p2, p3}, Lua/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lua/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    sget-object p3, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 91
    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, p1, v3

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lva/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p2}, Lab/p;->b(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    sget-object p3, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 104
    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, p1, v3

    .line 108
    .line 109
    invoke-virtual {p3, v0, p1}, Lva/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    new-instance p1, Lua/a;

    .line 113
    .line 114
    const-string p3, "Asset Slice file not found."

    .line 115
    .line 116
    invoke-direct {p1, p3, p2}, Lua/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p1}, Lab/p;->b(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p4}, Lab/p;->a()Lab/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p3, "notifyChunkTransferred"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "notifySessionFailed"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/util/Map;)Lab/e;
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "syncPacks()"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lab/g;->c(Ljava/lang/Object;)Lab/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "cancelDownload(%s)"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final synthetic i(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d2;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d2;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/y;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic j(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/d2;->k(ILjava/lang/String;I)Landroid/os/Bundle;
    :try_end_0
    .catch Lua/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/google/android/play/core/assetpacks/d2;->i:Lva/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "notifyModuleCompleted failed"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lva/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
