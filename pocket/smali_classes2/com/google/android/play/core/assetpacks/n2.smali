.class final Lcom/google/android/play/core/assetpacks/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;

.field private final b:Lva/d0;

.field private final c:Lcom/google/android/play/core/assetpacks/w1;

.field private final d:Lva/d0;

.field private final e:Lcom/google/android/play/core/assetpacks/h1;

.field private final f:Lua/c;

.field private final g:Lcom/google/android/play/core/assetpacks/p2;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Lva/d0;Lcom/google/android/play/core/assetpacks/w1;Lva/d0;Lcom/google/android/play/core/assetpacks/h1;Lua/c;Lcom/google/android/play/core/assetpacks/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n2;->b:Lva/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n2;->c:Lcom/google/android/play/core/assetpacks/w1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/n2;->d:Lva/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/n2;->e:Lcom/google/android/play/core/assetpacks/h1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/n2;->f:Lua/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/n2;->g:Lcom/google/android/play/core/assetpacks/p2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/k2;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p1, Lcom/google/android/play/core/assetpacks/k2;->c:I

    .line 8
    .line 9
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/k2;->d:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/e0;->w(Ljava/lang/String;IJ)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p1, Lcom/google/android/play/core/assetpacks/k2;->c:I

    .line 20
    .line 21
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/k2;->d:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/e0;->y(Ljava/lang/String;IJ)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 40
    .line 41
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, p1, Lcom/google/android/play/core/assetpacks/k2;->c:I

    .line 44
    .line 45
    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/k2;->d:J

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/e0;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, p1, Lcom/google/android/play/core/assetpacks/k2;->c:I

    .line 65
    .line 66
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/k2;->d:J

    .line 67
    .line 68
    new-instance v8, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/e0;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "merge.tmp"

    .line 75
    .line 76
    invoke-direct {v8, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, p1, Lcom/google/android/play/core/assetpacks/k2;->c:I

    .line 87
    .line 88
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/k2;->d:J

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/e0;->v(Ljava/lang/String;IJ)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n2;->f:Lua/c;

    .line 104
    .line 105
    const-string v3, "assetOnlyUpdates"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lua/c;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/n2;->g:Lcom/google/android/play/core/assetpacks/p2;

    .line 114
    .line 115
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget v5, p1, Lcom/google/android/play/core/assetpacks/k2;->c:I

    .line 118
    .line 119
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/k2;->d:J

    .line 120
    .line 121
    iget-object v8, p1, Lcom/google/android/play/core/assetpacks/k2;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/p2;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n2;->d:Lva/d0;

    .line 127
    .line 128
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/play/core/assetpacks/m2;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/m2;-><init>(Lcom/google/android/play/core/assetpacks/n2;Lcom/google/android/play/core/assetpacks/k2;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    new-instance v3, Lcom/google/android/play/core/assetpacks/d1;

    .line 145
    .line 146
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v5, 0x2

    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v4, v5, v1

    .line 156
    .line 157
    aput-object v2, v5, v0

    .line 158
    .line 159
    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 160
    .line 161
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 166
    .line 167
    invoke-direct {v3, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n2;->d:Lva/d0;

    .line 172
    .line 173
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/google/android/play/core/assetpacks/l2;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/l2;-><init>(Lcom/google/android/play/core/assetpacks/e0;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n2;->c:Lcom/google/android/play/core/assetpacks/w1;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget v2, p1, Lcom/google/android/play/core/assetpacks/k2;->c:I

    .line 197
    .line 198
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/k2;->d:J

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/w1;->i(Ljava/lang/String;IJ)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n2;->e:Lcom/google/android/play/core/assetpacks/h1;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n2;->b:Lva/d0;

    .line 211
    .line 212
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/play/core/assetpacks/u3;

    .line 217
    .line 218
    iget v1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 219
    .line 220
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/u3;->a(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    .line 227
    .line 228
    const-string v1, "Cannot move metadata files to final location."

    .line 229
    .line 230
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 231
    .line 232
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    .line 237
    .line 238
    const-string v1, "Cannot move merged pack files to final location."

    .line 239
    .line 240
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_3
    new-instance v2, Lcom/google/android/play/core/assetpacks/d1;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 249
    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v3, v0, v1

    .line 253
    .line 254
    const-string v1, "Cannot find pack files to move for pack %s."

    .line 255
    .line 256
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 261
    .line 262
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    throw v2
.end method

.method final synthetic b(Lcom/google/android/play/core/assetpacks/k2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/play/core/assetpacks/k2;->c:I

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/k2;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/e0;->b(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
