.class public final Lcom/pocket/app/reader/internal/article/v$b;
.super Lcom/pocket/app/reader/toolbar/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/article/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/pocket/app/reader/internal/article/v;


# direct methods
.method public constructor <init>(Lcom/pocket/app/reader/internal/article/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->D(Lcom/pocket/app/reader/internal/article/v;)Lwf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->F(Lcom/pocket/app/reader/internal/article/v;)Lwf/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->H(Lcom/pocket/app/reader/internal/article/v;)Lcj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->I(Lcom/pocket/app/reader/internal/article/v;)Lld/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/pocket/app/reader/toolbar/d;-><init>(Lwf/l;Lwf/b;Lcj/b;Ljn/p0;Lld/c0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic F(Lcom/pocket/app/reader/internal/article/v$b;)Lmn/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->C()Lmn/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/pocket/app/reader/toolbar/d;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/pocket/app/reader/internal/article/v$b$b;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v3, p0, p1, v1}, Lcom/pocket/app/reader/internal/article/v$b$b;-><init>(Lcom/pocket/app/reader/internal/article/v$b;Lcom/pocket/app/reader/internal/article/v;Lhm/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pocket/app/reader/internal/article/q$n;->a:Lcom/pocket/app/reader/internal/article/q$n;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pocket/app/reader/internal/article/q$l;->a:Lcom/pocket/app/reader/internal/article/q$l;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pocket/app/reader/internal/article/q$b;->a:Lcom/pocket/app/reader/internal/article/q$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pocket/app/reader/internal/article/q$k;->a:Lcom/pocket/app/reader/internal/article/q$k;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pocket/app/reader/internal/article/q$o;->a:Lcom/pocket/app/reader/internal/article/q$o;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pocket/app/reader/internal/article/q$h;->a:Lcom/pocket/app/reader/internal/article/q$h;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/pocket/app/reader/internal/article/q$i;->a:Lcom/pocket/app/reader/internal/article/q$i;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/v;->L(Lcom/pocket/app/reader/internal/article/v;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lif/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/pocket/app/reader/internal/article/v$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pocket/app/reader/internal/article/v$b$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/pocket/app/reader/internal/article/v$b$a;->m:I

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
    iput v1, v0, Lcom/pocket/app/reader/internal/article/v$b$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pocket/app/reader/internal/article/v$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/pocket/app/reader/internal/article/v$b$a;-><init>(Lcom/pocket/app/reader/internal/article/v$b;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pocket/app/reader/internal/article/v$b$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/pocket/app/reader/internal/article/v$b$a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/pocket/app/reader/internal/article/v$b$a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/pocket/app/reader/internal/article/v$b;

    .line 41
    .line 42
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/pocket/app/reader/internal/article/v$b$a;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/pocket/app/reader/internal/article/v$b$a;->m:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/toolbar/d;->w(Lhm/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Lvf/i;

    .line 70
    .line 71
    sget-object v1, Lco/u;->k:Lco/u$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lco/u$b;->d(Ljava/lang/String;)Lco/u;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lvf/i;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v3, v2

    .line 90
    :goto_2
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lco/u;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "getpocket.com"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 105
    .line 106
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lvf/i;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/article/v;->z(Lcom/pocket/app/reader/internal/article/v;Z)Lif/o;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lvf/i;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_6
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 127
    .line 128
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lvf/i;->k()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/article/v;->x(Lcom/pocket/app/reader/internal/article/v;Z)Lif/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object p1, v0, Lcom/pocket/app/reader/internal/article/v$b;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->A(Lcom/pocket/app/reader/internal/article/v;)Lif/o;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    return-object p1
.end method
