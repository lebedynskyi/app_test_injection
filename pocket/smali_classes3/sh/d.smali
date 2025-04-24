.class public final Lsh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ldj/l;->a:Ldj/l$a;

    invoke-virtual {v0, p1}, Ldj/l$a;->a(Landroid/content/Context;)Ldj/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lsh/d;-><init>(Ldj/l;)V

    return-void
.end method

.method public constructor <init>(Ldj/l;)V
    .locals 1

    const-string v0, "stringLoader"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/d;->a:Ldj/l;

    return-void
.end method

.method private final b(Lsp/d;II)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsp/d;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lsp/d;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 p1, 0x3c

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    rem-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x1e

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    int-to-long v2, p1

    .line 27
    add-long/2addr v0, v2

    .line 28
    long-to-float p1, v0

    .line 29
    int-to-float p3, p3

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    sub-float p3, v0, p3

    .line 33
    .line 34
    mul-float/2addr p1, p3

    .line 35
    div-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    iget-object p3, p0, Lsh/d;->a:Ldj/l;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, p2, p1, v0}, Ldj/l;->a(IILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lig/h;
    .locals 8

    .line 1
    invoke-static {p2}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p2, v0}, Lan/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v2 .. v7}, Lan/p;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "substring(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lig/h;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "<em>"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "</em>"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, p2, v1, v0}, Lan/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1}, Lig/h;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Lig/h;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lig/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Leg/yg;Leg/fs;ZZLjava/lang/String;)Lig/h;
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchValue"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Leg/yg;->g0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2, p5, v1}, Lan/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Leg/yg;->g0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p5}, Lsh/d;->c(Ljava/lang/String;Ljava/lang/String;)Lig/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    const-string v2, "</em>"

    .line 41
    .line 42
    const-string v3, "<em>"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    if-eqz p4, :cond_6

    .line 49
    .line 50
    iget-object p4, p1, Leg/yg;->n:Lig/q;

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    iget-object p4, p4, Lig/q;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-static {p4, p5, v1}, Lan/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p4, v0

    .line 64
    :goto_1
    if-nez p4, :cond_4

    .line 65
    .line 66
    iget-object p4, p1, Leg/yg;->y:Lig/q;

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    iget-object p4, p4, Lig/q;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-static {p4, p5, v1}, Lan/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move p4, v0

    .line 80
    :goto_2
    if-eqz p4, :cond_6

    .line 81
    .line 82
    :cond_4
    new-instance p2, Lig/h;

    .line 83
    .line 84
    iget-object p1, p1, Leg/yg;->g0:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v4, p1

    .line 90
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Lig/h;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    move-object p1, p2

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_6
    const/4 p4, 0x0

    .line 115
    if-eqz p3, :cond_b

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    iget-object v5, p2, Leg/fs;->j:Lig/h;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iget-object v5, v5, Lig/h;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v5, p4

    .line 127
    :goto_5
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-static {v5}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v5, v0

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    :goto_6
    move v5, v1

    .line 139
    :goto_7
    if-nez v5, :cond_b

    .line 140
    .line 141
    iget-object v5, p1, Leg/yg;->g0:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-static {v5, p5, v1}, Lan/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move v5, v0

    .line 151
    :goto_8
    if-eqz v5, :cond_b

    .line 152
    .line 153
    iget-object p1, p1, Leg/yg;->g0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, p5}, Lsh/d;->c(Ljava/lang/String;Ljava/lang/String;)Lig/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    if-eqz p3, :cond_10

    .line 164
    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    iget-object p2, p2, Leg/fs;->j:Lig/h;

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    iget-object p4, p2, Lig/h;->a:Ljava/lang/String;

    .line 172
    .line 173
    :cond_c
    if-eqz p4, :cond_d

    .line 174
    .line 175
    invoke-static {p4}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_e

    .line 180
    .line 181
    :cond_d
    move v0, v1

    .line 182
    :cond_e
    if-nez v0, :cond_10

    .line 183
    .line 184
    new-instance p2, Lig/h;

    .line 185
    .line 186
    iget-object p1, p1, Leg/yg;->g0:Ljava/lang/String;

    .line 187
    .line 188
    if-nez p1, :cond_f

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_f
    move-object v4, p1

    .line 192
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Lig/h;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_10
    new-instance p2, Lig/h;

    .line 215
    .line 216
    iget-object p1, p1, Leg/yg;->g0:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p1, :cond_11

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_11
    move-object v4, p1

    .line 222
    :goto_a
    invoke-direct {p2, v4}, Lig/h;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_b
    return-object p1
.end method

.method public final d(Lch/n1;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lch/n1;->l:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {v0, v1}, Lsp/d;->u(J)Lsp/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    sget v0, Lqc/k;->b:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lsh/d;->b(Lsp/d;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Leg/yg;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhg/t;->V(Leg/yg;)Lsp/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lqc/k;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lsh/d;->b(Lsp/d;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Leg/yg;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lhg/t;->V(Leg/yg;)Lsp/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqc/k;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Lhg/t;->s(Leg/yg;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lsh/d;->b(Lsp/d;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Leg/yg;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhg/t;->V(Leg/yg;)Lsp/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lqc/k;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lsh/d;->b(Lsp/d;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Leg/yg;Leg/fs;ZZLjava/lang/String;)Lig/h;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchValue"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Leg/yg;->e0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    invoke-direct {p0, v0, p5}, Lsh/d;->c(Ljava/lang/String;Ljava/lang/String;)Lig/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p2, Leg/fs;->i:Lig/h;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move-object p1, p2

    .line 36
    goto :goto_5

    .line 37
    :cond_3
    :goto_2
    new-instance p2, Lig/h;

    .line 38
    .line 39
    iget-object p1, p1, Leg/yg;->e0:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object v0, p1

    .line 45
    :goto_3
    invoke-direct {p2, v0}, Lig/h;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    new-instance p2, Lig/h;

    .line 50
    .line 51
    iget-object p1, p1, Leg/yg;->e0:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move-object v0, p1

    .line 57
    :goto_4
    invoke-direct {p2, v0}, Lig/h;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_5
    return-object p1
.end method
