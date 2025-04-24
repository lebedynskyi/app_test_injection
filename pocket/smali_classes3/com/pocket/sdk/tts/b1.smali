.class public Lcom/pocket/sdk/tts/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/sdk/tts/ListenMediaService;

.field private final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final c:Lcom/pocket/sdk/tts/d0;

.field private final d:Lcom/pocket/app/v;

.field private final e:Lcom/pocket/sdk/notification/a;

.field private f:Landroid/app/Notification;

.field private g:Landroid/app/PendingIntent;

.field private h:J


# direct methods
.method constructor <init>(Lcom/pocket/sdk/tts/ListenMediaService;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/pocket/sdk/tts/d0;Lcom/pocket/app/v;Lcom/pocket/sdk/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pocket/sdk/tts/b1;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pocket/sdk/tts/b1;->c:Lcom/pocket/sdk/tts/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/pocket/sdk/tts/b1;->d:Lcom/pocket/app/v;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/pocket/sdk/tts/b1;->e:Lcom/pocket/sdk/notification/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/pocket/sdk/tts/b1;ILandroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/b1;->c(ILandroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic c(ILandroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b1;->c:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/pocket/sdk/tts/b1;->g:Landroid/app/PendingIntent;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/pocket/sdk/tts/b1;->h:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lch/n1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/pocket/sdk/util/i0;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x24000000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 40
    .line 41
    const/high16 v2, 0x8000000

    .line 42
    .line 43
    invoke-static {v2}, Lej/r;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/pocket/sdk/tts/b1;->g:Landroid/app/PendingIntent;

    .line 53
    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/b1;->e(ILandroid/support/v4/media/MediaMetadataCompat;)Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/pocket/sdk/tts/b1;->f:Landroid/app/Notification;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/b1;->b(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const p2, 0x67932

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/pocket/sdk/tts/b1;->f:Landroid/app/Notification;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/pocket/sdk/tts/b1;->f:Landroid/app/Notification;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/b1;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/pocket/sdk/tts/b1;->f:Landroid/app/Notification;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/b1;->f()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/Long;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private e(ILandroid/support/v4/media/MediaMetadataCompat;)Landroid/app/Notification;
    .locals 13

    .line 1
    const-string v0, "android.media.metadata.TITLE"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.metadata.ARTIST"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/support/v4/media/MediaMetadataCompat;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2}, Lwo/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lwo/f;->o(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " \u2014 "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "android.media.metadata.ALBUM"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/support/v4/media/MediaMetadataCompat;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v2, 0x10

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2}, Lcom/pocket/sdk/tts/b1;->d(Ljava/lang/Long;)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v3, 0x200

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p0, v3}, Lcom/pocket/sdk/tts/b1;->d(Ljava/lang/Long;)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide/16 v4, 0x1

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {p0, v4}, Lcom/pocket/sdk/tts/b1;->d(Ljava/lang/Long;)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-wide/16 v5, 0x20

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {p0, v5}, Lcom/pocket/sdk/tts/b1;->d(Ljava/lang/Long;)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget v6, Lji/e;->J:I

    .line 110
    .line 111
    sget v7, Lji/e;->M:I

    .line 112
    .line 113
    sget v8, Lji/e;->N:I

    .line 114
    .line 115
    sget v9, Lji/e;->H:I

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/b1;->b(I)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v6, v7

    .line 125
    :goto_0
    iget-object v7, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/b1;->b(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    sget p1, Lji/h;->r:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget p1, Lji/h;->s:I

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v7, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v7, p0, Lcom/pocket/sdk/tts/b1;->e:Lcom/pocket/sdk/notification/a;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/pocket/sdk/notification/a;->f()Landroidx/core/app/n$e;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v10, 0x1

    .line 149
    invoke-virtual {v7, v10}, Landroidx/core/app/n$e;->C(Z)Landroidx/core/app/n$e;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget v11, Lqc/f;->e:I

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Landroidx/core/app/n$e;->I(I)Landroidx/core/app/n$e;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v11, p0, Lcom/pocket/sdk/tts/b1;->g:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Landroidx/core/app/n$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v4}, Landroidx/core/app/n$e;->v(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-wide v11, p0, Lcom/pocket/sdk/tts/b1;->h:J

    .line 170
    .line 171
    invoke-virtual {v7, v11, v12}, Landroidx/core/app/n$e;->P(J)Landroidx/core/app/n$e;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v0}, Landroidx/core/app/n$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p2}, Landroidx/core/app/n$e;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 188
    .line 189
    sget v1, Lji/h;->a:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v8, v0, v2}, Landroidx/core/app/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, v6, p1, v3}, Landroidx/core/app/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 204
    .line 205
    sget v0, Lqc/m;->o:I

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, v9, p2, v5}, Landroidx/core/app/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Landroidx/media/app/c;

    .line 216
    .line 217
    invoke-direct {p2}, Landroidx/media/app/c;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/pocket/sdk/tts/b1;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroidx/media/app/c;->b(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/c;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const/4 v0, 0x2

    .line 227
    const/4 v1, 0x0

    .line 228
    filled-new-array {v1, v10, v0}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Landroidx/media/app/c;->c([I)Landroidx/media/app/c;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v10}, Landroidx/media/app/c;->d(Z)Landroidx/media/app/c;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2, v4}, Landroidx/media/app/c;->a(Landroid/app/PendingIntent;)Landroidx/media/app/c;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Landroidx/core/app/n$e;->K(Landroidx/core/app/n$i;)Landroidx/core/app/n$e;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v1}, Landroidx/core/app/n$e;->o(I)Landroidx/core/app/n$e;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v10}, Landroidx/core/app/n$e;->O(I)Landroidx/core/app/n$e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroidx/core/app/n$e;->c()Landroid/app/Notification;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method


# virtual methods
.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/tts/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x67932

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/pocket/sdk/tts/b1;->f:Landroid/app/Notification;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/pocket/sdk/tts/b1;->g:Landroid/app/PendingIntent;

    .line 23
    .line 24
    return-void
.end method

.method g(ILandroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b1;->d:Lcom/pocket/app/v;

    .line 2
    .line 3
    new-instance v1, Lch/g1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lch/g1;-><init>(Lcom/pocket/sdk/tts/b1;ILandroid/support/v4/media/MediaMetadataCompat;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
