.class final Lcom/google/android/play/core/assetpacks/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lva/f;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;

.field private final b:Lva/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "PatchSliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/u2;->c:Lva/f;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Lva/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u2;->b:Lva/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/t2;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/u2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 9
    .line 10
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, v2, Lcom/google/android/play/core/assetpacks/t2;->c:I

    .line 13
    .line 14
    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/t2;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/e0;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/u2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 21
    .line 22
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v8, v2, Lcom/google/android/play/core/assetpacks/t2;->c:I

    .line 25
    .line 26
    iget-wide v9, v2, Lcom/google/android/play/core/assetpacks/t2;->d:J

    .line 27
    .line 28
    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/t2;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v12, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/play/core/assetpacks/e0;->v(Ljava/lang/String;IJ)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v12, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/t2;->j:Ljava/io/InputStream;

    .line 40
    .line 41
    iget v7, v2, Lcom/google/android/play/core/assetpacks/t2;->g:I

    .line 42
    .line 43
    if-eq v7, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 47
    .line 48
    const/16 v8, 0x2000

    .line 49
    .line 50
    invoke-direct {v7, v6, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    move-object v6, v7

    .line 54
    :goto_0
    :try_start_1
    new-instance v7, Lcom/google/android/play/core/assetpacks/h0;

    .line 55
    .line 56
    invoke-direct {v7, v0, v12}, Lcom/google/android/play/core/assetpacks/h0;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    iget-object v13, v1, Lcom/google/android/play/core/assetpacks/u2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 60
    .line 61
    iget-object v14, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v15, v2, Lcom/google/android/play/core/assetpacks/t2;->e:I

    .line 64
    .line 65
    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/t2;->f:J

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/t2;->h:Ljava/lang/String;

    .line 68
    .line 69
    move-wide/from16 v16, v8

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/play/core/assetpacks/e0;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    new-instance v8, Lcom/google/android/play/core/assetpacks/b3;

    .line 90
    .line 91
    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/u2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget v12, v2, Lcom/google/android/play/core/assetpacks/t2;->e:I

    .line 96
    .line 97
    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/t2;->f:J

    .line 98
    .line 99
    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/t2;->h:Ljava/lang/String;

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    invoke-direct/range {v9 .. v15}, Lcom/google/android/play/core/assetpacks/b3;-><init>(Lcom/google/android/play/core/assetpacks/e0;Ljava/lang/String;IJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/google/android/play/core/assetpacks/g1;

    .line 106
    .line 107
    invoke-direct {v9, v0, v8}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/b3;)V

    .line 108
    .line 109
    .line 110
    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/t2;->i:J

    .line 111
    .line 112
    invoke-static {v7, v6, v9, v10, v11}, Lva/a0;->a(Lva/b0;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Lcom/google/android/play/core/assetpacks/b3;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/play/core/assetpacks/u2;->c:Lva/f;

    .line 122
    .line 123
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/t2;->h:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-array v8, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v8, v5

    .line 130
    .line 131
    aput-object v7, v8, v3

    .line 132
    .line 133
    const-string v6, "Patching and extraction finished for slice %s of pack %s."

    .line 134
    .line 135
    invoke-virtual {v0, v6, v8}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/u2;->b:Lva/d0;

    .line 139
    .line 140
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/play/core/assetpacks/u3;

    .line 145
    .line 146
    iget v6, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 147
    .line 148
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/t2;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v6, v7, v8, v5}, Lcom/google/android/play/core/assetpacks/u3;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/t2;->j:Ljava/io/InputStream;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/u2;->c:Lva/f;

    .line 162
    .line 163
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/t2;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 166
    .line 167
    new-array v4, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, v4, v5

    .line 170
    .line 171
    aput-object v2, v4, v3

    .line 172
    .line 173
    const-string v2, "Could not close file for slice %s of pack %s."

    .line 174
    .line 175
    invoke-virtual {v0, v2, v4}, Lva/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 185
    :goto_3
    sget-object v6, Lcom/google/android/play/core/assetpacks/u2;->c:Lva/f;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-array v8, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v7, v8, v5

    .line 194
    .line 195
    const-string v7, "IOException during patching %s."

    .line 196
    .line 197
    invoke-virtual {v6, v7, v8}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    new-instance v6, Lcom/google/android/play/core/assetpacks/d1;

    .line 201
    .line 202
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/t2;->h:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 205
    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v7, v4, v5

    .line 209
    .line 210
    aput-object v8, v4, v3

    .line 211
    .line 212
    const-string v3, "Error patching slice %s of pack %s."

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget v2, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 219
    .line 220
    invoke-direct {v6, v3, v0, v2}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 221
    .line 222
    .line 223
    throw v6
.end method
