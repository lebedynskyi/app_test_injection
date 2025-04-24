.class public Lcom/pocket/sdk/tts/ListenMediaService;
.super Lq4/b;
.source "SourceFile"


# static fields
.field private static final q:Lsp/d;

.field private static final r:I


# instance fields
.field private final j:Landroid/support/v4/media/session/PlaybackStateCompat$d;

.field private final k:Landroid/support/v4/media/MediaMetadataCompat$b;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat;

.field private m:Lcom/pocket/sdk/tts/b1;

.field private n:Lkl/b;

.field private o:Lch/n1;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lsp/d;->u(J)Lsp/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/pocket/sdk/tts/ListenMediaService;->q:Lsp/d;

    .line 8
    .line 9
    const/high16 v0, 0x43960000    # 300.0f

    .line 10
    .line 11
    invoke-static {v0}, Lej/l;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/pocket/sdk/tts/ListenMediaService;->r:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->j:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->k:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 17
    .line 18
    return-void
.end method

.method private synthetic A(Ljava/lang/String;Log/b$g;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pocket/sdk/tts/ListenMediaService;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic B(Log/b$g;Lgj/c;Log/b$i;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lgj/c;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lgj/c;->e(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lgj/c;->b()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2}, Lgj/c;->b()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p1}, Lgj/c;->e(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->k:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 36
    .line 37
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/pocket/sdk/tts/ListenMediaService;->k:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->m:Lcom/pocket/sdk/tts/b1;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/pocket/sdk/tts/ListenMediaService;->j:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object p3, p0, Lcom/pocket/sdk/tts/ListenMediaService;->k:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/pocket/sdk/tts/b1;->g(ILandroid/support/v4/media/MediaMetadataCompat;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private C(Lcom/pocket/sdk/tts/d1;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 2
    .line 3
    sget-object v1, Lch/i1;->a:Lch/i1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/ListenMediaService;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Lcom/pocket/sdk/tts/d1$b;->b:Lcom/pocket/sdk/tts/d1$b;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v3, 0x37f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v3, 0x27f

    .line 28
    .line 29
    :goto_1
    iget-object v5, p0, Lcom/pocket/sdk/tts/ListenMediaService;->j:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/pocket/sdk/tts/ListenMediaService;->E(Lch/i1;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/pocket/sdk/tts/ListenMediaService;->j:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 43
    .line 44
    invoke-virtual {v5}, Lsp/d;->z()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget v7, p1, Lcom/pocket/sdk/tts/d1;->c:F

    .line 49
    .line 50
    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/pocket/sdk/tts/ListenMediaService;->j:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v5, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 69
    .line 70
    if-eq v5, v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->o:Lch/n1;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/pocket/sdk/tts/ListenMediaService;->o:Lch/n1;

    .line 75
    .line 76
    iget-object v4, v4, Lch/n1;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Ldj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/pocket/sdk/tts/ListenMediaService;->o:Lch/n1;

    .line 83
    .line 84
    iget-object v5, v5, Lch/n1;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    iget-object v5, p0, Lcom/pocket/sdk/tts/ListenMediaService;->o:Lch/n1;

    .line 94
    .line 95
    iget-object v5, v5, Lch/n1;->j:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lvf/b;

    .line 102
    .line 103
    iget-object v5, v5, Lvf/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v5, v6

    .line 107
    :goto_2
    iget-object v7, p0, Lcom/pocket/sdk/tts/ListenMediaService;->o:Lch/n1;

    .line 108
    .line 109
    iget-object v8, v7, Lch/n1;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v7, Lch/n1;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 114
    .line 115
    invoke-virtual {p1}, Lsp/d;->z()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->k:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 120
    .line 121
    const-string v11, "android.media.metadata.ALBUM"

    .line 122
    .line 123
    invoke-virtual {p1, v11, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v4, "android.media.metadata.ARTIST"

    .line 128
    .line 129
    invoke-virtual {p1, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v4, "android.media.metadata.TITLE"

    .line 134
    .line 135
    invoke-virtual {p1, v4, v8}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 140
    .line 141
    invoke-virtual {p1, v4, v7}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->k:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 147
    .line 148
    const-string v0, "android.media.metadata.DURATION"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->p:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->o:Lch/n1;

    .line 156
    .line 157
    iget-object v4, v0, Lch/n1;->e:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/pocket/sdk/tts/ListenMediaService;->p:Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, "android.media.metadata.ALBUM_ART"

    .line 162
    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lch/n1;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->o:Lch/n1;

    .line 172
    .line 173
    iget-object v0, p1, Lch/n1;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, Lch/n1;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p0, v0, p1}, Lmi/t;->c(Landroid/content/Context;Ljava/lang/String;C)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget v0, Lcom/pocket/sdk/tts/ListenMediaService;->r:I

    .line 186
    .line 187
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Landroid/graphics/Canvas;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {p1, v2, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->k:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 213
    .line 214
    invoke-virtual {p1, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_5

    .line 223
    .line 224
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->k:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 225
    .line 226
    invoke-virtual {p1, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->p:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Lvg/d;->e()Lvg/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1, v0}, Log/b;->d(Ljava/lang/String;Lvg/d;)Log/b$b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lvg/x;->a:Lvg/x;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Log/b$b;->r(Lvg/x;)Log/b$b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lch/c1;

    .line 246
    .line 247
    invoke-direct {v1, p0, p1}, Lch/c1;-><init>(Lcom/pocket/sdk/tts/ListenMediaService;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Log/b$b;->q(Log/b$h;)Log/b$b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget v0, Lcom/pocket/sdk/tts/ListenMediaService;->r:I

    .line 255
    .line 256
    int-to-float v1, v0

    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {p1, v1, v0}, Log/b$b;->n(FF)Log/b$j;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lch/d1;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lch/d1;-><init>(Lcom/pocket/sdk/tts/ListenMediaService;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Log/b$j;->s(Log/b$e;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->k:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->m:Lcom/pocket/sdk/tts/b1;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->k:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v3, v0}, Lcom/pocket/sdk/tts/b1;->g(ILandroid/support/v4/media/MediaMetadataCompat;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method private D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lej/e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pocket/sdk/tts/ListenMediaService;->y()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private E(Lch/i1;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/ListenMediaService$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "unknown state "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/4 p1, 0x3

    .line 36
    return p1

    .line 37
    :pswitch_1
    const/4 p1, 0x6

    .line 38
    return p1

    .line 39
    :pswitch_2
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :pswitch_3
    const/4 p1, 0x2

    .line 42
    return p1

    .line 43
    :pswitch_4
    const/4 p1, 0x7

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(Lcom/pocket/app/App;)Leg/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/ListenMediaService;->z(Lcom/pocket/app/App;)Leg/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/pocket/sdk/tts/ListenMediaService;Ljava/lang/String;Log/b$g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/ListenMediaService;->A(Ljava/lang/String;Log/b$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/pocket/sdk/tts/ListenMediaService;Lcom/pocket/sdk/tts/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/ListenMediaService;->C(Lcom/pocket/sdk/tts/d1;)V

    return-void
.end method

.method public static synthetic v(Lcom/pocket/sdk/tts/ListenMediaService;Log/b$g;Lgj/c;Log/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/tts/ListenMediaService;->B(Log/b$g;Lgj/c;Log/b$i;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/pocket/sdk/tts/ListenMediaService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method static bridge synthetic x()Lsp/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/ListenMediaService;->q:Lsp/d;

    return-object v0
.end method

.method private y()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lqc/l;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lch/e1;

    .line 8
    .line 9
    invoke-direct {v1}, Lch/e1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static synthetic z(Lcom/pocket/app/App;)Leg/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Leg/s$a;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ldg/b2;->J:Ldg/b2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leg/s$a;->a0(Ldg/b2;)Leg/s$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ldg/x1;->Q:Ldg/x1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/pocket/sdk/tts/d1;->k:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Leg/s$a;->t(Ljava/lang/Integer;)Leg/s$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/d1;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Leg/s$a;->C(Ljava/lang/Integer;)Leg/s$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Leg/s$a;->e()Leg/s;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;ILandroid/os/Bundle;)Lq4/b$e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string p2, "android.service.media.extra.RECENT"

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p2, Lq4/b$e;

    .line 13
    .line 14
    sget p3, Lqc/m;->k2:I

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3, p1}, Lq4/b$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_1
    return-object p1
.end method

.method public g(Ljava/lang/String;Lq4/b$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq4/b$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lq4/b$l;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lq4/b;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lch/a1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lch/a1;-><init>(Lcom/pocket/app/App;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/pocket/sdk/tts/d0;->a1(Lph/a;)Lcom/pocket/sdk/tts/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 22
    .line 23
    sget v3, Lqc/m;->k2:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/pocket/sdk/tts/ListenMediaService;->j:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 50
    .line 51
    new-instance v3, Lcom/pocket/sdk/tts/ListenMediaService$a;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v0}, Lcom/pocket/sdk/tts/ListenMediaService$a;-><init>(Lcom/pocket/sdk/tts/ListenMediaService;Lcom/pocket/sdk/tts/v;Lcom/pocket/app/App;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v8, Lcom/pocket/sdk/tts/b1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Lcom/pocket/app/App;->h0()Lcom/pocket/sdk/notification/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v2, v8

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, v1

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/pocket/sdk/tts/b1;-><init>(Lcom/pocket/sdk/tts/ListenMediaService;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/pocket/sdk/tts/d0;Lcom/pocket/app/v;Lcom/pocket/sdk/notification/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v8, p0, Lcom/pocket/sdk/tts/ListenMediaService;->m:Lcom/pocket/sdk/tts/b1;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lq4/b;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/d0;->Y0()Ljl/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljl/e;->H(Ljava/lang/Object;)Ljl/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lch/b1;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lch/b1;-><init>(Lcom/pocket/sdk/tts/ListenMediaService;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->n:Lkl/b;

    .line 120
    .line 121
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq4/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->n:Lkl/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lkl/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->l:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService;->m:Lcom/pocket/sdk/tts/b1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/b1;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
