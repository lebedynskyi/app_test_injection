.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lk2/q0;

.field private c:Lp2/p$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:Lw2/e;

.field private j:Lk2/p;

.field private k:Z

.field private l:J

.field private m:Lk0/c;

.field private n:Lk2/s;

.field private o:Lw2/v;

.field private p:J

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk0/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk0/f;->b:Lk2/q0;

    .line 5
    iput-object p3, p0, Lk0/f;->c:Lp2/p$b;

    .line 6
    iput p4, p0, Lk0/f;->d:I

    .line 7
    iput-boolean p5, p0, Lk0/f;->e:Z

    .line 8
    iput p6, p0, Lk0/f;->f:I

    .line 9
    iput p7, p0, Lk0/f;->g:I

    .line 10
    sget-object p1, Lk0/a;->a:Lk0/a$a;

    invoke-virtual {p1}, Lk0/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lk0/f;->h:J

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Lw2/u;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, Lk0/f;->l:J

    .line 12
    sget-object p2, Lw2/b;->b:Lw2/b$a;

    invoke-virtual {p2, p1, p1}, Lw2/b$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Lk0/f;->p:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lk0/f;->q:I

    .line 14
    iput p1, p0, Lk0/f;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZIILrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lk0/f;-><init>(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZII)V

    return-void
.end method

.method private final g(JLw2/v;)Lk2/p;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lk0/f;->n(Lw2/v;)Lk2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lk0/f;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lk0/f;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Lk2/s;->h()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lk0/b;->a(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Lk0/f;->e:Z

    .line 18
    .line 19
    iget v1, p0, Lk0/f;->d:I

    .line 20
    .line 21
    iget v2, p0, Lk0/f;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lk0/b;->b(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lk0/f;->d:I

    .line 28
    .line 29
    sget-object v2, Lv2/u;->a:Lv2/u$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lv2/u$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lv2/u;->e(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, p2, v0, v1}, Lk2/u;->c(Lk2/s;JIZ)Lk2/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/f;->j:Lk2/p;

    .line 3
    .line 4
    iput-object v0, p0, Lk0/f;->n:Lk2/s;

    .line 5
    .line 6
    iput-object v0, p0, Lk0/f;->o:Lw2/v;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lk0/f;->q:I

    .line 10
    .line 11
    iput v0, p0, Lk0/f;->r:I

    .line 12
    .line 13
    sget-object v0, Lw2/b;->b:Lw2/b$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lw2/b$a;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lk0/f;->p:J

    .line 21
    .line 22
    invoke-static {v1, v1}, Lw2/u;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lk0/f;->l:J

    .line 27
    .line 28
    iput-boolean v1, p0, Lk0/f;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method private final l(JLw2/v;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/f;->j:Lk2/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lk0/f;->n:Lk2/s;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v2}, Lk2/s;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Lk0/f;->o:Lw2/v;

    .line 20
    .line 21
    if-eq p3, v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-wide v2, p0, Lk0/f;->p:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Lw2/b;->f(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-static {p1, p2}, Lw2/b;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Lk0/f;->p:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lw2/b;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-static {p1, p2}, Lw2/b;->k(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-interface {v0}, Lk2/p;->a()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    cmpg-float p1, p1, p2

    .line 57
    .line 58
    if-ltz p1, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Lk2/p;->y()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return v2

    .line 68
    :cond_7
    :goto_0
    return v1
.end method

.method private final n(Lw2/v;)Lk2/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/f;->n:Lk2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk0/f;->o:Lw2/v;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lk2/s;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lk0/f;->o:Lw2/v;

    .line 16
    .line 17
    iget-object v2, p0, Lk0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lk0/f;->b:Lk2/q0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lk2/r0;->d(Lk2/q0;Lw2/v;)Lk2/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v6, p0, Lk0/f;->i:Lw2/e;

    .line 26
    .line 27
    invoke-static {v6}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lk0/f;->c:Lp2/p$b;

    .line 31
    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v9}, Lk2/t;->b(Ljava/lang/String;Lk2/q0;Ljava/util/List;Ljava/util/List;Lw2/e;Lp2/p$b;ILjava/lang/Object;)Lk2/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    iput-object v0, p0, Lk0/f;->n:Lk2/s;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Lw2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f;->i:Lw2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/f;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk0/f;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcm/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f;->n:Lk2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/s;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lk2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f;->j:Lk2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILw2/v;)I
    .locals 3

    .line 1
    iget v0, p0, Lk0/f;->q:I

    .line 2
    .line 3
    iget v1, p0, Lk0/f;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lw2/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1, p2}, Lk0/f;->g(JLw2/v;)Lk2/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lk2/p;->a()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lf0/e0;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lk0/f;->q:I

    .line 32
    .line 33
    iput p2, p0, Lk0/f;->r:I

    .line 34
    .line 35
    return p2
.end method

.method public final h(JLw2/v;)Z
    .locals 8

    .line 1
    iget v0, p0, Lk0/f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lk0/c;->h:Lk0/c$a;

    .line 7
    .line 8
    iget-object v3, p0, Lk0/f;->m:Lk0/c;

    .line 9
    .line 10
    iget-object v5, p0, Lk0/f;->b:Lk2/q0;

    .line 11
    .line 12
    iget-object v6, p0, Lk0/f;->i:Lw2/e;

    .line 13
    .line 14
    invoke-static {v6}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lk0/f;->c:Lp2/p$b;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lk0/c$a;->a(Lk0/c;Lw2/v;Lk2/q0;Lw2/e;Lp2/p$b;)Lk0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lk0/f;->m:Lk0/c;

    .line 25
    .line 26
    iget v2, p0, Lk0/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v2}, Lk0/c;->c(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk0/f;->l(JLw2/v;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-wide v3, p0, Lk0/f;->p:J

    .line 40
    .line 41
    invoke-static {p1, p2, v3, v4}, Lw2/b;->f(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lk0/f;->j:Lk2/p;

    .line 48
    .line 49
    invoke-static {p3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lk2/p;->h()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p3}, Lk2/p;->c()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lf0/e0;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p3}, Lk2/p;->a()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lf0/e0;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v3}, Lw2/u;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {p1, p2, v3, v4}, Lw2/c;->f(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, p0, Lk0/f;->l:J

    .line 85
    .line 86
    iget v0, p0, Lk0/f;->d:I

    .line 87
    .line 88
    sget-object v5, Lv2/u;->a:Lv2/u$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Lv2/u$a;->c()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v0, v5}, Lv2/u;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v3, v4}, Lw2/t;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-interface {p3}, Lk2/p;->c()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    cmpg-float v0, v0, v5

    .line 110
    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v3, v4}, Lw2/t;->f(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-interface {p3}, Lk2/p;->a()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    cmpg-float p3, v0, p3

    .line 123
    .line 124
    if-gez p3, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v1, v2

    .line 128
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lk0/f;->k:Z

    .line 129
    .line 130
    iput-wide p1, p0, Lk0/f;->p:J

    .line 131
    .line 132
    :cond_3
    return v2

    .line 133
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lk0/f;->g(JLw2/v;)Lk2/p;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-wide p1, p0, Lk0/f;->p:J

    .line 138
    .line 139
    invoke-interface {p3}, Lk2/p;->c()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lf0/e0;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p3}, Lk2/p;->a()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Lf0/e0;->a(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v0, v3}, Lw2/u;->a(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {p1, p2, v3, v4}, Lw2/c;->f(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    iput-wide p1, p0, Lk0/f;->l:J

    .line 164
    .line 165
    iget v0, p0, Lk0/f;->d:I

    .line 166
    .line 167
    sget-object v3, Lv2/u;->a:Lv2/u$a;

    .line 168
    .line 169
    invoke-virtual {v3}, Lv2/u$a;->c()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v0, v3}, Lv2/u;->e(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-static {p1, p2}, Lw2/t;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    invoke-interface {p3}, Lk2/p;->c()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    cmpg-float v0, v0, v3

    .line 189
    .line 190
    if-ltz v0, :cond_5

    .line 191
    .line 192
    invoke-static {p1, p2}, Lw2/t;->f(J)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    invoke-interface {p3}, Lk2/p;->a()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    cmpg-float p1, p1, p2

    .line 202
    .line 203
    if-gez p1, :cond_6

    .line 204
    .line 205
    :cond_5
    move v2, v1

    .line 206
    :cond_6
    iput-boolean v2, p0, Lk0/f;->k:Z

    .line 207
    .line 208
    iput-object p3, p0, Lk0/f;->j:Lk2/p;

    .line 209
    .line 210
    return v1
.end method

.method public final j(Lw2/v;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/f;->n(Lw2/v;)Lk2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lk2/s;->h()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lf0/e0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Lw2/v;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/f;->n(Lw2/v;)Lk2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lk2/s;->e()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lf0/e0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(Lw2/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/f;->i:Lw2/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lk0/a;->d(Lw2/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lk0/a;->a:Lk0/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk0/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lk0/f;->i:Lw2/e;

    .line 19
    .line 20
    iput-wide v1, p0, Lk0/f;->h:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lk0/f;->h:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lk0/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lk0/f;->i:Lw2/e;

    .line 34
    .line 35
    iput-wide v1, p0, Lk0/f;->h:J

    .line 36
    .line 37
    invoke-direct {p0}, Lk0/f;->i()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final o(Lk2/q0;)Lk2/l0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lk0/f;->o:Lw2/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v14, v0, Lk0/f;->i:Lw2/e;

    .line 10
    .line 11
    if-nez v14, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v15, Lk2/d;

    .line 15
    .line 16
    iget-object v3, v0, Lk0/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, v15

    .line 23
    invoke-direct/range {v2 .. v7}, Lk2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILrm/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lk0/f;->j:Lk2/p;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v2, v0, Lk0/f;->n:Lk2/s;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    iget-wide v1, v0, Lk0/f;->p:J

    .line 37
    .line 38
    const/16 v22, 0xa

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    invoke-static/range {v16 .. v23}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v26

    .line 56
    new-instance v16, Lk2/l0;

    .line 57
    .line 58
    new-instance v17, Lk2/k0;

    .line 59
    .line 60
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v0, Lk0/f;->f:I

    .line 65
    .line 66
    iget-boolean v6, v0, Lk0/f;->e:Z

    .line 67
    .line 68
    iget v7, v0, Lk0/f;->d:I

    .line 69
    .line 70
    iget-object v10, v0, Lk0/f;->c:Lp2/p$b;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-object/from16 v1, v17

    .line 74
    .line 75
    move-object v2, v15

    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    move-object v8, v14

    .line 79
    move-wide/from16 v11, v26

    .line 80
    .line 81
    invoke-direct/range {v1 .. v13}, Lk2/k0;-><init>(Lk2/d;Lk2/q0;Ljava/util/List;IZILw2/e;Lw2/v;Lp2/p$b;JLrm/k;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lk2/j;

    .line 85
    .line 86
    new-instance v25, Lk2/k;

    .line 87
    .line 88
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v7, v0, Lk0/f;->c:Lp2/p$b;

    .line 93
    .line 94
    move-object/from16 v2, v25

    .line 95
    .line 96
    move-object v3, v15

    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    move-object v6, v14

    .line 100
    invoke-direct/range {v2 .. v7}, Lk2/k;-><init>(Lk2/d;Lk2/q0;Ljava/util/List;Lw2/e;Lp2/p$b;)V

    .line 101
    .line 102
    .line 103
    iget v1, v0, Lk0/f;->f:I

    .line 104
    .line 105
    iget v2, v0, Lk0/f;->d:I

    .line 106
    .line 107
    sget-object v3, Lv2/u;->a:Lv2/u$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lv2/u$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v2, v3}, Lv2/u;->e(II)Z

    .line 114
    .line 115
    .line 116
    move-result v29

    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    move-object/from16 v24, v8

    .line 120
    .line 121
    move/from16 v28, v1

    .line 122
    .line 123
    invoke-direct/range {v24 .. v30}, Lk2/j;-><init>(Lk2/k;JIZLrm/k;)V

    .line 124
    .line 125
    .line 126
    iget-wide v4, v0, Lk0/f;->l:J

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    move-object/from16 v2, v17

    .line 132
    .line 133
    move-object v3, v8

    .line 134
    invoke-direct/range {v1 .. v6}, Lk2/l0;-><init>(Lk2/k0;Lk2/j;JLrm/k;)V

    .line 135
    .line 136
    .line 137
    return-object v16
.end method

.method public final p(Ljava/lang/String;Lk2/q0;Lp2/p$b;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/f;->b:Lk2/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/f;->c:Lp2/p$b;

    .line 6
    .line 7
    iput p4, p0, Lk0/f;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lk0/f;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lk0/f;->f:I

    .line 12
    .line 13
    iput p7, p0, Lk0/f;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Lk0/f;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk0/f;->j:Lk2/p;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "<paragraph>"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastDensity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lk0/f;->h:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lk0/a;->h(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
