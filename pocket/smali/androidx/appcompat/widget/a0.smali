.class Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a0$g;,
        Landroidx/appcompat/widget/a0$d;,
        Landroidx/appcompat/widget/a0$c;,
        Landroidx/appcompat/widget/a0$e;,
        Landroidx/appcompat/widget/a0$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/c1;

.field private c:Landroidx/appcompat/widget/c1;

.field private d:Landroidx/appcompat/widget/c1;

.field private e:Landroidx/appcompat/widget/c1;

.field private f:Landroidx/appcompat/widget/c1;

.field private g:Landroidx/appcompat/widget/c1;

.field private h:Landroidx/appcompat/widget/c1;

.field private final i:Landroidx/appcompat/widget/c0;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/c0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/c0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 18
    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/c0;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/e1;)V
    .locals 10

    .line 1
    sget v0, Lg/j;->V2:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/e1;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Lg/j;->Y2:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/e1;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, Lg/j;->X2:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    sget v4, Lg/j;->Z2:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Lg/j;->U2:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/a0;->m:Z

    .line 62
    .line 63
    sget p1, Lg/j;->U2:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/e1;->k(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void

    .line 92
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 94
    .line 95
    sget v4, Lg/j;->Z2:I

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    sget v4, Lg/j;->Z2:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget v4, Lg/j;->X2:I

    .line 107
    .line 108
    :goto_2
    iget v7, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 109
    .line 110
    iget v8, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    iget-object v9, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Landroidx/appcompat/widget/a0$a;

    .line 126
    .line 127
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/a0$a;-><init>(Landroidx/appcompat/widget/a0;IILjava/lang/ref/WeakReference;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 131
    .line 132
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/e1;->j(IILj3/h$e;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    if-lt v0, v3, :cond_9

    .line 139
    .line 140
    iget v0, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 141
    .line 142
    if-eq v0, v2, :cond_9

    .line 143
    .line 144
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget v0, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 149
    .line 150
    iget v7, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 151
    .line 152
    and-int/2addr v7, v1

    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    move v7, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v7, v6

    .line 158
    :goto_3
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/a0$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 166
    .line 167
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    move p1, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move p1, v6

    .line 174
    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 177
    .line 178
    if-nez p1, :cond_f

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/e1;->o(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt p2, v3, :cond_e

    .line 189
    .line 190
    iget p2, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 191
    .line 192
    if-eq p2, v2, :cond_e

    .line 193
    .line 194
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p2, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 199
    .line 200
    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 201
    .line 202
    and-int/2addr v0, v1

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move v5, v6

    .line 207
    :goto_6
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/a0$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 215
    .line 216
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 221
    .line 222
    :cond_f
    :goto_7
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c1;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/c1;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/c1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/c1;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/c1;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p5}, Landroidx/appcompat/widget/a0$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 73
    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 78
    .line 79
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/a0$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/a0$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p5, :cond_b

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/a0$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/c1;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/c1;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/c1;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/c1;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/c1;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/c1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/p1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/a0;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/c1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/c1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/c1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/c1;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c1;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/c1;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c1;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/c1;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c1;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/c1;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/c1;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/c1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/appcompat/widget/a0$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/c1;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c1;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/c1;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c1;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c1;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/c1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Lg/j;->Y:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/e1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lg/j;->Y:[I

    .line 31
    .line 32
    invoke-virtual {v13}, Landroidx/appcompat/widget/e1;->r()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lt3/w0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    sget v0, Lg/j;->Z:I

    .line 45
    .line 46
    const/4 v14, -0x1

    .line 47
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Lg/j;->c0:I

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget v1, Lg/j;->c0:I

    .line 60
    .line 61
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/c1;

    .line 70
    .line 71
    :cond_0
    sget v1, Lg/j;->a0:I

    .line 72
    .line 73
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget v1, Lg/j;->a0:I

    .line 80
    .line 81
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/c1;

    .line 90
    .line 91
    :cond_1
    sget v1, Lg/j;->d0:I

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget v1, Lg/j;->d0:I

    .line 100
    .line 101
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/c1;

    .line 110
    .line 111
    :cond_2
    sget v1, Lg/j;->b0:I

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    sget v1, Lg/j;->b0:I

    .line 120
    .line 121
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/c1;

    .line 130
    .line 131
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    sget v2, Lg/j;->e0:I

    .line 134
    .line 135
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget v2, Lg/j;->e0:I

    .line 142
    .line 143
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v7, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/c1;

    .line 152
    .line 153
    :cond_4
    sget v2, Lg/j;->f0:I

    .line 154
    .line 155
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget v2, Lg/j;->f0:I

    .line 162
    .line 163
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/c1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v7, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/c1;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/e1;->w()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 183
    .line 184
    const/16 v3, 0x1a

    .line 185
    .line 186
    if-eq v0, v14, :cond_9

    .line 187
    .line 188
    sget-object v5, Lg/j;->S2:[I

    .line 189
    .line 190
    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/e1;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/e1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    sget v5, Lg/j;->b3:I

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    sget v5, Lg/j;->b3:I

    .line 205
    .line 206
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/e1;->a(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    move v5, v12

    .line 213
    move v6, v5

    .line 214
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/a0;->C(Landroid/content/Context;Landroidx/appcompat/widget/e1;)V

    .line 215
    .line 216
    .line 217
    sget v15, Lg/j;->c3:I

    .line 218
    .line 219
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_7

    .line 224
    .line 225
    sget v15, Lg/j;->c3:I

    .line 226
    .line 227
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/e1;->o(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v15, 0x0

    .line 233
    :goto_1
    if-lt v1, v3, :cond_8

    .line 234
    .line 235
    sget v4, Lg/j;->a3:I

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    sget v4, Lg/j;->a3:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/e1;->o(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->w()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v5, v12

    .line 256
    move v6, v5

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    :goto_3
    sget-object v0, Lg/j;->S2:[I

    .line 260
    .line 261
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/e1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    sget v13, Lg/j;->b3:I

    .line 268
    .line 269
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_a

    .line 274
    .line 275
    sget v5, Lg/j;->b3:I

    .line 276
    .line 277
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/e1;->a(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move/from16 v16, v6

    .line 285
    .line 286
    :goto_4
    sget v6, Lg/j;->c3:I

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    sget v6, Lg/j;->c3:I

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/e1;->o(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    :cond_b
    if-lt v1, v3, :cond_c

    .line 301
    .line 302
    sget v3, Lg/j;->a3:I

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    sget v3, Lg/j;->a3:I

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/e1;->o(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_c
    const/16 v3, 0x1c

    .line 317
    .line 318
    if-lt v1, v3, :cond_d

    .line 319
    .line 320
    sget v3, Lg/j;->T2:I

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    sget v3, Lg/j;->T2:I

    .line 329
    .line 330
    invoke-virtual {v0, v3, v14}, Landroidx/appcompat/widget/e1;->f(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_d

    .line 335
    .line 336
    iget-object v3, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/a0;->C(Landroid/content/Context;Landroidx/appcompat/widget/e1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->w()V

    .line 346
    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    if-eqz v16, :cond_e

    .line 351
    .line 352
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/a0;->s(Z)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    iget v2, v7, Landroidx/appcompat/widget/a0;->k:I

    .line 360
    .line 361
    if-ne v2, v14, :cond_f

    .line 362
    .line 363
    iget-object v2, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 364
    .line 365
    iget v3, v7, Landroidx/appcompat/widget/a0;->j:I

    .line 366
    .line 367
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_f
    iget-object v2, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 377
    .line 378
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {v0, v4}, Landroidx/appcompat/widget/a0$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    :cond_11
    if-eqz v15, :cond_13

    .line 384
    .line 385
    const/16 v0, 0x18

    .line 386
    .line 387
    if-lt v1, v0, :cond_12

    .line 388
    .line 389
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-static {v15}, Landroidx/appcompat/widget/a0$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Landroidx/appcompat/widget/a0$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_12
    const-string v0, ","

    .line 400
    .line 401
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aget-object v0, v0, v12

    .line 406
    .line 407
    iget-object v1, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-static {v0}, Landroidx/appcompat/widget/a0$d;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0$c;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    :goto_6
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 417
    .line 418
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/c0;->o(Landroid/util/AttributeSet;I)V

    .line 419
    .line 420
    .line 421
    sget-boolean v0, Landroidx/appcompat/widget/p1;->b:Z

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->j()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->i()[I

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    array-length v1, v0

    .line 440
    if-lez v1, :cond_15

    .line 441
    .line 442
    iget-object v1, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-static {v1}, Landroidx/appcompat/widget/a0$f;->a(Landroid/widget/TextView;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    int-to-float v1, v1

    .line 449
    const/high16 v2, -0x40800000    # -1.0f

    .line 450
    .line 451
    cmpl-float v1, v1, v2

    .line 452
    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v1, v7, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/appcompat/widget/c0;->g()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v2, v7, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroidx/appcompat/widget/c0;->f()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget-object v3, v7, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/appcompat/widget/c0;->h()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/a0$f;->b(Landroid/widget/TextView;IIII)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_14
    iget-object v1, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/a0$f;->c(Landroid/widget/TextView;[II)V

    .line 482
    .line 483
    .line 484
    :cond_15
    :goto_7
    sget-object v0, Lg/j;->g0:[I

    .line 485
    .line 486
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/e1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/e1;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    sget v0, Lg/j;->o0:I

    .line 491
    .line 492
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eq v0, v14, :cond_16

    .line 497
    .line 498
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object v1, v0

    .line 503
    goto :goto_8

    .line 504
    :cond_16
    const/4 v1, 0x0

    .line 505
    :goto_8
    sget v0, Lg/j;->t0:I

    .line 506
    .line 507
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eq v0, v14, :cond_17

    .line 512
    .line 513
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v2, v0

    .line 518
    goto :goto_9

    .line 519
    :cond_17
    const/4 v2, 0x0

    .line 520
    :goto_9
    sget v0, Lg/j;->p0:I

    .line 521
    .line 522
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eq v0, v14, :cond_18

    .line 527
    .line 528
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v3, v0

    .line 533
    goto :goto_a

    .line 534
    :cond_18
    const/4 v3, 0x0

    .line 535
    :goto_a
    sget v0, Lg/j;->m0:I

    .line 536
    .line 537
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eq v0, v14, :cond_19

    .line 542
    .line 543
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v4, v0

    .line 548
    goto :goto_b

    .line 549
    :cond_19
    const/4 v4, 0x0

    .line 550
    :goto_b
    sget v0, Lg/j;->q0:I

    .line 551
    .line 552
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eq v0, v14, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v5, v0

    .line 563
    goto :goto_c

    .line 564
    :cond_1a
    const/4 v5, 0x0

    .line 565
    :goto_c
    sget v0, Lg/j;->n0:I

    .line 566
    .line 567
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/e1;->n(II)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eq v0, v14, :cond_1b

    .line 572
    .line 573
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v6, v0

    .line 578
    goto :goto_d

    .line 579
    :cond_1b
    const/4 v6, 0x0

    .line 580
    :goto_d
    move-object/from16 v0, p0

    .line 581
    .line 582
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/a0;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    sget v0, Lg/j;->r0:I

    .line 586
    .line 587
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1c

    .line 592
    .line 593
    sget v0, Lg/j;->r0:I

    .line 594
    .line 595
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/e1;->c(I)Landroid/content/res/ColorStateList;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-static {v1, v0}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    sget v0, Lg/j;->s0:I

    .line 605
    .line 606
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1d

    .line 611
    .line 612
    sget v0, Lg/j;->s0:I

    .line 613
    .line 614
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/e1;->k(II)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/4 v1, 0x0

    .line 619
    invoke-static {v0, v1}, Landroidx/appcompat/widget/m0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v1, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-static {v1, v0}, Landroidx/core/widget/i;->h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 626
    .line 627
    .line 628
    :cond_1d
    sget v0, Lg/j;->v0:I

    .line 629
    .line 630
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/e1;->f(II)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    sget v1, Lg/j;->w0:I

    .line 635
    .line 636
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/e1;->f(II)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    sget v2, Lg/j;->x0:I

    .line 641
    .line 642
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/e1;->f(II)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v8}, Landroidx/appcompat/widget/e1;->w()V

    .line 647
    .line 648
    .line 649
    if-eq v0, v14, :cond_1e

    .line 650
    .line 651
    iget-object v3, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-static {v3, v0}, Landroidx/core/widget/i;->j(Landroid/widget/TextView;I)V

    .line 654
    .line 655
    .line 656
    :cond_1e
    if-eq v1, v14, :cond_1f

    .line 657
    .line 658
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-static {v0, v1}, Landroidx/core/widget/i;->k(Landroid/widget/TextView;I)V

    .line 661
    .line 662
    .line 663
    :cond_1f
    if-eq v2, v14, :cond_20

    .line 664
    .line 665
    iget-object v0, v7, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-static {v0, v2}, Landroidx/core/widget/i;->l(Landroid/widget/TextView;I)V

    .line 668
    .line 669
    .line 670
    :cond_20
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lt3/w0;->Q(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/a0$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/a0$b;-><init>(Landroidx/appcompat/widget/a0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/p1;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lg/j;->S2:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/e1;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lg/j;->b3:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lg/j;->b3:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/e1;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a0;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    sget v2, Lg/j;->T2:I

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget v2, Lg/j;->T2:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/e1;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/a0;->C(Landroid/content/Context;Landroidx/appcompat/widget/e1;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    .line 55
    if-lt v0, p1, :cond_2

    .line 56
    .line 57
    sget p1, Lg/j;->a3:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/e1;->s(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget p1, Lg/j;->a3:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/e1;->o(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/e1;->w()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lw3/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/c0;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/c0;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/c1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/c1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/c1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/c1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/c1;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/c1;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/c1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/c1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/c1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/c1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/c1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/c1;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
