.class public final Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lae/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lae/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lae/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae/e;->a:Lae/e;

    .line 7
    .line 8
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

.method public static synthetic a(Lcom/pocket/app/home/c;Lvd/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lae/e;->h(Lcom/pocket/app/home/c;Lvd/m;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/home/c;Ljava/lang/String;Lvd/m;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae/e;->i(Lcom/pocket/app/home/c;Ljava/lang/String;Lvd/m;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvd/m;Lcom/pocket/app/home/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae/e;->j(Lvd/m;Lcom/pocket/app/home/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/pocket/app/home/c;Lvd/m;Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lae/e;->g(Lcom/pocket/app/home/c;Lvd/m;Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lae/e;Ljava/lang/String;Lld/i0;Lcom/pocket/app/home/c;Lvd/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/pocket/ui/view/item/SaveButton;Lcom/pocket/ui/view/themed/ThemedCardView;Lcom/pocket/ui/view/themed/ThemedImageView;Landroid/widget/TextView;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v14, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v14, p13

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v14}, Lae/e;->e(Ljava/lang/String;Lld/i0;Lcom/pocket/app/home/c;Lvd/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/pocket/ui/view/item/SaveButton;Lcom/pocket/ui/view/themed/ThemedCardView;Lcom/pocket/ui/view/themed/ThemedImageView;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final g(Lcom/pocket/app/home/c;Lvd/m;Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvd/m;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lvd/m;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1}, Lvd/m;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, p3, v0}, Lcom/pocket/app/home/c;->X(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvd/m;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final h(Lcom/pocket/app/home/c;Lvd/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvd/m;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lvd/m;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lvd/m;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/pocket/app/home/c;->T(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final i(Lcom/pocket/app/home/c;Ljava/lang/String;Lvd/m;)Lcm/i0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvd/m;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lvd/m;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lvd/m;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/pocket/app/home/c;->W(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final j(Lvd/m;Lcom/pocket/app/home/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/m;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lvd/m;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lvd/m;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, v0, p0, p2}, Lcom/pocket/app/home/c;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lld/i0;Lcom/pocket/app/home/c;Lvd/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/pocket/ui/view/item/SaveButton;Lcom/pocket/ui/view/themed/ThemedCardView;Lcom/pocket/ui/view/themed/ThemedImageView;Landroid/widget/TextView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v11, p13

    .line 24
    .line 25
    const-string v12, "slateTitle"

    .line 26
    .line 27
    invoke-static {v0, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v12, "impressionScrollListener"

    .line 31
    .line 32
    invoke-static {v1, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v12, "viewModel"

    .line 36
    .line 37
    invoke-static {v2, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v12, "state"

    .line 41
    .line 42
    invoke-static {v3, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v12, "title"

    .line 46
    .line 47
    invoke-static {v4, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v12, "domain"

    .line 51
    .line 52
    invoke-static {v5, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v12, "timeToRead"

    .line 56
    .line 57
    invoke-static {v6, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "image"

    .line 61
    .line 62
    invoke-static {v7, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "collectionLabel"

    .line 66
    .line 67
    invoke-static {v8, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v12, "saveLayout"

    .line 71
    .line 72
    move-object/from16 v13, p10

    .line 73
    .line 74
    invoke-static {v13, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v12, "rootView"

    .line 78
    .line 79
    invoke-static {v9, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v12, "overflow"

    .line 83
    .line 84
    invoke-static {v10, v12}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Lvd/m;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Lvd/m;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, Lvd/m;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p4 .. p4}, Lvd/m;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-static {v4}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v4, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    move v4, v12

    .line 127
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lmi/n;

    .line 131
    .line 132
    new-instance v6, Lsh/c;

    .line 133
    .line 134
    invoke-virtual/range {p4 .. p4}, Lvd/m;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct {v6, v14, v15}, Lsh/c;-><init>(Ljava/lang/String;Lvg/d;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v6}, Lmi/n;-><init>(Lmi/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p4 .. p4}, Lvd/m;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v5, v12

    .line 156
    :goto_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p10 .. p10}, Lcom/pocket/ui/view/item/SaveButton;->X()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/pocket/ui/view/item/SaveButton$a;->c()Lcom/pocket/ui/view/item/SaveButton$a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual/range {p4 .. p4}, Lvd/m;->k()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v4, v5}, Lcom/pocket/ui/view/item/SaveButton$a;->g(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lae/a;

    .line 176
    .line 177
    invoke-direct {v5, v2, v3}, Lae/a;-><init>(Lcom/pocket/app/home/c;Lvd/m;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcom/pocket/ui/view/item/SaveButton$a;->f(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 181
    .line 182
    .line 183
    new-instance v4, Lae/b;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3, v0}, Lae/b;-><init>(Lcom/pocket/app/home/c;Lvd/m;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lld/k;

    .line 192
    .line 193
    invoke-virtual/range {p4 .. p4}, Lvd/m;->i()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v4, v5}, Lld/k;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lae/c;

    .line 201
    .line 202
    invoke-direct {v5, v2, v0, v3}, Lae/c;-><init>(Lcom/pocket/app/home/c;Ljava/lang/String;Lvd/m;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9, v4, v5}, Lld/i0;->h(Landroid/view/View;Ljava/lang/Object;Lqm/a;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lae/d;

    .line 209
    .line 210
    invoke-direct {v0, v3, v2}, Lae/d;-><init>(Lvd/m;Lcom/pocket/app/home/c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v0}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    if-eqz v11, :cond_3

    .line 217
    .line 218
    invoke-virtual/range {p4 .. p4}, Lvd/m;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void
.end method
