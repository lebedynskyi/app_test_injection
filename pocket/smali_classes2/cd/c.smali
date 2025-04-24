.class public Lcd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/c$a;
    }
.end annotation


# static fields
.field private static a:Lyc/g;

.field private static b:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lyc/b;
    .locals 5

    .line 1
    const-class v0, Lcd/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lyc/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lyc/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcd/c;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lyc/b;->P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcd/c;->d(Landroid/content/pm/PackageInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lyc/b;->N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lyc/b;->O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    const-string v2, "phone"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lyc/b;->Q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lyc/b;->R(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_2
    const-string v3, "AppCenter"

    .line 80
    .line 81
    const-string v4, "Cannot retrieve carrier info"

    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Lcd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    sget-object v2, Lcd/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lyc/b;->Q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lyc/b;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lyc/b;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lyc/b;->U(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lyc/b;->V(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "Android"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lyc/b;->X(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lyc/b;->Y(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lyc/b;->W(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-static {p0}, Lcd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Lyc/b;->Z(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception p0

    .line 147
    :try_start_4
    const-string v2, "AppCenter"

    .line 148
    .line 149
    const-string v3, "Cannot retrieve screen size"

    .line 150
    .line 151
    invoke-static {v2, v3, p0}, Lcd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string p0, "appcenter.android"

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lyc/b;->a0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "5.0.6"

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lyc/b;->b0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    div-int/lit8 p0, p0, 0x3c

    .line 177
    .line 178
    div-int/lit16 p0, p0, 0x3e8

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Lyc/b;->c0(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lcd/c;->a:Lyc/g;

    .line 188
    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p0}, Lyc/g;->q()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v1, p0}, Lyc/g;->w(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lcd/c;->a:Lyc/g;

    .line 199
    .line 200
    invoke-virtual {p0}, Lyc/g;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v1, p0}, Lyc/g;->v(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lcd/c;->a:Lyc/g;

    .line 208
    .line 209
    invoke-virtual {p0}, Lyc/g;->o()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v1, p0}, Lyc/g;->u(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lcd/c;->a:Lyc/g;

    .line 217
    .line 218
    invoke-virtual {p0}, Lyc/g;->n()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1, p0}, Lyc/g;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcd/c;->a:Lyc/g;

    .line 226
    .line 227
    invoke-virtual {p0}, Lyc/g;->l()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v1, p0}, Lyc/g;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lcd/c;->a:Lyc/g;

    .line 235
    .line 236
    invoke-virtual {p0}, Lyc/g;->m()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v1, p0}, Lyc/g;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_3
    monitor-exit v0

    .line 244
    return-object v1

    .line 245
    :cond_4
    :try_start_5
    new-instance p0, Lcd/c$a;

    .line 246
    .line 247
    const-string v1, "Cannot retrieve package info"

    .line 248
    .line 249
    invoke-direct {p0, v1}, Lcd/c$a;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "AppCenter"

    .line 17
    .line 18
    const-string v1, "Cannot retrieve package info"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p0, v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p0, v1, :cond_0

    .line 44
    .line 45
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    move v3, v0

    .line 55
    move v0, p0

    .line 56
    move p0, v3

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "x"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2
    .line 3
    return p0
.end method
