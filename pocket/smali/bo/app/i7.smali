.class public final enum Lbo/app/i7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbo/app/h7;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lbo/app/i7;

.field public static final enum e:Lbo/app/i7;

.field public static final enum f:Lbo/app/i7;

.field public static final enum g:Lbo/app/i7;

.field public static final enum h:Lbo/app/i7;

.field public static final enum i:Lbo/app/i7;

.field public static final enum j:Lbo/app/i7;

.field public static final enum k:Lbo/app/i7;

.field public static final enum l:Lbo/app/i7;

.field public static final enum m:Lbo/app/i7;

.field public static final enum n:Lbo/app/i7;

.field public static final enum o:Lbo/app/i7;

.field public static final synthetic p:[Lbo/app/i7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbo/app/i7;

    .line 2
    .line 3
    const-string v1, "content_cards/sync"

    .line 4
    .line 5
    const-string v2, "CONTENT_CARD_SYNC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbo/app/i7;->d:Lbo/app/i7;

    .line 12
    .line 13
    new-instance v1, Lbo/app/i7;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "feature_flags/sync"

    .line 17
    .line 18
    const-string v5, "FEATURE_FLAG_SYNC"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbo/app/i7;->e:Lbo/app/i7;

    .line 24
    .line 25
    new-instance v4, Lbo/app/i7;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "data"

    .line 29
    .line 30
    const-string v7, "V3_DATA"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lbo/app/i7;->f:Lbo/app/i7;

    .line 36
    .line 37
    new-instance v6, Lbo/app/i7;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "template"

    .line 41
    .line 42
    const-string v9, "TEMPLATE_REQUEST"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lbo/app/i7;->g:Lbo/app/i7;

    .line 48
    .line 49
    new-instance v8, Lbo/app/i7;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "push/delivery_events"

    .line 53
    .line 54
    const-string v11, "PUSH_DELIVERY_EVENTS"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lbo/app/i7;->h:Lbo/app/i7;

    .line 60
    .line 61
    new-instance v10, Lbo/app/i7;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "geofence/request"

    .line 65
    .line 66
    const-string v13, "GEOFENCE_REFRESH"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lbo/app/i7;->i:Lbo/app/i7;

    .line 72
    .line 73
    new-instance v12, Lbo/app/i7;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "geofence/report"

    .line 77
    .line 78
    const-string v15, "GEOFENCE_REPORT"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lbo/app/i7;->j:Lbo/app/i7;

    .line 84
    .line 85
    new-instance v14, Lbo/app/i7;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "push/redeliver"

    .line 89
    .line 90
    const-string v11, "PUSH_REDELIVER"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lbo/app/i7;->k:Lbo/app/i7;

    .line 96
    .line 97
    new-instance v11, Lbo/app/i7;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "banners/sync"

    .line 102
    .line 103
    const-string v9, "BANNERS_SYNC"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lbo/app/i7;->l:Lbo/app/i7;

    .line 109
    .line 110
    new-instance v9, Lbo/app/i7;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "debugger/init"

    .line 115
    .line 116
    const-string v7, "SDK_DEBUGGER_INIT"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lbo/app/i7;->m:Lbo/app/i7;

    .line 122
    .line 123
    new-instance v7, Lbo/app/i7;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const-string v15, "debugger/log"

    .line 128
    .line 129
    const-string v5, "SDK_DEBUGGER_LOG"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lbo/app/i7;->n:Lbo/app/i7;

    .line 135
    .line 136
    new-instance v5, Lbo/app/i7;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const-string v13, "dust/config"

    .line 141
    .line 142
    const-string v2, "DUST_CONFIG"

    .line 143
    .line 144
    invoke-direct {v5, v2, v15, v13}, Lbo/app/i7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lbo/app/i7;->o:Lbo/app/i7;

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    new-array v2, v2, [Lbo/app/i7;

    .line 152
    .line 153
    aput-object v0, v2, v3

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v4, v2, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v6, v2, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v8, v2, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v10, v2, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v12, v2, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v14, v2, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v11, v2, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v9, v2, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v7, v2, v0

    .line 187
    .line 188
    aput-object v5, v2, v15

    .line 189
    .line 190
    sput-object v2, Lbo/app/i7;->p:[Lbo/app/i7;

    .line 191
    .line 192
    invoke-static {v2}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lbo/app/h7;

    .line 196
    .line 197
    invoke-direct {v0}, Lbo/app/h7;-><init>()V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lbo/app/i7;->b:Lbo/app/h7;

    .line 201
    .line 202
    invoke-static {}, Lbo/app/i7;->values()[Lbo/app/i7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    array-length v1, v0

    .line 207
    invoke-static {v1}, Ldm/p0;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-static {v1, v2}, Lxm/j;->d(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    array-length v1, v0

    .line 223
    :goto_0
    if-ge v3, v1, :cond_0

    .line 224
    .line 225
    aget-object v4, v0, v3

    .line 226
    .line 227
    iget-object v5, v4, Lbo/app/i7;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    add-int/2addr v3, v4

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    sput-object v2, Lbo/app/i7;->c:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbo/app/i7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/i7;
    .locals 1

    .line 1
    const-class v0, Lbo/app/i7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/i7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/i7;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/i7;->p:[Lbo/app/i7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/i7;

    .line 8
    .line 9
    return-object v0
.end method
