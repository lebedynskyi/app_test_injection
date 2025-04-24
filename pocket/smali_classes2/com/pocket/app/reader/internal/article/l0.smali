.class public Lcom/pocket/app/reader/internal/article/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/article/l0$a;,
        Lcom/pocket/app/reader/internal/article/l0$d;,
        Lcom/pocket/app/reader/internal/article/l0$c;,
        Lcom/pocket/app/reader/internal/article/l0$b;
    }
.end annotation


# instance fields
.field private final a:Lse/y;

.field private final b:Lkf/k0;

.field private final c:Lcom/pocket/app/settings/d;

.field private final d:Lcom/pocket/app/reader/internal/article/l0$d;

.field private final e:Lpj/q;

.field private final f:Lpj/q;

.field private final g:Lpj/q;

.field private final h:Lpj/j;

.field private final i:Lpj/q;

.field private final j:Landroid/content/Context;

.field private final k:Lpj/j;

.field private l:I

.field private m:I

.field private final n:I

.field private o:[I

.field private p:Lnj/s;

.field private q:[I

.field private r:Lnj/s;

.field private s:[I

.field private t:Lnj/s;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/app/reader/internal/article/l0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxf/f;Lse/y;Lkf/k0;Lcom/pocket/app/settings/d;Landroid/content/Context;Lcom/pocket/app/build/Versioning;Lpj/v;Lyg/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p5, p0, Lcom/pocket/app/reader/internal/article/l0;->j:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lqc/h;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "articleFontSize2"

    .line 24
    .line 25
    invoke-interface {p7, v2, v1}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->e:Lpj/q;

    .line 30
    .line 31
    sget v1, Lqc/h;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "articleLineHeight"

    .line 38
    .line 39
    invoke-interface {p7, v2, v1}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->f:Lpj/q;

    .line 44
    .line 45
    sget v1, Lqc/h;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "articleMargin"

    .line 52
    .line 53
    invoke-interface {p7, v1, v0}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->g:Lpj/q;

    .line 58
    .line 59
    sget-object v0, Lcom/pocket/app/reader/internal/article/l0$a;->g:Lcom/pocket/app/reader/internal/article/l0$a;

    .line 60
    .line 61
    iget v0, v0, Lcom/pocket/app/reader/internal/article/l0$a;->a:I

    .line 62
    .line 63
    const-string v1, "articleFontChoice"

    .line 64
    .line 65
    invoke-interface {p7, v1, v0}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->i:Lpj/q;

    .line 70
    .line 71
    const-string v1, "articleJustify"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {p7, v1, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->h:Lpj/j;

    .line 79
    .line 80
    const-string v1, "appThemeDark"

    .line 81
    .line 82
    invoke-interface {p7, v1, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 83
    .line 84
    .line 85
    move-result-object p7

    .line 86
    iput-object p7, p0, Lcom/pocket/app/reader/internal/article/l0;->k:Lpj/j;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/l0;->a:Lse/y;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/pocket/app/reader/internal/article/l0;->b:Lkf/k0;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/pocket/app/reader/internal/article/l0;->c:Lcom/pocket/app/settings/d;

    .line 93
    .line 94
    new-instance p2, Lcom/pocket/app/reader/internal/article/l0$d;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p2, p0, p1, p3}, Lcom/pocket/app/reader/internal/article/l0$d;-><init>(Lcom/pocket/app/reader/internal/article/l0;Lxf/f;Lcom/pocket/app/reader/internal/article/m0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/l0;->d:Lcom/pocket/app/reader/internal/article/l0$d;

    .line 101
    .line 102
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Lqc/h;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/pocket/app/reader/internal/article/l0;->n:I

    .line 113
    .line 114
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, Lqc/h;->d:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/pocket/app/reader/internal/article/l0;->l:I

    .line 125
    .line 126
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p2, Lqc/h;->e:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/pocket/app/reader/internal/article/l0;->m:I

    .line 137
    .line 138
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget p2, Lqc/b;->a:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/l0;->o:[I

    .line 149
    .line 150
    new-instance p2, Lnj/s;

    .line 151
    .line 152
    aget p3, p1, v2

    .line 153
    .line 154
    array-length p4, p1

    .line 155
    const/4 p7, 0x1

    .line 156
    sub-int/2addr p4, p7

    .line 157
    aget p1, p1, p4

    .line 158
    .line 159
    invoke-direct {p2, p3, p1}, Lnj/s;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/l0;->p:Lnj/s;

    .line 163
    .line 164
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget p2, Lqc/b;->b:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/l0;->q:[I

    .line 175
    .line 176
    new-instance p2, Lnj/s;

    .line 177
    .line 178
    aget p3, p1, v2

    .line 179
    .line 180
    array-length p4, p1

    .line 181
    sub-int/2addr p4, p7

    .line 182
    aget p1, p1, p4

    .line 183
    .line 184
    invoke-direct {p2, p3, p1}, Lnj/s;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/l0;->r:Lnj/s;

    .line 188
    .line 189
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget p2, Lqc/b;->c:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/l0;->s:[I

    .line 200
    .line 201
    new-instance p2, Lnj/s;

    .line 202
    .line 203
    aget p3, p1, v2

    .line 204
    .line 205
    array-length p4, p1

    .line 206
    sub-int/2addr p4, p7

    .line 207
    aget p1, p1, p4

    .line 208
    .line 209
    invoke-direct {p2, p3, p1}, Lnj/s;-><init>(II)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/l0;->t:Lnj/s;

    .line 213
    .line 214
    const/4 p1, 0x7

    .line 215
    const/4 p2, 0x3

    .line 216
    invoke-virtual {p6, p1, p2, v2, v2}, Lcom/pocket/app/build/Versioning;->h(IIII)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    const-string p1, "articleSerif"

    .line 223
    .line 224
    invoke-virtual {p8, p1, p7}, Lyg/a;->b(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_0

    .line 229
    .line 230
    sget-object p1, Lcom/pocket/app/reader/internal/article/l0$a;->h:Lcom/pocket/app/reader/internal/article/l0$a;

    .line 231
    .line 232
    iget p1, p1, Lcom/pocket/app/reader/internal/article/l0$a;->a:I

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lpj/q;->i(I)V

    .line 235
    .line 236
    .line 237
    :cond_0
    return-void
.end method

.method private static D(Lpj/q;Lnj/s;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpj/q;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p1, Lnj/s;->b:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static E(Lpj/q;Lnj/s;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpj/q;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p1, Lnj/s;->a:I

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private synthetic G(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->R(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->S(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->R(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->S(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->e:Lpj/q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpj/q;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/pocket/app/reader/internal/article/l0$b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, p1, v2, v3}, Lcom/pocket/app/reader/internal/article/l0$b;->i(IZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private R(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->f:Lpj/q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpj/q;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/pocket/app/reader/internal/article/l0$b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, p1, v2, v3}, Lcom/pocket/app/reader/internal/article/l0$b;->j(IZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private S(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->g:Lpj/q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpj/q;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/pocket/app/reader/internal/article/l0$b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, p1, v2, v3}, Lcom/pocket/app/reader/internal/article/l0$b;->b(IZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pocket/app/reader/internal/article/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->I(I)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/reader/internal/article/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->L(I)V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/app/reader/internal/article/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->J(I)V

    return-void
.end method

.method public static synthetic d(Lcom/pocket/app/reader/internal/article/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->K(I)V

    return-void
.end method

.method public static synthetic e(Lcom/pocket/app/reader/internal/article/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->H(I)V

    return-void
.end method

.method public static synthetic f(Lcom/pocket/app/reader/internal/article/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/l0;->G(I)V

    return-void
.end method

.method private static k(Lpj/q;[ILnj/s;Lcom/pocket/app/reader/internal/article/l0$c;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lpj/q;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget v0, p2, Lnj/s;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    aget v3, p1, v0

    .line 17
    .line 18
    if-ge v3, p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v3, p0

    .line 25
    :goto_1
    invoke-virtual {p2, v3}, Lnj/s;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    invoke-interface {p3, p1}, Lcom/pocket/app/reader/internal/article/l0$c;->a(I)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method private static v(Lpj/q;[ILnj/s;Lcom/pocket/app/reader/internal/article/l0$c;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lpj/q;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget v0, p2, Lnj/s;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    if-le v3, p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, p0

    .line 24
    :goto_1
    invoke-virtual {p2, v3}, Lnj/s;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-interface {p3, p1}, Lcom/pocket/app/reader/internal/article/l0$c;->a(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->f:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->r:Lnj/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/l0;->E(Lpj/q;Lnj/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->g:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->t:Lnj/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/l0;->D(Lpj/q;Lnj/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->g:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->t:Lnj/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/l0;->E(Lpj/q;Lnj/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F()Lpj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->h:Lpj/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/pocket/app/reader/internal/article/l0$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lcom/pocket/app/reader/internal/article/l0$b;->e(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public N(Lcom/pocket/app/reader/internal/article/l0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(F)V
    .locals 2

    .line 1
    invoke-static {}, Lkf/f;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lkf/f;->d(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/pocket/app/reader/internal/article/l0$b;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/pocket/app/reader/internal/article/l0$b;->c(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->i:Lpj/q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpj/q;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/pocket/app/reader/internal/article/l0$b;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/pocket/app/reader/internal/article/l0$b;->h(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public T(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->c:Lcom/pocket/app/settings/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pocket/app/settings/d;->w(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/l0;->c:Lcom/pocket/app/settings/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/pocket/app/settings/d;->v(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/l0;->k:Lpj/j;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->b:Lkf/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkf/k0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-interface {p1, v1}, Lpj/j;->b(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/pocket/app/reader/internal/article/l0$b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->b:Lkf/k0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkf/k0;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Lcom/pocket/app/reader/internal/article/l0$b;->k(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-void
.end method

.method public U(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->b:Lkf/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/k0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->c:Lcom/pocket/app/settings/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pocket/app/o0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->b:Lkf/k0;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lkf/k0;->s(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->k:Lpj/j;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/l0;->c:Lcom/pocket/app/settings/d;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/pocket/app/settings/d;->u(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/l0;->c:Lcom/pocket/app/settings/d;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/pocket/app/settings/d;->t(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/l0;->b:Lkf/k0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkf/k0;->c()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/pocket/app/reader/internal/article/l0$b;

    .line 71
    .line 72
    invoke-interface {v1, p2}, Lcom/pocket/app/reader/internal/article/l0$b;->k(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->d:Lcom/pocket/app/reader/internal/article/l0$d;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/pocket/app/reader/internal/article/l0$d;->a(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public g(Lcom/pocket/app/reader/internal/article/l0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "warning: duplicate listener added"

    .line 16
    .line 17
    invoke-static {p1}, Lnj/o;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->e:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->o:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/l0;->p:Lnj/s;

    .line 6
    .line 7
    new-instance v3, Lcom/pocket/app/reader/internal/article/j0;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/pocket/app/reader/internal/article/j0;-><init>(Lcom/pocket/app/reader/internal/article/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/pocket/app/reader/internal/article/l0;->k(Lpj/q;[ILnj/s;Lcom/pocket/app/reader/internal/article/l0$c;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->f:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->q:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/l0;->r:Lnj/s;

    .line 6
    .line 7
    new-instance v3, Lcom/pocket/app/reader/internal/article/g0;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/pocket/app/reader/internal/article/g0;-><init>(Lcom/pocket/app/reader/internal/article/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/pocket/app/reader/internal/article/l0;->k(Lpj/q;[ILnj/s;Lcom/pocket/app/reader/internal/article/l0$c;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->g:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->s:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/l0;->t:Lnj/s;

    .line 6
    .line 7
    new-instance v3, Lcom/pocket/app/reader/internal/article/f0;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/pocket/app/reader/internal/article/f0;-><init>(Lcom/pocket/app/reader/internal/article/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/pocket/app/reader/internal/article/l0;->k(Lpj/q;[ILnj/s;Lcom/pocket/app/reader/internal/article/l0$c;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()Lcom/pocket/app/reader/internal/article/l0$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/pocket/app/reader/internal/article/l0$a;->values()[Lcom/pocket/app/reader/internal/article/l0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    iget v5, v4, Lcom/pocket/app/reader/internal/article/l0$a;->a:I

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/pocket/app/reader/internal/article/l0$a;->g:Lcom/pocket/app/reader/internal/article/l0$a;

    .line 24
    .line 25
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->i:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->e:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Landroid/webkit/WebView;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/l0;->a:Lse/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/app/o0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/l0;->g:Lpj/q;

    .line 10
    .line 11
    invoke-interface {p1}, Lpj/q;->get()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Lcom/pocket/app/reader/internal/article/l0;->n:I

    .line 17
    .line 18
    return p1
.end method

.method public p(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lej/s;->b(Landroid/app/Activity;)Lej/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lej/s;->c(Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lej/l;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget v0, p0, Lcom/pocket/app/reader/internal/article/l0;->m:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lej/l;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->f:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->g:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->e:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->o:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/l0;->p:Lnj/s;

    .line 6
    .line 7
    new-instance v3, Lcom/pocket/app/reader/internal/article/i0;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/pocket/app/reader/internal/article/i0;-><init>(Lcom/pocket/app/reader/internal/article/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/pocket/app/reader/internal/article/l0;->v(Lpj/q;[ILnj/s;Lcom/pocket/app/reader/internal/article/l0$c;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->f:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->q:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/l0;->r:Lnj/s;

    .line 6
    .line 7
    new-instance v3, Lcom/pocket/app/reader/internal/article/k0;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/pocket/app/reader/internal/article/k0;-><init>(Lcom/pocket/app/reader/internal/article/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/pocket/app/reader/internal/article/l0;->v(Lpj/q;[ILnj/s;Lcom/pocket/app/reader/internal/article/l0$c;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->g:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->s:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/l0;->t:Lnj/s;

    .line 6
    .line 7
    new-instance v3, Lcom/pocket/app/reader/internal/article/h0;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/pocket/app/reader/internal/article/h0;-><init>(Lcom/pocket/app/reader/internal/article/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/pocket/app/reader/internal/article/l0;->v(Lpj/q;[ILnj/s;Lcom/pocket/app/reader/internal/article/l0$c;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->e:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->p:Lnj/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/l0;->D(Lpj/q;Lnj/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->e:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->p:Lnj/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/l0;->E(Lpj/q;Lnj/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->F()Lpj/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/l0;->f:Lpj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/l0;->r:Lnj/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/l0;->D(Lpj/q;Lnj/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
