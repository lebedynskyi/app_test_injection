.class public final Lcom/pocket/app/auth/e;
.super Lcom/pocket/app/auth/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/auth/e$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/pocket/app/auth/e$a;

.field public static final G:I


# instance fields
.field public A:Lzf/q;

.field public B:Ljg/b;

.field public C:Lxf/f;

.field private final D:Lcm/j;

.field private E:Lrc/y;

.field public z:Lld/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/auth/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/auth/e$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/auth/e;->F:Lcom/pocket/app/auth/e$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/auth/e;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/auth/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/auth/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/auth/c;-><init>(Lcom/pocket/app/auth/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/pocket/app/auth/e$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/pocket/app/auth/e$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcm/n;->c:Lcm/n;

    .line 15
    .line 16
    new-instance v3, Lcom/pocket/app/auth/e$g;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/pocket/app/auth/e$g;-><init>(Lqm/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/pocket/app/auth/p;

    .line 26
    .line 27
    invoke-static {v2}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/pocket/app/auth/e$h;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/pocket/app/auth/e$h;-><init>(Lcm/j;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/pocket/app/auth/e$i;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, Lcom/pocket/app/auth/e$i;-><init>(Lqm/a;Lcm/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/pocket/app/auth/e$j;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/pocket/app/auth/e$j;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/pocket/app/auth/e;->D:Lcm/j;

    .line 51
    .line 52
    return-void
.end method

.method private final A(Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/pocket/app/auth/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pocket/app/auth/e$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/pocket/app/auth/e$c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/pocket/app/auth/e$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pocket/app/auth/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/pocket/app/auth/e$c;-><init>(Lcom/pocket/app/auth/e;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pocket/app/auth/e$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/pocket/app/auth/e$c;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/pocket/app/auth/e;->w()Lcom/pocket/app/auth/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/pocket/app/auth/p;->B()Lmn/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/pocket/app/auth/e$d;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, v4}, Lcom/pocket/app/auth/e$d;-><init>(Lcom/pocket/app/auth/e;Lhm/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lmn/g;->v(Lmn/a0;Lqm/p;)Lmn/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lcom/pocket/app/auth/e$e;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/pocket/app/auth/e$e;-><init>(Lcom/pocket/app/auth/e;)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lcom/pocket/app/auth/e$c;->l:I

    .line 77
    .line 78
    invoke-interface {p1, v2, v0}, Lmn/a0;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    new-instance p1, Lcm/f;

    .line 86
    .line 87
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private final B()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/auth/e;->u()Lrc/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lrc/y;->D:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/pocket/ui/view/info/InfoPagingView;->O()Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/pocket/ui/view/info/InfoPagingView$a;->c()Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lld/j;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lej/l;->j(Landroid/app/Activity;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v16, Lui/a;

    .line 37
    .line 38
    sget v6, Lqc/f;->h:I

    .line 39
    .line 40
    sget v5, Lqc/m;->D2:I

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v15, "getString(...)"

    .line 47
    .line 48
    invoke-static {v7, v15}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v5, Lqc/m;->C2:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v15}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v14, 0xf8

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object/from16 v5, v16

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    move-object v1, v15

    .line 74
    move-object/from16 v15, v17

    .line 75
    .line 76
    invoke-direct/range {v5 .. v15}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;ILrm/k;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lui/a;

    .line 80
    .line 81
    sget v20, Lqc/f;->j:I

    .line 82
    .line 83
    sget v6, Lqc/m;->F2:I

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v7, Lqc/m;->E2:I

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v28, 0xf8

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    move-object/from16 v21, v6

    .line 118
    .line 119
    move-object/from16 v22, v7

    .line 120
    .line 121
    invoke-direct/range {v19 .. v29}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;ILrm/k;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lui/a;

    .line 125
    .line 126
    sget v31, Lqc/f;->i:I

    .line 127
    .line 128
    sget v7, Lqc/m;->H2:I

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget v8, Lqc/m;->G2:I

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v39, 0xf8

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const/16 v36, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    move-object/from16 v30, v6

    .line 161
    .line 162
    move-object/from16 v32, v7

    .line 163
    .line 164
    move-object/from16 v33, v8

    .line 165
    .line 166
    invoke-direct/range {v30 .. v40}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;ILrm/k;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    new-array v1, v1, [Lui/a;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    aput-object v16, v1, v7

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    aput-object v5, v1, v7

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    aput-object v6, v1, v5

    .line 180
    .line 181
    invoke-static {v1}, Ldm/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v3, v4, v1}, Lld/j;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/info/InfoPagingView$a;->a(Lcom/pocket/ui/view/info/InfoPagingView$b;)Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget v2, Lqc/f;->g:I

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/info/InfoPagingView$a;->d(I)Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/pocket/app/auth/e;->getTracker()Lld/c0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/auth/e;->u()Lrc/y;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lrc/y;->D:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 208
    .line 209
    const-string v3, "intro"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lld/f0;->i:Lld/f0;

    .line 215
    .line 216
    invoke-interface {v1, v2, v4}, Lld/c0;->g(Landroid/view/View;Lld/f0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/pocket/app/auth/e;->getTracker()Lld/c0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/auth/e;->u()Lrc/y;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lrc/y;->D:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Ldg/x9;->h:Ldg/x9;

    .line 233
    .line 234
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v5, "value"

    .line 237
    .line 238
    invoke-static {v4, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v2, v4}, Lld/c0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/auth/e;->u()Lrc/y;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lrc/y;->D:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/pocket/app/auth/e;->C(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private final C(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/auth/e;->getTracker()Lld/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lld/h;->e:Lld/h;

    .line 6
    .line 7
    sget-object v3, Lld/i;->b:Lld/i;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lld/b0;->d(Lld/c0;Landroid/view/View;Lld/h;Lld/i;Lld/e;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final D(Lcom/pocket/app/auth/e;)Ll4/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Ll4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-defaultViewModelCreationExtras>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/pocket/app/auth/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/pocket/app/auth/d;-><init>(Lcom/pocket/app/auth/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lyk/a;->b(Ll4/a;Lqm/l;)Ll4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final E(Lcom/pocket/app/auth/e;Lcom/pocket/app/auth/p$a;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "skipOnboarding"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, p0}, Lcom/pocket/app/auth/p$a;->a(Z)Lcom/pocket/app/auth/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic m(Lcom/pocket/app/auth/e;)Ll4/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/auth/e;->D(Lcom/pocket/app/auth/e;)Ll4/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/pocket/app/auth/e;Lcom/pocket/app/auth/p$a;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/auth/e;->E(Lcom/pocket/app/auth/e;Lcom/pocket/app/auth/p$a;)Landroidx/lifecycle/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/pocket/app/auth/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/auth/e;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/pocket/app/auth/e;)Lcom/pocket/app/auth/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/auth/e;->w()Lcom/pocket/app/auth/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/pocket/app/auth/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/auth/e;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/pocket/app/auth/e;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/auth/e;->A(Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/browser/customtabs/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/browser/customtabs/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/customtabs/c$d;->a()Landroidx/browser/customtabs/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lco/u$a;

    .line 15
    .line 16
    invoke-direct {v2}, Lco/u$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "https"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lco/u$a;->r(Ljava/lang/String;)Lco/u$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/pocket/app/auth/e;->v()Lzf/q;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lzf/q;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "api(...)"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v5, "https://"

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lan/p;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v14, 0x4

    .line 50
    const/4 v15, 0x0

    .line 51
    const-string v11, "api."

    .line 52
    .line 53
    const-string v12, ""

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v10 .. v15}, Lan/p;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lco/u$a;->g(Ljava/lang/String;)Lco/u$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "login"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lco/u$a;->a(Ljava/lang/String;)Lco/u$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "redirect_uri"

    .line 71
    .line 72
    const-string v4, "pocket://auth"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lco/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lco/u$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/pocket/app/auth/e;->t()Ljg/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljg/b;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "consumer_key"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Lco/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lco/u$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "force_logout"

    .line 93
    .line 94
    const-string v4, "1"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lco/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lco/u$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "utm_source"

    .line 101
    .line 102
    const-string v4, "android"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lco/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lco/u$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lco/u$a;->c()Lco/u;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lco/u;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final u()Lrc/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/e;->E:Lrc/y;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final w()Lcom/pocket/app/auth/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/e;->D:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/auth/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final x(Z)Lcom/pocket/app/auth/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/auth/e;->F:Lcom/pocket/app/auth/e$a;

    invoke-virtual {v0, p0}, Lcom/pocket/app/auth/e$a;->a(Z)Lcom/pocket/app/auth/e;

    move-result-object p0

    return-object p0
.end method

.method private final z(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/auth/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v2, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string v3, "com.pocket.app.auth.AuthCallbackReceiverActivity"

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public getActionViewName()Ldg/b2;
    .locals 2

    .line 1
    sget-object v0, Ldg/b2;->G:Ldg/b2;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getTracker()Lld/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/e;->z:Lld/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onCreateViewImpl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lrc/y;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pocket/app/auth/e;->E:Lrc/y;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/app/auth/e;->u()Lrc/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pocket/app/auth/e;->u()Lrc/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/pocket/app/auth/e;->w()Lcom/pocket/app/auth/p;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/y;->O(Lcom/pocket/app/auth/p;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/auth/e;->u()Lrc/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/auth/e;->w()Lcom/pocket/app/auth/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pocket/app/auth/p;->P()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/pocket/app/auth/e;->E:Lrc/y;

    .line 13
    .line 14
    return-void
.end method

.method protected onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/pocket/sdk/util/r;->onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pocket/app/auth/e;->B()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/pocket/app/auth/e$b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v4, p0, p1}, Lcom/pocket/app/auth/e$b;-><init>(Lcom/pocket/app/auth/e;Lhm/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/pocket/app/auth/e;->z(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t()Ljg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/e;->B:Ljg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appVersion"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Lzf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/e;->A:Lzf/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pocketServer"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "pocket://auth"

    .line 17
    .line 18
    invoke-static {v1, v4, v2, v3, v0}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pocket/app/auth/e;->w()Lcom/pocket/app/auth/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/pocket/app/auth/p;->I(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
