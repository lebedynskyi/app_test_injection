.class public final Lf1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b0$a;
    }
.end annotation


# static fields
.field private static final A:Lf1/b0;

.field private static final B:Lf1/b0;

.field private static final C:Lf1/b0;

.field private static final D:Lf1/b0;

.field private static final E:Lf1/b0;

.field private static final F:Lf1/b0;

.field private static final G:Lf1/b0;

.field private static final H:Lf1/b0;

.field private static final I:Lf1/b0;

.field private static final J:Lf1/b0;

.field private static final K:Lf1/b0;

.field private static final L:Lf1/b0;

.field private static final M:Lf1/b0;

.field public static final b:Lf1/b0$a;

.field public static final c:I

.field private static final d:Lf1/b0;

.field private static final e:Lf1/b0;

.field private static final f:Lf1/b0;

.field private static final g:Lf1/b0;

.field private static final h:Lf1/b0;

.field private static final i:Lf1/b0;

.field private static final j:Lf1/b0;

.field private static final k:Lf1/b0;

.field private static final l:Lf1/b0;

.field private static final m:Lf1/b0;

.field private static final n:Lf1/b0;

.field private static final o:Lf1/b0;

.field private static final p:Lf1/b0;

.field private static final q:Lf1/b0;

.field private static final r:Lf1/b0;

.field private static final s:Lf1/b0;

.field private static final t:Lf1/b0;

.field private static final u:Lf1/b0;

.field private static final v:Lf1/b0;

.field private static final w:Lf1/b0;

.field private static final x:Lf1/b0;

.field private static final y:Lf1/b0;

.field private static final z:Lf1/b0;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/b0$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/b0;->b:Lf1/b0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf1/b0;->c:I

    .line 12
    .line 13
    new-instance v0, Lf1/b0;

    .line 14
    .line 15
    const-string v1, "username"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf1/b0;->d:Lf1/b0;

    .line 21
    .line 22
    new-instance v0, Lf1/b0;

    .line 23
    .line 24
    const-string v1, "password"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf1/b0;->e:Lf1/b0;

    .line 30
    .line 31
    new-instance v0, Lf1/b0;

    .line 32
    .line 33
    const-string v1, "emailAddress"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lf1/b0;->f:Lf1/b0;

    .line 39
    .line 40
    new-instance v0, Lf1/b0;

    .line 41
    .line 42
    const-string v1, "newUsername"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lf1/b0;->g:Lf1/b0;

    .line 48
    .line 49
    new-instance v0, Lf1/b0;

    .line 50
    .line 51
    const-string v1, "newPassword"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lf1/b0;->h:Lf1/b0;

    .line 57
    .line 58
    new-instance v0, Lf1/b0;

    .line 59
    .line 60
    const-string v1, "postalAddress"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lf1/b0;->i:Lf1/b0;

    .line 66
    .line 67
    new-instance v0, Lf1/b0;

    .line 68
    .line 69
    const-string v1, "postalCode"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lf1/b0;->j:Lf1/b0;

    .line 75
    .line 76
    new-instance v0, Lf1/b0;

    .line 77
    .line 78
    const-string v1, "creditCardNumber"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lf1/b0;->k:Lf1/b0;

    .line 84
    .line 85
    new-instance v0, Lf1/b0;

    .line 86
    .line 87
    const-string v1, "creditCardSecurityCode"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lf1/b0;->l:Lf1/b0;

    .line 93
    .line 94
    new-instance v0, Lf1/b0;

    .line 95
    .line 96
    const-string v1, "creditCardExpirationDate"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lf1/b0;->m:Lf1/b0;

    .line 102
    .line 103
    new-instance v0, Lf1/b0;

    .line 104
    .line 105
    const-string v1, "creditCardExpirationMonth"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lf1/b0;->n:Lf1/b0;

    .line 111
    .line 112
    new-instance v0, Lf1/b0;

    .line 113
    .line 114
    const-string v1, "creditCardExpirationYear"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lf1/b0;->o:Lf1/b0;

    .line 120
    .line 121
    new-instance v0, Lf1/b0;

    .line 122
    .line 123
    const-string v1, "creditCardExpirationDay"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lf1/b0;->p:Lf1/b0;

    .line 129
    .line 130
    new-instance v0, Lf1/b0;

    .line 131
    .line 132
    const-string v1, "addressCountry"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lf1/b0;->q:Lf1/b0;

    .line 138
    .line 139
    new-instance v0, Lf1/b0;

    .line 140
    .line 141
    const-string v1, "addressRegion"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lf1/b0;->r:Lf1/b0;

    .line 147
    .line 148
    new-instance v0, Lf1/b0;

    .line 149
    .line 150
    const-string v1, "addressLocality"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lf1/b0;->s:Lf1/b0;

    .line 156
    .line 157
    new-instance v0, Lf1/b0;

    .line 158
    .line 159
    const-string v1, "streetAddress"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lf1/b0;->t:Lf1/b0;

    .line 165
    .line 166
    new-instance v0, Lf1/b0;

    .line 167
    .line 168
    const-string v1, "extendedAddress"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lf1/b0;->u:Lf1/b0;

    .line 174
    .line 175
    new-instance v0, Lf1/b0;

    .line 176
    .line 177
    const-string v1, "extendedPostalCode"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lf1/b0;->v:Lf1/b0;

    .line 183
    .line 184
    new-instance v0, Lf1/b0;

    .line 185
    .line 186
    const-string v1, "personName"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lf1/b0;->w:Lf1/b0;

    .line 192
    .line 193
    new-instance v0, Lf1/b0;

    .line 194
    .line 195
    const-string v1, "personGivenName"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lf1/b0;->x:Lf1/b0;

    .line 201
    .line 202
    new-instance v0, Lf1/b0;

    .line 203
    .line 204
    const-string v1, "personFamilyName"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lf1/b0;->y:Lf1/b0;

    .line 210
    .line 211
    new-instance v0, Lf1/b0;

    .line 212
    .line 213
    const-string v1, "personMiddleName"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lf1/b0;->z:Lf1/b0;

    .line 219
    .line 220
    new-instance v0, Lf1/b0;

    .line 221
    .line 222
    const-string v1, "personMiddleInitial"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lf1/b0;->A:Lf1/b0;

    .line 228
    .line 229
    new-instance v0, Lf1/b0;

    .line 230
    .line 231
    const-string v1, "personNamePrefix"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lf1/b0;->B:Lf1/b0;

    .line 237
    .line 238
    new-instance v0, Lf1/b0;

    .line 239
    .line 240
    const-string v1, "personNameSuffix"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lf1/b0;->C:Lf1/b0;

    .line 246
    .line 247
    new-instance v0, Lf1/b0;

    .line 248
    .line 249
    const-string v1, "phoneNumber"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lf1/b0;->D:Lf1/b0;

    .line 255
    .line 256
    new-instance v0, Lf1/b0;

    .line 257
    .line 258
    const-string v1, "phoneNumberDevice"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lf1/b0;->E:Lf1/b0;

    .line 264
    .line 265
    new-instance v0, Lf1/b0;

    .line 266
    .line 267
    const-string v1, "phoneCountryCode"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lf1/b0;->F:Lf1/b0;

    .line 273
    .line 274
    new-instance v0, Lf1/b0;

    .line 275
    .line 276
    const-string v1, "phoneNational"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lf1/b0;->G:Lf1/b0;

    .line 282
    .line 283
    new-instance v0, Lf1/b0;

    .line 284
    .line 285
    const-string v1, "gender"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lf1/b0;->H:Lf1/b0;

    .line 291
    .line 292
    new-instance v0, Lf1/b0;

    .line 293
    .line 294
    const-string v1, "birthDateFull"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lf1/b0;->I:Lf1/b0;

    .line 300
    .line 301
    new-instance v0, Lf1/b0;

    .line 302
    .line 303
    const-string v1, "birthDateDay"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lf1/b0;->J:Lf1/b0;

    .line 309
    .line 310
    new-instance v0, Lf1/b0;

    .line 311
    .line 312
    const-string v1, "birthDateMonth"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lf1/b0;->K:Lf1/b0;

    .line 318
    .line 319
    new-instance v0, Lf1/b0;

    .line 320
    .line 321
    const-string v1, "birthDateYear"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lf1/b0;->L:Lf1/b0;

    .line 327
    .line 328
    new-instance v0, Lf1/b0;

    .line 329
    .line 330
    const-string v1, "smsOTPCode"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lf1/b0;->M:Lf1/b0;

    .line 336
    .line 337
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ldm/x0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lf1/b0;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/b0;->a:Ljava/util/Set;

    return-void
.end method
