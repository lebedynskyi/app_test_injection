.class public final Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/u2;


# instance fields
.field private final a:J

.field private final b:Ll0/c0;

.field private final c:J

.field private d:Lk0/i;

.field private e:Ll0/k;

.field private final f:Le1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLl0/c0;JLk0/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lk0/g;->a:J

    .line 4
    iput-object p3, p0, Lk0/g;->b:Ll0/c0;

    .line 5
    iput-wide p4, p0, Lk0/g;->c:J

    .line 6
    iput-object p6, p0, Lk0/g;->d:Lk0/i;

    .line 7
    new-instance p4, Lk0/g$a;

    invoke-direct {p4, p0}, Lk0/g$a;-><init>(Lk0/g;)V

    invoke-static {p3, p1, p2, p4}, Lk0/h;->a(Ll0/c0;JLqm/a;)Le1/j;

    move-result-object p1

    .line 8
    invoke-static {}, Lf0/w0;->a()Lx1/y;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Lx1/z;->b(Le1/j;Lx1/y;ZILjava/lang/Object;)Le1/j;

    move-result-object p1

    iput-object p1, p0, Lk0/g;->f:Le1/j;

    return-void
.end method

.method public synthetic constructor <init>(JLl0/c0;JLk0/i;ILrm/k;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lk0/i;->c:Lk0/i$a;

    invoke-virtual {v0}, Lk0/i$a;->a()Lk0/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 10
    invoke-direct/range {v1 .. v8}, Lk0/g;-><init>(JLl0/c0;JLk0/i;Lrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JLl0/c0;JLk0/i;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lk0/g;-><init>(JLl0/c0;JLk0/i;)V

    return-void
.end method

.method public static final synthetic a(Lk0/g;)Lk0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/g;->d:Lk0/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/g;->e:Ll0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk0/g;->b:Ll0/c0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ll0/c0;->h(Ll0/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk0/g;->e:Ll0/k;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/g;->e:Ll0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk0/g;->b:Ll0/c0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ll0/c0;->h(Ll0/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk0/g;->e:Ll0/k;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/g;->b:Ll0/c0;

    .line 2
    .line 3
    new-instance v1, Ll0/i;

    .line 4
    .line 5
    iget-wide v2, p0, Lk0/g;->a:J

    .line 6
    .line 7
    new-instance v4, Lk0/g$b;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lk0/g$b;-><init>(Lk0/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lk0/g$c;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lk0/g$c;-><init>(Lk0/g;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Ll0/i;-><init>(JLqm/a;Lqm/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ll0/c0;->e(Ll0/k;)Ll0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lk0/g;->e:Ll0/k;

    .line 25
    .line 26
    return-void
.end method

.method public final e(Ln1/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lk0/g;->b:Ll0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/c0;->g()Lq/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lk0/g;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lq/t;->b(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll0/m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ll0/m;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ll0/m;->e()Ll0/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ll0/m$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ll0/m;->c()Ll0/m$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ll0/m$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Ll0/m;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ll0/m;->c()Ll0/m$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ll0/m$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ll0/m;->e()Ll0/m$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ll0/m$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v2, p0, Lk0/g;->e:Ll0/k;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ll0/k;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-static {v1, v2}, Lxm/j;->g(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v2}, Lxm/j;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lk0/g;->d:Lk0/i;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lk0/i;->e(II)Ll1/p4;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lk0/g;->d:Lk0/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Lk0/i;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ln1/g;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lk1/m;->i(J)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {p1}, Ln1/g;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lk1/m;->g(J)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sget-object v0, Ll1/w1;->a:Ll1/w1$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ll1/w1$a;->b()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-interface {p1}, Ln1/g;->P0()Ln1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ln1/d;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ll1/p1;->i()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-interface {v0}, Ln1/d;->c()Ln1/j;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-interface/range {v5 .. v10}, Ln1/j;->c(FFFFI)V

    .line 146
    .line 147
    .line 148
    iget-wide v5, p0, Lk0/g;->c:J

    .line 149
    .line 150
    const/16 v11, 0x3c

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v3, p1

    .line 158
    invoke-static/range {v3 .. v12}, Ln1/f;->i(Ln1/g;Ll1/p4;JFLn1/h;Ll1/y1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ll1/p1;->o()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Ln1/d;->e(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ll1/p1;->o()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ln1/d;->e(J)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    iget-wide v5, p0, Lk0/g;->c:J

    .line 185
    .line 186
    const/16 v11, 0x3c

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v3, p1

    .line 194
    invoke-static/range {v3 .. v12}, Ln1/f;->i(Ln1/g;Ll1/p4;JFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method

.method public final f()Le1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g;->f:Le1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lb2/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/g;->d:Lk0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lk0/i;->c(Lk0/i;Lb2/v;Lk2/l0;ILjava/lang/Object;)Lk0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk0/g;->d:Lk0/i;

    .line 10
    .line 11
    iget-object p1, p0, Lk0/g;->b:Ll0/c0;

    .line 12
    .line 13
    iget-wide v0, p0, Lk0/g;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ll0/c0;->i(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lk2/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/g;->d:Lk0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/i;->g()Lk2/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2/l0;->l()Lk2/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk2/k0;->j()Lk2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lk2/l0;->l()Lk2/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lk2/k0;->j()Lk2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lk0/g;->b:Ll0/c0;

    .line 32
    .line 33
    iget-wide v1, p0, Lk0/g;->a:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ll0/c0;->a(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lk0/g;->d:Lk0/i;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1, v2}, Lk0/i;->c(Lk0/i;Lb2/v;Lk2/l0;ILjava/lang/Object;)Lk0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lk0/g;->d:Lk0/i;

    .line 47
    .line 48
    return-void
.end method
