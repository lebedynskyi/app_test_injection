.class public final Lbo/app/z9;
.super Lbo/app/f;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Lbo/app/a8;

.field public final e:Lbo/app/fc;

.field public final f:Lbo/app/a3;

.field public final g:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lbo/app/mc;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONArray;

.field public final n:J

.field public final o:Lorg/json/JSONObject;

.field public final p:Lbo/app/qb;


# direct methods
.method public constructor <init>(Lbo/app/j7;Lbo/app/t7;Lbo/app/g7;)V
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "brazeManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lbo/app/f;-><init>(Lbo/app/j7;Lbo/app/t7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lbo/app/t7;->a()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, Lbo/app/z9;->c:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lbo/app/y9;->a(Lorg/json/JSONObject;Lbo/app/j7;)Lbo/app/a8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbo/app/z9;->d:Lbo/app/a8;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lbo/app/y9;->b(Lorg/json/JSONObject;Lbo/app/j7;)Lbo/app/fc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lbo/app/z9;->e:Lbo/app/fc;

    .line 43
    .line 44
    const-string v1, "feature_flags"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lbo/app/z9;->k:Lorg/json/JSONArray;

    .line 51
    .line 52
    const-string v1, "feed"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lbo/app/z9;->m:Lorg/json/JSONArray;

    .line 59
    .line 60
    const-string v1, "last_sync_at"

    .line 61
    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lbo/app/z9;->n:J

    .line 69
    .line 70
    const-string v1, "banners"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lbo/app/z9;->o:Lorg/json/JSONObject;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    instance-of v0, p1, Lbo/app/m3;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :try_start_0
    new-instance v0, Lbo/app/a3;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lbo/app/a3;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p2

    .line 92
    move-object v5, p2

    .line 93
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 94
    .line 95
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 96
    .line 97
    new-instance v7, Ll6/mo;

    .line 98
    .line 99
    invoke-direct {v7, p0}, Ll6/mo;-><init>(Lbo/app/z9;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v3, p0

    .line 106
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object v0, v1

    .line 110
    :goto_0
    iput-object v0, p0, Lbo/app/z9;->f:Lbo/app/a3;

    .line 111
    .line 112
    iget-object p2, p0, Lbo/app/z9;->c:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v0, "triggers"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Lbo/app/fe;->a:Lbo/app/fe;

    .line 121
    .line 122
    invoke-virtual {v0, p2, p3}, Lbo/app/fe;->a(Lorg/json/JSONArray;Lbo/app/g7;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lbo/app/z9;->h:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 131
    .line 132
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 133
    .line 134
    new-instance v7, Ll6/no;

    .line 135
    .line 136
    invoke-direct {v7, p0}, Ll6/no;-><init>(Lbo/app/z9;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x6

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v3, p0

    .line 144
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p2, p0, Lbo/app/z9;->c:Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v0, "config"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    :try_start_1
    new-instance v0, Lbo/app/mc;

    .line 158
    .line 159
    invoke-direct {v0, p2}, Lbo/app/mc;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    .line 161
    .line 162
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 163
    .line 164
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 165
    .line 166
    new-instance v7, Ll6/oo;

    .line 167
    .line 168
    invoke-direct {v7, p2}, Ll6/oo;-><init>(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v3, p0

    .line 176
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v2

    .line 181
    :goto_1
    move-object v5, v2

    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception v0

    .line 184
    move-object v2, v0

    .line 185
    move-object v0, v1

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 188
    .line 189
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 190
    .line 191
    new-instance v7, Ll6/po;

    .line 192
    .line 193
    invoke-direct {v7, p2}, Ll6/po;-><init>(Lorg/json/JSONObject;)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x4

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v3, p0

    .line 200
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object v0, v1

    .line 205
    :goto_3
    iput-object v0, p0, Lbo/app/z9;->i:Lbo/app/mc;

    .line 206
    .line 207
    iget-object p2, p0, Lbo/app/z9;->c:Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v0, "templated_message"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, p3}, Lbo/app/fe;->a(Lorg/json/JSONObject;Lbo/app/g7;)Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lbo/app/z9;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 220
    .line 221
    iget-object p2, p0, Lbo/app/z9;->c:Lorg/json/JSONObject;

    .line 222
    .line 223
    const-string p3, "geofences"

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_4

    .line 230
    .line 231
    invoke-static {p2}, Lcom/braze/support/f;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move-object p2, v1

    .line 237
    :goto_4
    iput-object p2, p0, Lbo/app/z9;->j:Ljava/util/ArrayList;

    .line 238
    .line 239
    instance-of p2, p1, Lbo/app/c5;

    .line 240
    .line 241
    if-eqz p2, :cond_5

    .line 242
    .line 243
    iget-object p2, p0, Lbo/app/z9;->c:Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string p3, "mite"

    .line 246
    .line 247
    invoke-static {p2, p3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    move-object p2, v1

    .line 253
    :goto_5
    iput-object p2, p0, Lbo/app/z9;->l:Ljava/lang/String;

    .line 254
    .line 255
    instance-of p1, p1, Lbo/app/xb;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    sget-object p1, Lbo/app/ub;->k:Lbo/app/pb;

    .line 260
    .line 261
    iget-object p2, p0, Lbo/app/z9;->c:Lorg/json/JSONObject;

    .line 262
    .line 263
    const/4 p3, 0x1

    .line 264
    invoke-virtual {p1, p2, p3}, Lbo/app/pb;->a(Lorg/json/JSONObject;Z)Lbo/app/qb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_6
    iput-object v1, p0, Lbo/app/z9;->p:Lbo/app/qb;

    .line 269
    .line 270
    return-void
.end method

.method public static final a(Lbo/app/z9;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing Content Cards response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/z9;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got server config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/z9;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/z9;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " triggered actions in server response."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing server config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
