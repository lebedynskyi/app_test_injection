.class public final Lcom/braze/support/ValidationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMAIL_ADDRESS_REGEX:Lan/m;

.field public static final INSTANCE:Lcom/braze/support/ValidationUtils;

.field private static final PHONE_NUMBER_REGEX:Lan/m;

.field private static final VALID_CURRENCY_CODES:Ljava/util/Set;
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
    .locals 172

    .line 1
    new-instance v0, Lcom/braze/support/ValidationUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/support/ValidationUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 7
    .line 8
    const-string v170, "ZMW"

    .line 9
    .line 10
    const-string v171, "ZWL"

    .line 11
    .line 12
    const-string v1, "AED"

    .line 13
    .line 14
    const-string v2, "AFN"

    .line 15
    .line 16
    const-string v3, "ALL"

    .line 17
    .line 18
    const-string v4, "AMD"

    .line 19
    .line 20
    const-string v5, "ANG"

    .line 21
    .line 22
    const-string v6, "AOA"

    .line 23
    .line 24
    const-string v7, "ARS"

    .line 25
    .line 26
    const-string v8, "AUD"

    .line 27
    .line 28
    const-string v9, "AWG"

    .line 29
    .line 30
    const-string v10, "AZN"

    .line 31
    .line 32
    const-string v11, "BAM"

    .line 33
    .line 34
    const-string v12, "BBD"

    .line 35
    .line 36
    const-string v13, "BDT"

    .line 37
    .line 38
    const-string v14, "BGN"

    .line 39
    .line 40
    const-string v15, "BHD"

    .line 41
    .line 42
    const-string v16, "BIF"

    .line 43
    .line 44
    const-string v17, "BMD"

    .line 45
    .line 46
    const-string v18, "BND"

    .line 47
    .line 48
    const-string v19, "BOB"

    .line 49
    .line 50
    const-string v20, "BRL"

    .line 51
    .line 52
    const-string v21, "BSD"

    .line 53
    .line 54
    const-string v22, "BTC"

    .line 55
    .line 56
    const-string v23, "BTN"

    .line 57
    .line 58
    const-string v24, "BWP"

    .line 59
    .line 60
    const-string v25, "BYR"

    .line 61
    .line 62
    const-string v26, "BZD"

    .line 63
    .line 64
    const-string v27, "CAD"

    .line 65
    .line 66
    const-string v28, "CDF"

    .line 67
    .line 68
    const-string v29, "CHF"

    .line 69
    .line 70
    const-string v30, "CLF"

    .line 71
    .line 72
    const-string v31, "CLP"

    .line 73
    .line 74
    const-string v32, "CNY"

    .line 75
    .line 76
    const-string v33, "COP"

    .line 77
    .line 78
    const-string v34, "CRC"

    .line 79
    .line 80
    const-string v35, "CUC"

    .line 81
    .line 82
    const-string v36, "CUP"

    .line 83
    .line 84
    const-string v37, "CVE"

    .line 85
    .line 86
    const-string v38, "CZK"

    .line 87
    .line 88
    const-string v39, "DJF"

    .line 89
    .line 90
    const-string v40, "DKK"

    .line 91
    .line 92
    const-string v41, "DOP"

    .line 93
    .line 94
    const-string v42, "DZD"

    .line 95
    .line 96
    const-string v43, "EEK"

    .line 97
    .line 98
    const-string v44, "EGP"

    .line 99
    .line 100
    const-string v45, "ERN"

    .line 101
    .line 102
    const-string v46, "ETB"

    .line 103
    .line 104
    const-string v47, "EUR"

    .line 105
    .line 106
    const-string v48, "FJD"

    .line 107
    .line 108
    const-string v49, "FKP"

    .line 109
    .line 110
    const-string v50, "GBP"

    .line 111
    .line 112
    const-string v51, "GEL"

    .line 113
    .line 114
    const-string v52, "GGP"

    .line 115
    .line 116
    const-string v53, "GHS"

    .line 117
    .line 118
    const-string v54, "GIP"

    .line 119
    .line 120
    const-string v55, "GMD"

    .line 121
    .line 122
    const-string v56, "GNF"

    .line 123
    .line 124
    const-string v57, "GTQ"

    .line 125
    .line 126
    const-string v58, "GYD"

    .line 127
    .line 128
    const-string v59, "HKD"

    .line 129
    .line 130
    const-string v60, "HNL"

    .line 131
    .line 132
    const-string v61, "HRK"

    .line 133
    .line 134
    const-string v62, "HTG"

    .line 135
    .line 136
    const-string v63, "HUF"

    .line 137
    .line 138
    const-string v64, "IDR"

    .line 139
    .line 140
    const-string v65, "ILS"

    .line 141
    .line 142
    const-string v66, "IMP"

    .line 143
    .line 144
    const-string v67, "INR"

    .line 145
    .line 146
    const-string v68, "IQD"

    .line 147
    .line 148
    const-string v69, "IRR"

    .line 149
    .line 150
    const-string v70, "ISK"

    .line 151
    .line 152
    const-string v71, "JEP"

    .line 153
    .line 154
    const-string v72, "JMD"

    .line 155
    .line 156
    const-string v73, "JOD"

    .line 157
    .line 158
    const-string v74, "JPY"

    .line 159
    .line 160
    const-string v75, "KES"

    .line 161
    .line 162
    const-string v76, "KGS"

    .line 163
    .line 164
    const-string v77, "KHR"

    .line 165
    .line 166
    const-string v78, "KMF"

    .line 167
    .line 168
    const-string v79, "KPW"

    .line 169
    .line 170
    const-string v80, "KRW"

    .line 171
    .line 172
    const-string v81, "KWD"

    .line 173
    .line 174
    const-string v82, "KYD"

    .line 175
    .line 176
    const-string v83, "KZT"

    .line 177
    .line 178
    const-string v84, "LAK"

    .line 179
    .line 180
    const-string v85, "LBP"

    .line 181
    .line 182
    const-string v86, "LKR"

    .line 183
    .line 184
    const-string v87, "LRD"

    .line 185
    .line 186
    const-string v88, "LSL"

    .line 187
    .line 188
    const-string v89, "LTL"

    .line 189
    .line 190
    const-string v90, "LVL"

    .line 191
    .line 192
    const-string v91, "LYD"

    .line 193
    .line 194
    const-string v92, "MAD"

    .line 195
    .line 196
    const-string v93, "MDL"

    .line 197
    .line 198
    const-string v94, "MGA"

    .line 199
    .line 200
    const-string v95, "MKD"

    .line 201
    .line 202
    const-string v96, "MMK"

    .line 203
    .line 204
    const-string v97, "MNT"

    .line 205
    .line 206
    const-string v98, "MOP"

    .line 207
    .line 208
    const-string v99, "MRO"

    .line 209
    .line 210
    const-string v100, "MTL"

    .line 211
    .line 212
    const-string v101, "MUR"

    .line 213
    .line 214
    const-string v102, "MVR"

    .line 215
    .line 216
    const-string v103, "MWK"

    .line 217
    .line 218
    const-string v104, "MXN"

    .line 219
    .line 220
    const-string v105, "MYR"

    .line 221
    .line 222
    const-string v106, "MZN"

    .line 223
    .line 224
    const-string v107, "NAD"

    .line 225
    .line 226
    const-string v108, "NGN"

    .line 227
    .line 228
    const-string v109, "NIO"

    .line 229
    .line 230
    const-string v110, "NOK"

    .line 231
    .line 232
    const-string v111, "NPR"

    .line 233
    .line 234
    const-string v112, "NZD"

    .line 235
    .line 236
    const-string v113, "OMR"

    .line 237
    .line 238
    const-string v114, "PAB"

    .line 239
    .line 240
    const-string v115, "PEN"

    .line 241
    .line 242
    const-string v116, "PGK"

    .line 243
    .line 244
    const-string v117, "PHP"

    .line 245
    .line 246
    const-string v118, "PKR"

    .line 247
    .line 248
    const-string v119, "PLN"

    .line 249
    .line 250
    const-string v120, "PYG"

    .line 251
    .line 252
    const-string v121, "QAR"

    .line 253
    .line 254
    const-string v122, "RON"

    .line 255
    .line 256
    const-string v123, "RSD"

    .line 257
    .line 258
    const-string v124, "RUB"

    .line 259
    .line 260
    const-string v125, "RWF"

    .line 261
    .line 262
    const-string v126, "SAR"

    .line 263
    .line 264
    const-string v127, "SBD"

    .line 265
    .line 266
    const-string v128, "SCR"

    .line 267
    .line 268
    const-string v129, "SDG"

    .line 269
    .line 270
    const-string v130, "SEK"

    .line 271
    .line 272
    const-string v131, "SGD"

    .line 273
    .line 274
    const-string v132, "SHP"

    .line 275
    .line 276
    const-string v133, "SLL"

    .line 277
    .line 278
    const-string v134, "SOS"

    .line 279
    .line 280
    const-string v135, "SRD"

    .line 281
    .line 282
    const-string v136, "STD"

    .line 283
    .line 284
    const-string v137, "SVC"

    .line 285
    .line 286
    const-string v138, "SYP"

    .line 287
    .line 288
    const-string v139, "SZL"

    .line 289
    .line 290
    const-string v140, "THB"

    .line 291
    .line 292
    const-string v141, "TJS"

    .line 293
    .line 294
    const-string v142, "TMT"

    .line 295
    .line 296
    const-string v143, "TND"

    .line 297
    .line 298
    const-string v144, "TOP"

    .line 299
    .line 300
    const-string v145, "TRY"

    .line 301
    .line 302
    const-string v146, "TTD"

    .line 303
    .line 304
    const-string v147, "TWD"

    .line 305
    .line 306
    const-string v148, "TZS"

    .line 307
    .line 308
    const-string v149, "UAH"

    .line 309
    .line 310
    const-string v150, "UGX"

    .line 311
    .line 312
    const-string v151, "USD"

    .line 313
    .line 314
    const-string v152, "UYU"

    .line 315
    .line 316
    const-string v153, "UZS"

    .line 317
    .line 318
    const-string v154, "VEF"

    .line 319
    .line 320
    const-string v155, "VND"

    .line 321
    .line 322
    const-string v156, "VUV"

    .line 323
    .line 324
    const-string v157, "WST"

    .line 325
    .line 326
    const-string v158, "XAF"

    .line 327
    .line 328
    const-string v159, "XAG"

    .line 329
    .line 330
    const-string v160, "XAU"

    .line 331
    .line 332
    const-string v161, "XCD"

    .line 333
    .line 334
    const-string v162, "XDR"

    .line 335
    .line 336
    const-string v163, "XOF"

    .line 337
    .line 338
    const-string v164, "XPD"

    .line 339
    .line 340
    const-string v165, "XPF"

    .line 341
    .line 342
    const-string v166, "XPT"

    .line 343
    .line 344
    const-string v167, "YER"

    .line 345
    .line 346
    const-string v168, "ZAR"

    .line 347
    .line 348
    const-string v169, "ZMK"

    .line 349
    .line 350
    filled-new-array/range {v1 .. v171}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Ldm/x0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    .line 359
    .line 360
    new-instance v0, Lan/m;

    .line 361
    .line 362
    const-string v1, ".+@.+\\..+"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lan/m;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lcom/braze/support/ValidationUtils;->EMAIL_ADDRESS_REGEX:Lan/m;

    .line 368
    .line 369
    new-instance v0, Lan/m;

    .line 370
    .line 371
    const-string v1, "^[0-9 .\\(\\)\\+\\-]+$"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lan/m;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/braze/support/ValidationUtils;->PHONE_NUMBER_REGEX:Lan/m;

    .line 377
    .line 378
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput$lambda$9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput$lambda$6(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput$lambda$7(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lrm/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength$lambda$0(Lrm/l0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lrm/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lan/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    if-le p0, v1, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    .line 35
    sget-object v3, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 36
    .line 37
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 38
    .line 39
    new-instance v7, Lp7/y1;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Lp7/y1;-><init>(Lrm/l0;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "substring(...)"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    iget-object p0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    const-string p0, ""

    .line 73
    .line 74
    return-object p0
.end method

.method private static final ensureBrazeFieldLength$lambda$0(Lrm/l0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Provided string field is too long ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "]. The max length is 255, truncating provided field."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isValidEmailAddress(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/braze/support/ValidationUtils;->EMAIL_ADDRESS_REGEX:Lan/m;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lan/m;->c(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public static final isValidLocation(DD)Z
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpg-double p0, p2, p0

    if-gez p0, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpl-double p0, p2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/rc;)Z
    .locals 9

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbo/app/rc;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    .line 28
    sget-object v2, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 29
    .line 30
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v6, Lp7/b2;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lp7/b2;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    .line 49
    sget-object v2, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 50
    .line 51
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 52
    .line 53
    new-instance v6, Lp7/c2;

    .line 54
    .line 55
    invoke-direct {v6}, Lp7/c2;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return v0
.end method

.method private static final isValidLogCustomEventInput$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The custom event name cannot be null or contain only whitespaces. Invalid custom event."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isValidLogCustomEventInput$lambda$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "The custom event is a blocklisted custom event: "

    .line 2
    .line 3
    const-string v1, ". Invalid custom event."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbo/app/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/rc;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "serverConfigStorageProvider"

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-static {v4, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lbo/app/rc;->g()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    sget-object v6, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 38
    .line 39
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 40
    .line 41
    new-instance v10, Lp7/f2;

    .line 42
    .line 43
    invoke-direct {v10, v0}, Lp7/f2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lan/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v6, "US"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "toUpperCase(...)"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 98
    .line 99
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 100
    .line 101
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 102
    .line 103
    new-instance v9, Lp7/g2;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Lp7/g2;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x6

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-nez p2, :cond_4

    .line 117
    .line 118
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 119
    .line 120
    sget-object v13, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 121
    .line 122
    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 123
    .line 124
    new-instance v17, Lp7/h2;

    .line 125
    .line 126
    invoke-direct/range {v17 .. v17}, Lp7/h2;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x6

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-gtz v2, :cond_5

    .line 141
    .line 142
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 143
    .line 144
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 145
    .line 146
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 147
    .line 148
    new-instance v9, Lp7/i2;

    .line 149
    .line 150
    invoke-direct {v9, v2}, Lp7/i2;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/16 v0, 0x64

    .line 162
    .line 163
    if-le v2, v0, :cond_6

    .line 164
    .line 165
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 166
    .line 167
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 168
    .line 169
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 170
    .line 171
    new-instance v9, Lp7/j2;

    .line 172
    .line 173
    invoke-direct {v9, v2}, Lp7/j2;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x6

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v3, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 187
    .line 188
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 189
    .line 190
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 191
    .line 192
    new-instance v9, Lp7/z1;

    .line 193
    .line 194
    invoke-direct {v9}, Lp7/z1;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x6

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    :goto_1
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 206
    .line 207
    sget-object v13, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 208
    .line 209
    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 210
    .line 211
    new-instance v17, Lp7/a2;

    .line 212
    .line 213
    invoke-direct/range {v17 .. v17}, Lp7/a2;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v18, 0x6

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return v3
.end method

.method private static final isValidLogPurchaseInput$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The productId is empty, not logging in-app purchase to Braze."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isValidLogPurchaseInput$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The productId is a blocklisted productId: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final isValidLogPurchaseInput$lambda$3()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "The currencyCode is empty. Expected one of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final isValidLogPurchaseInput$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "The currencyCode "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is invalid. Expected one of "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final isValidLogPurchaseInput$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The price is null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isValidLogPurchaseInput$lambda$6(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "The requested purchase quantity of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is less than one. Invalid purchase"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final isValidLogPurchaseInput$lambda$7(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "The requested purchase quantity of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is greater than the maximum of 100"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final isValidPhoneNumber(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/braze/support/ValidationUtils;->PHONE_NUMBER_REGEX:Lan/m;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lan/m;->c(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v2, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 25
    .line 26
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 27
    .line 28
    new-instance v6, Lp7/d2;

    .line 29
    .line 30
    invoke-direct {v6}, Lp7/d2;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 42
    .line 43
    sget-object v10, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 44
    .line 45
    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 46
    .line 47
    new-instance v14, Lp7/e2;

    .line 48
    .line 49
    invoke-direct {v14}, Lp7/e2;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v15, 0x6

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return v0
.end method

.method private static final isValidPushStoryClickInput$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Campaign ID cannot be null or blank"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isValidPushStoryClickInput$lambda$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push story page ID cannot be null or blank"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
