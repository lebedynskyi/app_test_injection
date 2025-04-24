.class final Lcom/google/android/play/core/assetpacks/w;
.super Lva/q0;
.source "SourceFile"


# instance fields
.field private final e:Lva/f;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/play/core/assetpacks/e0;

.field private final h:Lcom/google/android/play/core/assetpacks/l3;

.field private final i:Lcom/google/android/play/core/assetpacks/b1;

.field final j:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/l3;Lcom/google/android/play/core/assetpacks/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lva/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva/f;

    .line 5
    .line 6
    const-string v1, "AssetPackExtractionService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lva/f;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->g:Lcom/google/android/play/core/assetpacks/e0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w;->h:Lcom/google/android/play/core/assetpacks/l3;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/w;->i:Lcom/google/android/play/core/assetpacks/b1;

    .line 20
    .line 21
    const-string p2, "notification"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->j:Landroid/app/NotificationManager;

    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized l(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "File downloads by Play"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Ln7/x0;->a()V

    .line 10
    .line 11
    .line 12
    const-string v0, "playcore-assetpacks-service-notification-channel"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, p1, v1}, Ln7/w0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->j:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ln7/b1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method private final declared-synchronized m(Landroid/os/Bundle;Lva/s0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lva/f;

    .line 5
    .line 6
    const-string v3, "updateServiceState AIDL call"

    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lva/w;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lva/w;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v2, "action_type"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w;->i:Lcom/google/android/play/core/assetpacks/b1;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Lcom/google/android/play/core/assetpacks/b1;->c(Lva/s0;)V

    .line 40
    .line 41
    .line 42
    if-ne v2, v0, :cond_7

    .line 43
    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    if-lt p2, v2, :cond_1

    .line 49
    .line 50
    const-string v3, "notification_channel_name"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v3}, Lcom/google/android/play/core/assetpacks/w;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w;->h:Lcom/google/android/play/core/assetpacks/l3;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/google/android/play/core/assetpacks/l3;->c(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w;->i:Lcom/google/android/play/core/assetpacks/b1;

    .line 69
    .line 70
    const-string v4, "notification_title"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "notification_subtext"

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "notification_timeout"

    .line 83
    .line 84
    const-wide/32 v7, 0x927c0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-string v8, "notification_on_click_intent"

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-lt p2, v2, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lsa/d;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/content/Context;

    .line 103
    .line 104
    const-string v2, "playcore-assetpacks-service-notification-channel"

    .line 105
    .line 106
    invoke-static {p2, v2}, Lsa/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v6, v7}, Lsa/b;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p2, Landroid/app/Notification$Builder;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {p2, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, -0x2

    .line 123
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    instance-of v2, v8, Landroid/app/PendingIntent;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    check-cast v8, Landroid/app/PendingIntent;

    .line 132
    .line 133
    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    :cond_3
    const v2, 0x1080081

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    const-string v4, "Downloading additional file"

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    const-string v5, "Transferring"

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    const-string v1, "notification_color"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v1, -0x1

    .line 175
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v3, p1}, Lcom/google/android/play/core/assetpacks/b1;->a(Landroid/app/Notification;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/content/Intent;

    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/content/Context;

    .line 188
    .line 189
    const-class v1, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 190
    .line 191
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->i:Lcom/google/android/play/core/assetpacks/b1;

    .line 197
    .line 198
    invoke-virtual {p2, p1, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_7
    const/4 p1, 0x2

    .line 204
    if-ne v2, p1, :cond_8

    .line 205
    .line 206
    :try_start_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->h:Lcom/google/android/play/core/assetpacks/l3;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/assetpacks/l3;->c(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->i:Lcom/google/android/play/core/assetpacks/b1;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/b1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_8
    :try_start_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lva/f;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v2, v0, v1

    .line 227
    .line 228
    const-string v1, "Unknown action type received: %d"

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lva/s0;->e0(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :cond_9
    :goto_2
    :try_start_3
    new-instance p1, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lva/s0;->e0(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    throw p1
.end method


# virtual methods
.method public final e1(Landroid/os/Bundle;Lva/s0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lva/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "clearAssetPackStorage AIDL call"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lva/w;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lva/w;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->g:Lcom/google/android/play/core/assetpacks/e0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/e0;->J()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lva/s0;->p0(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lva/s0;->e0(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v(Landroid/os/Bundle;Lva/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/w;->m(Landroid/os/Bundle;Lva/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
