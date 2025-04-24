.class public final enum Lcom/braze/enums/CardKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/CardKey$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/CardKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkm/a;

.field private static final synthetic $VALUES:[Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

.field public static final enum CATEGORIES:Lcom/braze/enums/CardKey;

.field public static final enum CLICKED:Lcom/braze/enums/CardKey;

.field public static final enum CREATED:Lcom/braze/enums/CardKey;

.field public static final Companion:Lbo/app/r2;

.field public static final enum DISMISSED:Lcom/braze/enums/CardKey;

.field public static final enum DISMISSIBLE:Lcom/braze/enums/CardKey;

.field public static final enum EXPIRES_AT:Lcom/braze/enums/CardKey;

.field public static final enum EXTRAS:Lcom/braze/enums/CardKey;

.field public static final enum ID:Lcom/braze/enums/CardKey;

.field public static final enum IMAGE_ONLY_ASPECT_RATIO:Lcom/braze/enums/CardKey;

.field public static final enum IMAGE_ONLY_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum IMAGE_ONLY_IMAGE:Lcom/braze/enums/CardKey;

.field public static final enum IMAGE_ONLY_URL:Lcom/braze/enums/CardKey;

.field public static final enum IS_TEST:Lcom/braze/enums/CardKey;

.field public static final enum OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

.field public static final enum PINNED:Lcom/braze/enums/CardKey;

.field public static final enum READ:Lcom/braze/enums/CardKey;

.field public static final enum REMOVED:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

.field public static final enum TYPE:Lcom/braze/enums/CardKey;

.field public static final enum UPDATED:Lcom/braze/enums/CardKey;

.field public static final enum VIEWED:Lcom/braze/enums/CardKey;

.field private static final cardTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/enums/CardType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentCardsKey:Ljava/lang/String;

.field private final feedKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/CardKey;
    .locals 3

    const/16 v0, 0x23

    new-array v0, v0, [Lcom/braze/enums/CardKey;

    sget-object v1, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->TYPE:Lcom/braze/enums/CardKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->CATEGORIES:Lcom/braze/enums/CardKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->UPDATED:Lcom/braze/enums/CardKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->IMAGE_ONLY_IMAGE:Lcom/braze/enums/CardKey;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->IMAGE_ONLY_URL:Lcom/braze/enums/CardKey;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->IMAGE_ONLY_DOMAIN:Lcom/braze/enums/CardKey;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->IMAGE_ONLY_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "id"

    .line 5
    .line 6
    const-string v3, "ID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    .line 12
    .line 13
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 14
    .line 15
    const-string v2, "viewed"

    .line 16
    .line 17
    const-string v3, "v"

    .line 18
    .line 19
    const-string v4, "VIEWED"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    .line 26
    .line 27
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 28
    .line 29
    const-string v2, "created"

    .line 30
    .line 31
    const-string v3, "ca"

    .line 32
    .line 33
    const-string v4, "CREATED"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v0, v4, v6, v2, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    .line 40
    .line 41
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 42
    .line 43
    const-string v2, "expires_at"

    .line 44
    .line 45
    const-string v3, "ea"

    .line 46
    .line 47
    const-string v4, "EXPIRES_AT"

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v0, v4, v7, v2, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    .line 54
    .line 55
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 56
    .line 57
    const-string v2, "extras"

    .line 58
    .line 59
    const-string v3, "e"

    .line 60
    .line 61
    const-string v4, "EXTRAS"

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-direct {v0, v4, v8, v2, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    .line 68
    .line 69
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 70
    .line 71
    const-string v2, "use_webview"

    .line 72
    .line 73
    const-string v3, "uw"

    .line 74
    .line 75
    const-string v4, "OPEN_URI_IN_WEBVIEW"

    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    invoke-direct {v0, v4, v9, v2, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    .line 82
    .line 83
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 84
    .line 85
    const-string v2, "type"

    .line 86
    .line 87
    const-string v3, "tp"

    .line 88
    .line 89
    const-string v4, "TYPE"

    .line 90
    .line 91
    const/4 v10, 0x6

    .line 92
    invoke-direct {v0, v4, v10, v2, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/braze/enums/CardKey;->TYPE:Lcom/braze/enums/CardKey;

    .line 96
    .line 97
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 98
    .line 99
    const-string v2, "CATEGORIES"

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    const-string v4, "categories"

    .line 103
    .line 104
    const-string v10, ""

    .line 105
    .line 106
    invoke-direct {v0, v2, v3, v4, v10}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/braze/enums/CardKey;->CATEGORIES:Lcom/braze/enums/CardKey;

    .line 110
    .line 111
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    const-string v3, "updated"

    .line 116
    .line 117
    const-string v4, "UPDATED"

    .line 118
    .line 119
    invoke-direct {v0, v4, v2, v3, v10}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/braze/enums/CardKey;->UPDATED:Lcom/braze/enums/CardKey;

    .line 123
    .line 124
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    const-string v3, "d"

    .line 129
    .line 130
    const-string v4, "DISMISSED"

    .line 131
    .line 132
    invoke-direct {v0, v4, v2, v10, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    .line 136
    .line 137
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    const-string v3, "r"

    .line 142
    .line 143
    const-string v4, "REMOVED"

    .line 144
    .line 145
    invoke-direct {v0, v4, v2, v10, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    .line 149
    .line 150
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    const-string v3, "p"

    .line 155
    .line 156
    const-string v4, "PINNED"

    .line 157
    .line 158
    invoke-direct {v0, v4, v2, v10, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    .line 162
    .line 163
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    const-string v3, "db"

    .line 168
    .line 169
    const-string v4, "DISMISSIBLE"

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v10, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    .line 175
    .line 176
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 177
    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    const-string v3, "t"

    .line 181
    .line 182
    const-string v4, "IS_TEST"

    .line 183
    .line 184
    invoke-direct {v0, v4, v2, v10, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    .line 188
    .line 189
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    const-string v3, "read"

    .line 194
    .line 195
    const-string v4, "READ"

    .line 196
    .line 197
    invoke-direct {v0, v4, v2, v10, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    .line 201
    .line 202
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    const-string v3, "cl"

    .line 207
    .line 208
    const-string v4, "CLICKED"

    .line 209
    .line 210
    invoke-direct {v0, v4, v2, v10, v3}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    .line 214
    .line 215
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 216
    .line 217
    const-string v2, "IMAGE_ONLY_IMAGE"

    .line 218
    .line 219
    const/16 v3, 0x10

    .line 220
    .line 221
    const-string v4, "image"

    .line 222
    .line 223
    const-string v11, "i"

    .line 224
    .line 225
    invoke-direct {v0, v2, v3, v4, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/braze/enums/CardKey;->IMAGE_ONLY_IMAGE:Lcom/braze/enums/CardKey;

    .line 229
    .line 230
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 231
    .line 232
    const-string v2, "IMAGE_ONLY_URL"

    .line 233
    .line 234
    const/16 v3, 0x11

    .line 235
    .line 236
    const-string v12, "url"

    .line 237
    .line 238
    const-string v13, "u"

    .line 239
    .line 240
    invoke-direct {v0, v2, v3, v12, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/braze/enums/CardKey;->IMAGE_ONLY_URL:Lcom/braze/enums/CardKey;

    .line 244
    .line 245
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 246
    .line 247
    const-string v2, "IMAGE_ONLY_DOMAIN"

    .line 248
    .line 249
    const/16 v3, 0x12

    .line 250
    .line 251
    const-string v14, "domain"

    .line 252
    .line 253
    invoke-direct {v0, v2, v3, v14, v10}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/braze/enums/CardKey;->IMAGE_ONLY_DOMAIN:Lcom/braze/enums/CardKey;

    .line 257
    .line 258
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 259
    .line 260
    const-string v2, "IMAGE_ONLY_ASPECT_RATIO"

    .line 261
    .line 262
    const/16 v3, 0x13

    .line 263
    .line 264
    const-string v10, "aspect_ratio"

    .line 265
    .line 266
    const-string v15, "ar"

    .line 267
    .line 268
    invoke-direct {v0, v2, v3, v10, v15}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/braze/enums/CardKey;->IMAGE_ONLY_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    .line 272
    .line 273
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 274
    .line 275
    const-string v2, "CAPTIONED_IMAGE_IMAGE"

    .line 276
    .line 277
    const/16 v3, 0x14

    .line 278
    .line 279
    invoke-direct {v0, v2, v3, v4, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    .line 283
    .line 284
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 285
    .line 286
    const-string v2, "CAPTIONED_IMAGE_TITLE"

    .line 287
    .line 288
    const/16 v3, 0x15

    .line 289
    .line 290
    const-string v8, "title"

    .line 291
    .line 292
    const-string v7, "tt"

    .line 293
    .line 294
    invoke-direct {v0, v2, v3, v8, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

    .line 298
    .line 299
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 300
    .line 301
    const-string v2, "CAPTIONED_IMAGE_DESCRIPTION"

    .line 302
    .line 303
    const/16 v3, 0x16

    .line 304
    .line 305
    const-string v6, "description"

    .line 306
    .line 307
    const-string v5, "ds"

    .line 308
    .line 309
    invoke-direct {v0, v2, v3, v6, v5}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 313
    .line 314
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 315
    .line 316
    const-string v2, "CAPTIONED_IMAGE_URL"

    .line 317
    .line 318
    const/16 v3, 0x17

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v12, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

    .line 324
    .line 325
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 326
    .line 327
    const-string v2, "CAPTIONED_IMAGE_DOMAIN"

    .line 328
    .line 329
    const/16 v3, 0x18

    .line 330
    .line 331
    const-string v1, "dm"

    .line 332
    .line 333
    invoke-direct {v0, v2, v3, v14, v1}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    .line 337
    .line 338
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 339
    .line 340
    const-string v2, "CAPTIONED_IMAGE_ASPECT_RATIO"

    .line 341
    .line 342
    const/16 v3, 0x19

    .line 343
    .line 344
    invoke-direct {v0, v2, v3, v10, v15}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    .line 348
    .line 349
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 350
    .line 351
    const-string v2, "TEXT_ANNOUNCEMENT_TITLE"

    .line 352
    .line 353
    const/16 v3, 0x1a

    .line 354
    .line 355
    invoke-direct {v0, v2, v3, v8, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

    .line 359
    .line 360
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 361
    .line 362
    const-string v2, "TEXT_ANNOUNCEMENT_DESCRIPTION"

    .line 363
    .line 364
    const/16 v3, 0x1b

    .line 365
    .line 366
    invoke-direct {v0, v2, v3, v6, v5}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 370
    .line 371
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 372
    .line 373
    const-string v2, "TEXT_ANNOUNCEMENT_URL"

    .line 374
    .line 375
    const/16 v3, 0x1c

    .line 376
    .line 377
    invoke-direct {v0, v2, v3, v12, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

    .line 381
    .line 382
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 383
    .line 384
    const-string v2, "TEXT_ANNOUNCEMENT_DOMAIN"

    .line 385
    .line 386
    const/16 v3, 0x1d

    .line 387
    .line 388
    invoke-direct {v0, v2, v3, v14, v1}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

    .line 392
    .line 393
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 394
    .line 395
    const-string v2, "SHORT_NEWS_IMAGE"

    .line 396
    .line 397
    const/16 v3, 0x1e

    .line 398
    .line 399
    invoke-direct {v0, v2, v3, v4, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    .line 403
    .line 404
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 405
    .line 406
    const-string v2, "SHORT_NEWS_TITLE"

    .line 407
    .line 408
    const/16 v3, 0x1f

    .line 409
    .line 410
    invoke-direct {v0, v2, v3, v8, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

    .line 414
    .line 415
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 416
    .line 417
    const-string v2, "SHORT_NEWS_DESCRIPTION"

    .line 418
    .line 419
    const/16 v3, 0x20

    .line 420
    .line 421
    invoke-direct {v0, v2, v3, v6, v5}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 425
    .line 426
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 427
    .line 428
    const-string v2, "SHORT_NEWS_URL"

    .line 429
    .line 430
    const/16 v3, 0x21

    .line 431
    .line 432
    invoke-direct {v0, v2, v3, v12, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

    .line 436
    .line 437
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 438
    .line 439
    const-string v2, "SHORT_NEWS_DOMAIN"

    .line 440
    .line 441
    const/16 v3, 0x22

    .line 442
    .line 443
    invoke-direct {v0, v2, v3, v14, v1}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

    .line 447
    .line 448
    invoke-static {}, Lcom/braze/enums/CardKey;->$values()[Lcom/braze/enums/CardKey;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lcom/braze/enums/CardKey;->$VALUES:[Lcom/braze/enums/CardKey;

    .line 453
    .line 454
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/braze/enums/CardKey;->$ENTRIES:Lkm/a;

    .line 459
    .line 460
    new-instance v0, Lbo/app/r2;

    .line 461
    .line 462
    invoke-direct {v0}, Lbo/app/r2;-><init>()V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lcom/braze/enums/CardKey;->Companion:Lbo/app/r2;

    .line 466
    .line 467
    sget-object v0, Lcom/braze/enums/CardType;->IMAGE:Lcom/braze/enums/CardType;

    .line 468
    .line 469
    const-string v1, "banner_image"

    .line 470
    .line 471
    invoke-static {v1, v0}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    .line 476
    .line 477
    const-string v2, "captioned_image"

    .line 478
    .line 479
    invoke-static {v2, v1}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v2, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    .line 484
    .line 485
    const-string v3, "text_announcement"

    .line 486
    .line 487
    invoke-static {v3, v2}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v3, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    .line 492
    .line 493
    const-string v4, "short_news"

    .line 494
    .line 495
    invoke-static {v4, v3}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v4, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    .line 500
    .line 501
    const-string v5, "control"

    .line 502
    .line 503
    invoke-static {v5, v4}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-array v5, v9, [Lcm/q;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    aput-object v0, v5, v6

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    aput-object v1, v5, v0

    .line 514
    .line 515
    const/4 v0, 0x2

    .line 516
    aput-object v2, v5, v0

    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    aput-object v3, v5, v0

    .line 520
    .line 521
    const/4 v0, 0x4

    .line 522
    aput-object v4, v5, v0

    .line 523
    .line 524
    invoke-static {v5}, Ldm/p0;->j([Lcm/q;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lcom/braze/enums/CardKey;->cardTypeMap:Ljava/util/Map;

    .line 529
    .line 530
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braze/enums/CardKey;->feedKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/braze/enums/CardKey;->contentCardsKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getCardTypeMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->cardTypeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/CardKey;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/CardKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/CardKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/CardKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->$VALUES:[Lcom/braze/enums/CardKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/CardKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentCardsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/CardKey;->contentCardsKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/CardKey;->feedKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
