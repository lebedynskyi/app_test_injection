.class public Lmn/b0;
.super Lnn/b;
.source "SourceFile"

# interfaces
.implements Lmn/v;
.implements Lmn/e;
.implements Lnn/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/b0$a;,
        Lmn/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnn/b<",
        "Lmn/d0;",
        ">;",
        "Lmn/v<",
        "TT;>;",
        "Lmn/e;",
        "Lnn/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lln/a;

.field private h:[Ljava/lang/Object;

.field private i:J

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(IILln/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmn/b0;->e:I

    .line 5
    .line 6
    iput p2, p0, Lmn/b0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lmn/b0;->g:Lln/a;

    .line 9
    .line 10
    return-void
.end method

.method private final A(Lmn/d0;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/d0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljn/p;

    .line 2
    .line 3
    invoke-static {p2}, Lim/b;->c(Lhm/e;)Lhm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljn/p;-><init>(Lhm/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljn/p;->B()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lmn/b0;->z(Lmn/b0;Lmn/d0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lmn/d0;->b:Lhm/e;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lcm/s;->a:Lcm/s$a;

    .line 31
    .line 32
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 33
    .line 34
    invoke-static {p1}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0}, Ljn/p;->t()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Ljm/h;->c(Lhm/e;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method private final B(Lmn/b0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lmn/b0$a;->b:J

    .line 3
    .line 4
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmn/b0;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lmn/b0$a;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lmn/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lmn/b0$a;->b:J

    .line 30
    .line 31
    sget-object p1, Lmn/c0;->a:Lon/d0;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lmn/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lmn/b0;->C()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method private final C()V
    .locals 5

    .line 1
    iget v0, p0, Lmn/b0;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmn/b0;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lmn/b0;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lmn/b0;->l:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {p0}, Lmn/b0;->S()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Lmn/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lmn/c0;->a:Lon/d0;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lmn/b0;->l:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lmn/b0;->l:I

    .line 46
    .line 47
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {p0}, Lmn/b0;->S()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lmn/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method static synthetic D(Lmn/b0;Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/b0<",
            "TT;>;",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmn/b0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmn/b0$c;

    .line 7
    .line 8
    iget v1, v0, Lmn/b0$c;->p:I

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
    iput v1, v0, Lmn/b0$c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn/b0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmn/b0$c;-><init>(Lmn/b0;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmn/b0$c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmn/b0$c;->p:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lmn/b0$c;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljn/c2;

    .line 47
    .line 48
    iget-object p1, v0, Lmn/b0$c;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmn/d0;

    .line 51
    .line 52
    iget-object v2, v0, Lmn/b0$c;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lmn/f;

    .line 55
    .line 56
    iget-object v5, v0, Lmn/b0$c;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lmn/b0;

    .line 59
    .line 60
    :goto_1
    :try_start_0
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lmn/b0$c;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljn/c2;

    .line 78
    .line 79
    iget-object p1, v0, Lmn/b0$c;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lmn/d0;

    .line 82
    .line 83
    iget-object v2, v0, Lmn/b0$c;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lmn/f;

    .line 86
    .line 87
    iget-object v5, v0, Lmn/b0$c;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lmn/b0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    move-object p2, v2

    .line 93
    move-object v2, p0

    .line 94
    move-object p0, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object p0, v0, Lmn/b0$c;->l:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Lmn/d0;

    .line 100
    .line 101
    iget-object p0, v0, Lmn/b0$c;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lmn/f;

    .line 104
    .line 105
    iget-object v2, v0, Lmn/b0$c;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lmn/b0;

    .line 108
    .line 109
    :try_start_1
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object p2, p0

    .line 113
    move-object p0, v2

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v5, v2

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lnn/b;->k()Lnn/d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lmn/d0;

    .line 127
    .line 128
    :try_start_2
    instance-of v2, p1, Lmn/o0;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lmn/o0;

    .line 134
    .line 135
    iput-object p0, v0, Lmn/b0$c;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lmn/b0$c;->k:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lmn/b0$c;->l:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lmn/b0$c;->p:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lmn/o0;->b(Lhm/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move-object v5, p0

    .line 152
    move-object p0, p1

    .line 153
    move-object p1, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v7, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v7

    .line 158
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lhm/e;->getContext()Lhm/i;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Ljn/c2;->a0:Ljn/c2$b;

    .line 163
    .line 164
    invoke-interface {v2, v5}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljn/c2;

    .line 169
    .line 170
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lmn/b0;->X(Lmn/d0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lmn/c0;->a:Lon/d0;

    .line 175
    .line 176
    if-ne v5, v6, :cond_7

    .line 177
    .line 178
    iput-object p0, v0, Lmn/b0$c;->j:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Lmn/b0$c;->k:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Lmn/b0$c;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lmn/b0$c;->m:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, Lmn/b0$c;->p:I

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lmn/b0;->A(Lmn/d0;Lhm/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v1, :cond_6

    .line 193
    .line 194
    return-object v1

    .line 195
    :catchall_3
    move-exception p2

    .line 196
    move-object v5, p0

    .line 197
    move-object p0, p2

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-static {v2}, Ljn/f2;->j(Ljn/c2;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iput-object p0, v0, Lmn/b0$c;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p2, v0, Lmn/b0$c;->k:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lmn/b0$c;->l:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lmn/b0$c;->m:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, Lmn/b0$c;->p:I

    .line 213
    .line 214
    invoke-interface {p2, v5, v0}, Lmn/f;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    if-ne v5, v1, :cond_6

    .line 219
    .line 220
    return-object v1

    .line 221
    :goto_5
    invoke-virtual {v5, p1}, Lnn/b;->n(Lnn/d;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method private final E(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lnn/b;->f(Lnn/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lnn/b;->g(Lnn/b;)[Lnn/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Lmn/d0;

    .line 22
    .line 23
    iget-wide v4, v3, Lmn/d0;->a:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iput-wide p1, v3, Lmn/d0;->a:J

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, Lmn/b0;->j:J

    .line 41
    .line 42
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmn/b0;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lmn/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lmn/b0;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lmn/b0;->k:I

    .line 19
    .line 20
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lmn/b0;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lmn/b0;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lmn/b0;->j:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lmn/b0;->E(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method static synthetic I(Lmn/b0;Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/b0<",
            "TT;>;TT;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmn/b0;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lmn/b0;->J(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 22
    .line 23
    return-object p0
.end method

.method private final J(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljn/p;

    .line 2
    .line 3
    invoke-static {p2}, Lim/b;->c(Lhm/e;)Lhm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v0, v7}, Ljn/p;-><init>(Lhm/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljn/p;->B()V

    .line 12
    .line 13
    .line 14
    sget-object v8, Lnn/c;->a:[Lhm/e;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lmn/b0;->y(Lmn/b0;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcm/s;->a:Lcm/s$a;

    .line 24
    .line 25
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 26
    .line 27
    invoke-static {p1}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v6, p1}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v8}, Lmn/b0;->s(Lmn/b0;[Lhm/e;)[Lhm/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v9, Lmn/b0$a;

    .line 43
    .line 44
    invoke-static {p0}, Lmn/b0;->u(Lmn/b0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p0}, Lmn/b0;->w(Lmn/b0;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    move-object v0, v9

    .line 55
    move-object v1, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lmn/b0$a;-><init>(Lmn/b0;JLjava/lang/Object;Lhm/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v9}, Lmn/b0;->r(Lmn/b0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lmn/b0;->v(Lmn/b0;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v7

    .line 69
    invoke-static {p0, p1}, Lmn/b0;->x(Lmn/b0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lmn/b0;->t(Lmn/b0;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v8}, Lmn/b0;->s(Lmn/b0;[Lhm/e;)[Lhm/e;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    move-object p1, v8

    .line 83
    move-object v0, v9

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v6, v0}, Ljn/r;->a(Ljn/n;Ljn/i1;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    array-length v0, p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    aget-object v2, p1, v1

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v3, Lcm/s;->a:Lcm/s$a;

    .line 99
    .line 100
    sget-object v3, Lcm/i0;->a:Lcm/i0;

    .line 101
    .line 102
    invoke-static {v3}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v6}, Ljn/p;->t()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Ljm/h;->c(Lhm/e;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p1, p2, :cond_6

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_2
    monitor-exit p0

    .line 135
    throw p1
.end method

.method private final K(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmn/b0;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmn/b0;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v3, v2}, Lmn/b0;->T([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v1, v0, v3}, Lmn/b0;->T([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, Lmn/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final L([Lhm/e;)[Lhm/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhm/e<",
            "Lcm/i0;",
            ">;)[",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lnn/b;->f(Lnn/b;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lnn/b;->g(Lnn/b;)[Lnn/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, Lmn/d0;

    .line 23
    .line 24
    iget-object v5, v4, Lmn/d0;->b:Lhm/e;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v4}, Lmn/b0;->W(Lmn/d0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v6, "copyOf(...)"

    .line 54
    .line 55
    invoke-static {p1, v6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, [Lhm/e;

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, Lmn/d0;->b:Lhm/e;

    .line 67
    .line 68
    move v0, v7

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, [Lhm/e;

    .line 73
    .line 74
    return-object p1
.end method

.method private final M()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lmn/b0;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final N()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lmn/b0;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lmn/b0;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final P(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/b0;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lmn/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lmn/b0$a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lmn/b0$a;

    .line 15
    .line 16
    iget-object p1, p1, Lmn/b0$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method private final Q()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lmn/b0;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lmn/b0;->l:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final R()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lmn/b0;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lmn/b0;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method private final S()I
    .locals 2

    .line 1
    iget v0, p0, Lmn/b0;->k:I

    .line 2
    .line 3
    iget v1, p0, Lmn/b0;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final T([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmn/b0;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, Lmn/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Lmn/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Buffer size overflow"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final U(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnn/b;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmn/b0;->V(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lmn/b0;->k:I

    .line 13
    .line 14
    iget v1, p0, Lmn/b0;->f:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, Lmn/b0;->j:J

    .line 20
    .line 21
    iget-wide v3, p0, Lmn/b0;->i:J

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lmn/b0;->g:Lln/a;

    .line 28
    .line 29
    sget-object v1, Lmn/b0$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lcm/o;

    .line 47
    .line 48
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lmn/b0;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lmn/b0;->k:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, Lmn/b0;->k:I

    .line 62
    .line 63
    iget v0, p0, Lmn/b0;->f:I

    .line 64
    .line 65
    if-le p1, v0, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, Lmn/b0;->H()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0}, Lmn/b0;->R()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v0, p0, Lmn/b0;->e:I

    .line 75
    .line 76
    if-le p1, v0, :cond_6

    .line 77
    .line 78
    iget-wide v0, p0, Lmn/b0;->i:J

    .line 79
    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    add-long v6, v0, v3

    .line 83
    .line 84
    iget-wide v8, p0, Lmn/b0;->j:J

    .line 85
    .line 86
    invoke-direct {p0}, Lmn/b0;->M()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-direct {p0}, Lmn/b0;->Q()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v5 .. v13}, Lmn/b0;->Y(JJJJ)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return v2
.end method

.method private final V(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmn/b0;->e:I

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
    invoke-direct {p0, p1}, Lmn/b0;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lmn/b0;->k:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lmn/b0;->k:I

    .line 14
    .line 15
    iget v0, p0, Lmn/b0;->e:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lmn/b0;->H()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, Lmn/b0;->k:I

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lmn/b0;->j:J

    .line 31
    .line 32
    return v1
.end method

.method private final W(Lmn/d0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lmn/d0;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lmn/b0;->M()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p1, p0, Lmn/b0;->f:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lmn/b0;->l:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
.end method

.method private final X(Lmn/d0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lnn/c;->a:[Lhm/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lmn/b0;->W(Lmn/d0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lmn/c0;->a:Lon/d0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lmn/d0;->a:J

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lmn/b0;->P(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, Lmn/d0;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lmn/b0;->Z(J)[Lhm/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v4, Lcm/s;->a:Lcm/s$a;

    .line 47
    .line 48
    sget-object v4, Lcm/i0;->a:Lcm/i0;

    .line 49
    .line 50
    invoke-static {v4}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method private final Y(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lmn/b0;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lmn/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lmn/b0;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lmn/b0;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lmn/b0;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lmn/b0;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic q(Lmn/b0;Lmn/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn/b0;->B(Lmn/b0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lmn/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn/b0;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lmn/b0;[Lhm/e;)[Lhm/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn/b0;->L([Lhm/e;)[Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lmn/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lmn/b0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lmn/b0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lmn/b0;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic v(Lmn/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lmn/b0;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lmn/b0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn/b0;->S()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lmn/b0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmn/b0;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lmn/b0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn/b0;->U(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lmn/b0;Lmn/d0;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn/b0;->W(Lmn/d0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method protected F()Lmn/d0;
    .locals 1

    .line 1
    new-instance v0, Lmn/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected G(I)[Lmn/d0;
    .locals 0

    .line 1
    new-array p1, p1, [Lmn/d0;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final O()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn/b0;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lmn/b0;->i:J

    .line 7
    .line 8
    invoke-direct {p0}, Lmn/b0;->R()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Lmn/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final Z(J)[Lhm/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lmn/b0;->j:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnn/c;->a:[Lhm/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lmn/b0;->N()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, v9, Lmn/b0;->k:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget v4, v9, Lmn/b0;->f:I

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v9, Lmn/b0;->l:I

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    add-long/2addr v2, v5

    .line 31
    :cond_1
    invoke-static/range {p0 .. p0}, Lnn/b;->f(Lnn/b;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lnn/b;->g(Lnn/b;)[Lnn/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    array-length v7, v4

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v8, v7, :cond_3

    .line 46
    .line 47
    aget-object v11, v4, v8

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    check-cast v11, Lmn/d0;

    .line 52
    .line 53
    iget-wide v11, v11, Lmn/d0;->a:J

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    cmp-long v13, v11, v13

    .line 58
    .line 59
    if-ltz v13, :cond_2

    .line 60
    .line 61
    cmp-long v13, v11, v2

    .line 62
    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    move-wide v2, v11

    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v7, v9, Lmn/b0;->j:J

    .line 70
    .line 71
    cmp-long v4, v2, v7

    .line 72
    .line 73
    if-gtz v4, :cond_4

    .line 74
    .line 75
    sget-object v0, Lnn/c;->a:[Lhm/e;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-direct/range {p0 .. p0}, Lmn/b0;->M()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Lnn/b;->o()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_5

    .line 87
    .line 88
    sub-long v11, v7, v2

    .line 89
    .line 90
    long-to-int v4, v11

    .line 91
    iget v11, v9, Lmn/b0;->l:I

    .line 92
    .line 93
    iget v12, v9, Lmn/b0;->f:I

    .line 94
    .line 95
    sub-int/2addr v12, v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v4, v9, Lmn/b0;->l:I

    .line 102
    .line 103
    :goto_1
    sget-object v11, Lnn/c;->a:[Lhm/e;

    .line 104
    .line 105
    iget v12, v9, Lmn/b0;->l:I

    .line 106
    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v7

    .line 109
    if-lez v4, :cond_9

    .line 110
    .line 111
    new-array v11, v4, [Lhm/e;

    .line 112
    .line 113
    iget-object v14, v9, Lmn/b0;->h:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v14}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide v5, v7

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_2
    cmp-long v16, v7, v12

    .line 121
    .line 122
    if-gez v16, :cond_8

    .line 123
    .line 124
    invoke-static {v14, v7, v8}, Lmn/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-wide/from16 v17, v2

    .line 129
    .line 130
    sget-object v2, Lmn/c0;->a:Lon/d0;

    .line 131
    .line 132
    if-eq v10, v2, :cond_7

    .line 133
    .line 134
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 135
    .line 136
    invoke-static {v10, v3}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v10, Lmn/b0$a;

    .line 140
    .line 141
    add-int/lit8 v3, v15, 0x1

    .line 142
    .line 143
    move-wide/from16 v19, v12

    .line 144
    .line 145
    iget-object v12, v10, Lmn/b0$a;->d:Lhm/e;

    .line 146
    .line 147
    aput-object v12, v11, v15

    .line 148
    .line 149
    invoke-static {v14, v7, v8, v2}, Lmn/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v10, Lmn/b0$a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v14, v5, v6, v2}, Lmn/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v12, 0x1

    .line 158
    .line 159
    add-long/2addr v5, v12

    .line 160
    if-ge v3, v4, :cond_6

    .line 161
    .line 162
    move v15, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    move-wide v7, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-wide/from16 v19, v12

    .line 167
    .line 168
    const-wide/16 v12, 0x1

    .line 169
    .line 170
    :goto_4
    add-long/2addr v7, v12

    .line 171
    move-wide/from16 v2, v17

    .line 172
    .line 173
    move-wide/from16 v12, v19

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-wide/from16 v17, v2

    .line 177
    .line 178
    move-wide/from16 v19, v12

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-wide/from16 v17, v2

    .line 182
    .line 183
    move-wide/from16 v19, v12

    .line 184
    .line 185
    :goto_5
    sub-long v0, v7, v0

    .line 186
    .line 187
    long-to-int v0, v0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lnn/b;->o()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    move-wide v3, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-wide/from16 v3, v17

    .line 197
    .line 198
    :goto_6
    iget-wide v1, v9, Lmn/b0;->i:J

    .line 199
    .line 200
    iget v5, v9, Lmn/b0;->e:I

    .line 201
    .line 202
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v5, v0

    .line 207
    sub-long v5, v7, v5

    .line 208
    .line 209
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iget v2, v9, Lmn/b0;->f:I

    .line 214
    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    cmp-long v2, v0, v19

    .line 218
    .line 219
    if-gez v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v9, Lmn/b0;->h:[Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lmn/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v5, Lmn/c0;->a:Lon/d0;

    .line 231
    .line 232
    invoke-static {v2, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    const-wide/16 v5, 0x1

    .line 239
    .line 240
    add-long/2addr v7, v5

    .line 241
    add-long/2addr v0, v5

    .line 242
    :cond_b
    move-wide v1, v0

    .line 243
    move-wide v5, v7

    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-wide/from16 v7, v19

    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, Lmn/b0;->Y(JJJJ)V

    .line 249
    .line 250
    .line 251
    invoke-direct/range {p0 .. p0}, Lmn/b0;->C()V

    .line 252
    .line 253
    .line 254
    array-length v0, v11

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const/4 v10, 0x0

    .line 260
    :goto_7
    if-nez v10, :cond_d

    .line 261
    .line 262
    invoke-direct {v9, v11}, Lmn/b0;->L([Lhm/e;)[Lhm/e;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_d
    return-object v11
.end method

.method public a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmn/b0;->I(Lmn/b0;Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lmn/b0;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lmn/b0;->j:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lmn/b0;->j:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public b(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmn/b0;->D(Lmn/b0;Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmn/b0;->R()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lmn/b0;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lmn/b0;->i:J

    .line 30
    .line 31
    int-to-long v6, v3

    .line 32
    add-long/2addr v4, v6

    .line 33
    invoke-static {v2, v4, v5}, Lmn/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public e(Lhm/i;ILln/a;)Lmn/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i;",
            "I",
            "Lln/a;",
            ")",
            "Lmn/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmn/c0;->e(Lmn/a0;Lhm/i;ILln/a;)Lmn/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmn/b0;->M()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lmn/b0;->j:J

    .line 7
    .line 8
    invoke-direct {p0}, Lmn/b0;->M()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-direct {p0}, Lmn/b0;->Q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lmn/b0;->Y(JJJJ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lnn/c;->a:[Lhm/e;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lmn/b0;->U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lmn/b0;->L([Lhm/e;)[Lhm/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    array-length v3, v1

    .line 23
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v4, v1, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v5, Lcm/s;->a:Lcm/s$a;

    .line 30
    .line 31
    sget-object v5, Lcm/i0;->a:Lcm/i0;

    .line 32
    .line 33
    invoke-static {v5}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public bridge synthetic l()Lnn/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn/b0;->F()Lmn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m(I)[Lnn/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmn/b0;->G(I)[Lmn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
