.class public final Lz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le1/c;",
            "Lb2/k0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le1/c;",
            "Lb2/k0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lb2/k0;

.field private static final d:Lb2/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lz/g;->d(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lz/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lz/g;->d(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lz/g;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lz/h;

    .line 16
    .line 17
    sget-object v2, Le1/c;->a:Le1/c$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Le1/c$a;->n()Le1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Lz/h;-><init>(Le1/c;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lz/g;->c:Lb2/k0;

    .line 27
    .line 28
    sget-object v0, Lz/g$b;->a:Lz/g$b;

    .line 29
    .line 30
    sput-object v0, Lz/g;->d:Lb2/k0;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Le1/j;Lr0/n;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lr0/n;->y()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Lr0/q;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:236)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Lz/g;->d:Lb2/k0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Lr0/k;->a(Lr0/n;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p0}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ld2/g;->P:Ld2/g$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ld2/g$a;->a()Lqm/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v6, v6, Lr0/g;

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lr0/k;->c()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1}, Lr0/n;->q()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-interface {p1, v5}, Lr0/n;->m(Lqm/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-interface {p1}, Lr0/n;->F()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Ld2/g$a;->c()Lqm/p;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v0, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ld2/g$a;->e()Lqm/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v3, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ld2/g$a;->d()Lqm/p;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v2, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ld2/g$a;->b()Lqm/p;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v5}, Lr0/n;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v5}, Lr0/n;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v5, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v5, v1, v0}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {p1}, Lr0/n;->N()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lr0/q;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {}, Lr0/q;->R()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_4
    invoke-interface {p1}, Lr0/n;->v()Lr0/z2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    new-instance v0, Lz/g$a;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2}, Lz/g$a;-><init>(Le1/j;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public static final synthetic b(Lb2/i0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lz/g;->g(Lb2/i0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lb2/e1$a;Lb2/e1;Lb2/i0;Lw2/v;IILe1/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lz/g;->i(Lb2/e1$a;Lb2/e1;Lb2/i0;Lw2/v;IILe1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Le1/c;",
            "Lb2/k0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Le1/c$a;->n()Le1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, p0, v2}, Lz/g;->e(Ljava/util/HashMap;ZLe1/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Le1/c$a;->l()Le1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, p0, v2}, Lz/g;->e(Ljava/util/HashMap;ZLe1/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Le1/c$a;->m()Le1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, p0, v2}, Lz/g;->e(Ljava/util/HashMap;ZLe1/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Le1/c$a;->g()Le1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, p0, v2}, Lz/g;->e(Ljava/util/HashMap;ZLe1/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Le1/c$a;->d()Le1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, p0, v2}, Lz/g;->e(Ljava/util/HashMap;ZLe1/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Le1/c$a;->e()Le1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, p0, v2}, Lz/g;->e(Ljava/util/HashMap;ZLe1/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Le1/c$a;->c()Le1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, p0, v2}, Lz/g;->e(Ljava/util/HashMap;ZLe1/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Le1/c$a;->a()Le1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, p0, v2}, Lz/g;->e(Ljava/util/HashMap;ZLe1/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Le1/c$a;->b()Le1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, p0, v1}, Lz/g;->e(Ljava/util/HashMap;ZLe1/c;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static final e(Ljava/util/HashMap;ZLe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Le1/c;",
            "Lb2/k0;",
            ">;Z",
            "Le1/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lz/h;-><init>(Le1/c;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Lb2/i0;)Lz/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb2/p;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lz/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lz/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static final g(Lb2/i0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lz/g;->f(Lb2/i0;)Lz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz/f;->b2()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final h(Le1/c;Z)Lb2/k0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lz/g;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lz/g;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb2/k0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lz/h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lz/h;-><init>(Le1/c;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method private static final i(Lb2/e1$a;Lb2/e1;Lb2/i0;Lw2/v;IILe1/c;)V
    .locals 13

    .line 1
    invoke-static {p2}, Lz/g;->f(Lb2/i0;)Lz/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/f;->a2()Le1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object/from16 v1, p6

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p1}, Lb2/e1;->z0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lb2/e1;->o0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lw2/u;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static/range {p4 .. p5}, Lw2/u;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Le1/c;->a(JJLw2/v;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v6 .. v12}, Lb2/e1$a;->j(Lb2/e1$a;Lb2/e1;JFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
