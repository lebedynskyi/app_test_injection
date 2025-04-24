.class public Lcom/pocket/util/android/view/chip/ChipEditText;
.super Lcom/pocket/ui/view/themed/ThemedRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/util/android/view/chip/ChipEditText$b;,
        Lcom/pocket/util/android/view/chip/ChipEditText$d;,
        Lcom/pocket/util/android/view/chip/ChipEditText$c;,
        Lcom/pocket/util/android/view/chip/ChipEditText$e;
    }
.end annotation


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field private b:Lcom/pocket/util/android/view/chip/f;

.field private c:Z

.field private d:Llj/o;

.field private e:Z

.field private f:Landroid/widget/HorizontalScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/pocket/util/android/view/chip/ChipEditText;->g:[I

    .line 9
    .line 10
    sget v0, Lqc/c;->a:I

    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/pocket/util/android/view/chip/ChipEditText;->h:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/pocket/util/android/view/chip/ChipEditText;->a(Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, -0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lqc/o;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lqc/o;->i:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Lqc/o;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget v2, Lqc/o;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    sget v3, Lqc/o;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget v4, Lqc/o;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget v5, Lqc/o;->e:I

    .line 55
    .line 56
    int-to-float v6, v11

    .line 57
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-int v5, v5

    .line 62
    sget v6, Lqc/o;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget v12, Lqc/o;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    sget v13, Lqc/o;->h:I

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    move v14, v12

    .line 84
    move-object v15, v13

    .line 85
    move v12, v1

    .line 86
    move v13, v3

    .line 87
    move-object v3, v2

    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    move v5, v4

    .line 91
    move v4, v6

    .line 92
    move/from16 v6, v17

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v12, v8

    .line 96
    move v4, v10

    .line 97
    move v5, v4

    .line 98
    move v13, v5

    .line 99
    move v14, v13

    .line 100
    move v6, v11

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lqc/i;->x0:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v0, Lcom/pocket/util/android/view/chip/a;

    .line 118
    .line 119
    invoke-direct {v0, v7}, Lcom/pocket/util/android/view/chip/a;-><init>(Lcom/pocket/util/android/view/chip/ChipEditText;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Llj/o;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Llj/o;-><init>(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->d:Llj/o;

    .line 133
    .line 134
    new-instance v1, Lcom/pocket/util/android/view/chip/b;

    .line 135
    .line 136
    invoke-direct {v1, v7}, Lcom/pocket/util/android/view/chip/b;-><init>(Lcom/pocket/util/android/view/chip/ChipEditText;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Llj/o;->a(Llj/o$a;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->d:Llj/o;

    .line 143
    .line 144
    new-instance v1, Lcom/pocket/util/android/view/chip/c;

    .line 145
    .line 146
    invoke-direct {v1, v7}, Lcom/pocket/util/android/view/chip/c;-><init>(Lcom/pocket/util/android/view/chip/ChipEditText;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Llj/o;->a(Llj/o$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/pocket/util/android/view/chip/f;

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    move-object v9, v1

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    move v2, v12

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/pocket/util/android/view/chip/f;-><init>(Lcom/pocket/util/android/view/chip/ChipEditText;ILjava/lang/String;III)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 168
    .line 169
    invoke-virtual {v9, v15}, Lcom/pocket/util/android/view/chip/f;->a0(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 173
    .line 174
    invoke-virtual {v0, v14}, Lcom/pocket/util/android/view/chip/f;->Y(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v0, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    if-ne v12, v8, :cond_2

    .line 183
    .line 184
    new-instance v1, Lcom/pocket/util/android/view/chip/ChipEditText$a;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v7, v2}, Lcom/pocket/util/android/view/chip/ChipEditText$a;-><init>(Lcom/pocket/util/android/view/chip/ChipEditText;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v1, v2}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v2, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr v3, v1

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v4, v1

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sub-int/2addr v5, v1

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int/2addr v6, v1

    .line 227
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    .line 234
    .line 235
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    .line 245
    .line 246
    invoke-virtual {v1, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    .line 250
    .line 251
    invoke-virtual {v1, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    .line 255
    .line 256
    iget-object v2, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iput v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 262
    .line 263
    iget-object v1, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    .line 264
    .line 265
    const/16 v2, 0xf

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x9

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    const/4 v1, 0x0

    .line 277
    iput-object v1, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    .line 278
    .line 279
    iget-object v1, v7, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 280
    .line 281
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/pocket/util/android/view/chip/d;

    .line 292
    .line 293
    invoke-direct {v0, v7}, Lcom/pocket/util/android/view/chip/d;-><init>(Lcom/pocket/util/android/view/chip/ChipEditText;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, Lcom/pocket/util/android/view/chip/ChipEditText;->j(Lcom/pocket/util/android/view/chip/ChipEditText$b;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v13}, Lcom/pocket/util/android/view/chip/ChipEditText;->setClearingEnabled(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

    .line 307
    .line 308
    sget-object v1, Lmd/h$b;->a:Lmd/h$b;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lmd/i;->e(Lmd/h$b;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static synthetic b(Lcom/pocket/util/android/view/chip/ChipEditText;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/util/android/view/chip/ChipEditText;->t(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/util/android/view/chip/ChipEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/util/android/view/chip/ChipEditText;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/pocket/util/android/view/chip/ChipEditText;Ljava/lang/CharSequence;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/util/android/view/chip/ChipEditText;->p(Ljava/lang/CharSequence;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/pocket/util/android/view/chip/ChipEditText;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/ChipEditText;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/pocket/util/android/view/chip/ChipEditText;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/ChipEditText;->r()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lcom/pocket/util/android/view/chip/ChipEditText;)Lcom/pocket/util/android/view/chip/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/pocket/util/android/view/chip/ChipEditText;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private synthetic p(Ljava/lang/CharSequence;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Lni/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lni/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/ChipEditText;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method private synthetic s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/ChipEditText;->getChipCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pocket/util/android/view/chip/ChipEditText;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private synthetic t(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->d:Llj/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Llj/o;->b()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getChipCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/f;->getChipCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/f;->R()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/ChipLayout;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/pocket/util/android/view/chip/ChipEditText$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->I(Lcom/pocket/util/android/view/chip/ChipEditText$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->J(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/f;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/f;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/f;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/util/android/view/chip/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pocket/util/android/view/chip/e;-><init>(Lcom/pocket/util/android/view/chip/ChipEditText;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/util/android/view/chip/f;->setAdapter(Lcom/pocket/util/android/view/chip/ChipLayout$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/pocket/util/android/view/chip/ChipEditText;->h:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/f;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/pocket/util/android/view/chip/ChipEditText;->g:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->f:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lej/x;->l(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lej/x;->l(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public setAdapter(Lcom/pocket/util/android/view/chip/ChipLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->setAdapter(Lcom/pocket/util/android/view/chip/ChipLayout$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClearingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->d:Llj/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Llj/o;->b()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->Z([Landroid/text/InputFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->a0(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setIsInputValid(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMimicChipAdapterStyleEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->c0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChipsChangedListener(Lcom/pocket/util/android/view/chip/ChipEditText$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->d0(Lcom/pocket/util/android/view/chip/ChipEditText$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setOnClickListener() is not allowed with this class."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOnInputDoneListener(Lcom/pocket/util/android/view/chip/ChipEditText$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->e0(Lcom/pocket/util/android/view/chip/ChipEditText$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInputFocusChangedListener(Lcom/pocket/util/android/view/chip/ChipEditText$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->f0(Lcom/pocket/util/android/view/chip/ChipEditText$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->g0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValidator(Lnj/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/f;->h0(Lnj/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/ChipEditText;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/ChipLayout;->s(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
