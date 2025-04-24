.class final Lcom/pocket/app/i0$g;
.super Lcom/pocket/app/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/i0$h;

.field private final b:Lcom/pocket/app/i0$d;

.field private final c:Lcom/pocket/app/i0$b;

.field private final d:Lcom/pocket/app/i0$g;


# direct methods
.method private constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pocket/app/z;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/pocket/app/i0$g;->d:Lcom/pocket/app/i0$g;

    .line 4
    iput-object p1, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 5
    iput-object p2, p0, Lcom/pocket/app/i0$g;->b:Lcom/pocket/app/i0$d;

    .line 6
    iput-object p3, p0, Lcom/pocket/app/i0$g;->c:Lcom/pocket/app/i0$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Landroidx/fragment/app/Fragment;Lcom/pocket/app/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/app/i0$g;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private E()Llf/q;
    .locals 2

    .line 1
    new-instance v0, Llf/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Llf/q;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private F(Lcom/pocket/app/settings/account/c;)Lcom/pocket/app/settings/account/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lld/c0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/pocket/app/settings/account/e;->a(Lcom/pocket/app/settings/account/c;Lld/c0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private G(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/ArticleFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->D(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/pocket/app/reader/internal/article/l0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/p;->d(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/app/reader/internal/article/l0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pocket/app/i0$h;->y0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkf/k0;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/p;->h(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lkf/k0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/pocket/app/i0$h;->R(Lcom/pocket/app/i0$h;)Lal/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/pocket/sdk/tts/d0;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/p;->e(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/sdk/tts/d0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lqh/f0;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/p;->f(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lqh/f0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/pocket/app/i0$h;->b0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lse/b;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/p;->g(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lse/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lyg/a;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/p;->b(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lyg/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/pocket/app/q;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/p;->a(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lcom/pocket/app/q;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lld/c0;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/p;->i(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lld/c0;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/pocket/app/i0$h;->v(Lcom/pocket/app/i0$h;)Lal/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lej/i;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/p;->c(Lcom/pocket/app/reader/internal/article/ArticleFragment;Lej/i;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method private H(Lcom/pocket/app/auth/e;)Lcom/pocket/app/auth/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lld/c0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/pocket/app/auth/g;->d(Lcom/pocket/app/auth/e;Lld/c0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pocket/app/i0$h;->Y(Lcom/pocket/app/i0$h;)Lal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzf/q;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/pocket/app/auth/g;->c(Lcom/pocket/app/auth/e;Lzf/q;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/pocket/app/i0$h;->p(Lcom/pocket/app/i0$h;)Lal/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljg/b;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/pocket/app/auth/g;->a(Lcom/pocket/app/auth/e;Ljg/b;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxf/f;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/pocket/app/auth/g;->b(Lcom/pocket/app/auth/e;Lxf/f;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private I(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)Lcom/pocket/app/reader/internal/collection/CollectionFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->R(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/pocket/sdk/tts/d0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ldf/d;->a(Lcom/pocket/app/reader/internal/collection/CollectionFragment;Lcom/pocket/sdk/tts/d0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lld/c0;

    .line 27
    .line 28
    invoke-static {p1, v0}, Ldf/d;->b(Lcom/pocket/app/reader/internal/collection/CollectionFragment;Lld/c0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private J(Lcom/pocket/app/settings/account/l;)Lcom/pocket/app/settings/account/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lld/c0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/pocket/app/settings/account/n;->a(Lcom/pocket/app/settings/account/l;Lld/c0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private K(Lcf/d;)Lcf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->b0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lse/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcf/f;->a(Lcf/d;Lse/b;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private L(Lcom/pocket/app/home/HomeFragment;)Lcom/pocket/app/home/HomeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->b0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lse/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltd/f;->a(Lcom/pocket/app/home/HomeFragment;Lse/b;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private M(Lme/b;)Lme/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->Z(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/pocket/app/c2;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lme/d;->a(Lme/b;Lcom/pocket/app/c2;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private N(Lcom/pocket/app/list/MyListFragment;)Lcom/pocket/app/list/MyListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->R(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/pocket/sdk/tts/d0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfe/u;->d(Lcom/pocket/app/list/MyListFragment;Lcom/pocket/sdk/tts/d0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lld/c0;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lfe/u;->h(Lcom/pocket/app/list/MyListFragment;Lld/c0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/pocket/app/i0$h;->G(Lcom/pocket/app/i0$h;)Lal/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/pocket/app/auth/t;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lfe/u;->c(Lcom/pocket/app/list/MyListFragment;Lcom/pocket/app/auth/t;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxf/f;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lfe/u;->e(Lcom/pocket/app/list/MyListFragment;Lxf/f;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lhe/d;

    .line 62
    .line 63
    invoke-direct {v0}, Lhe/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lfe/u;->a(Lcom/pocket/app/list/MyListFragment;Lhe/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/pocket/app/i0$h;->b0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lse/b;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lfe/u;->f(Lcom/pocket/app/list/MyListFragment;Lse/b;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/pocket/app/i0$h;->y0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkf/k0;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lfe/u;->g(Lcom/pocket/app/list/MyListFragment;Lkf/k0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/pocket/app/i0$h;->y(Lcom/pocket/app/i0$h;)Lal/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/pocket/app/list/a;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lfe/u;->b(Lcom/pocket/app/list/MyListFragment;Lcom/pocket/app/list/a;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method private O(Lgf/c;)Lgf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->R(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/pocket/sdk/tts/d0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lgf/e;->a(Lgf/c;Lcom/pocket/sdk/tts/d0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private P(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->y0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkf/k0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lff/g;->e(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Lkf/k0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pocket/app/i0$h;->v0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/pocket/app/settings/d;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lff/g;->d(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Lcom/pocket/app/settings/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/pocket/app/i0$h;->n0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/pocket/app/reader/a;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lff/g;->c(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Lcom/pocket/app/reader/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lld/c0;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lff/g;->f(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Lld/c0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwf/l;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lff/g;->b(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Lwf/l;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/pocket/app/i0$h;->A(Lcom/pocket/app/i0$h;)Lal/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/pocket/app/h0;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lff/g;->a(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Lcom/pocket/app/h0;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private Q(Lcom/pocket/app/settings/PrefsFragment;)Lcom/pocket/app/settings/PrefsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->C0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/pocket/app/v4;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkf/h0;->m(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/v4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pocket/app/i0$h;->p0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/pocket/app/b4;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkf/h0;->k(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/b4;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/pocket/app/i0$g;->E()Llf/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkf/h0;->a(Lcom/pocket/app/settings/PrefsFragment;Llf/q;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/pocket/app/i0$h;->A(Lcom/pocket/app/i0$h;)Lal/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/pocket/app/h0;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkf/h0;->f(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/h0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/pocket/app/i0$h;->n0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/pocket/app/reader/a;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkf/h0;->j(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/reader/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/pocket/app/i0$h;->t(Lcom/pocket/app/i0$h;)Lal/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lvg/i;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkf/h0;->d(Lcom/pocket/app/settings/PrefsFragment;Lvg/i;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/pocket/app/i0$h;->n(Lcom/pocket/app/i0$h;)Lal/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/pocket/sdk/api/AppSync;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkf/h0;->c(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/sdk/api/AppSync;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/pocket/app/i0$h;->u(Lcom/pocket/app/i0$h;)Lal/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/pocket/sdk/util/service/BackgroundSync;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkf/h0;->e(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/sdk/util/service/BackgroundSync;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/pocket/app/i0$h;->w0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/pocket/sdk/notification/a;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkf/h0;->h(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/sdk/notification/a;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/pocket/app/q;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkf/h0;->g(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/q;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lld/c0;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkf/h0;->l(Lcom/pocket/app/settings/PrefsFragment;Lld/c0;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lyg/a;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkf/h0;->b(Lcom/pocket/app/settings/PrefsFragment;Lyg/a;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lqh/f0;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkf/h0;->i(Lcom/pocket/app/settings/PrefsFragment;Lqh/f0;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method private R(Lce/c;)Lce/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lld/c0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lce/e;->a(Lce/c;Lld/c0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private S(Lbf/m;)Lbf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/i0$h;->D(Lcom/pocket/app/i0$h;)Lal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/pocket/app/reader/internal/article/l0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbf/o;->a(Lbf/m;Lcom/pocket/app/reader/internal/article/l0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pocket/app/i0$h;->v0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/pocket/app/settings/d;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbf/o;->c(Lbf/m;Lcom/pocket/app/settings/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/pocket/app/i0$h;->y0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkf/k0;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbf/o;->d(Lbf/m;Lkf/k0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/pocket/app/i0$h;->b0(Lcom/pocket/app/i0$h;)Lal/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lse/b;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lbf/o;->b(Lbf/m;Lse/b;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public A(Lge/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lcom/pocket/app/auth/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->H(Lcom/pocket/app/auth/e;)Lcom/pocket/app/auth/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Lcom/pocket/app/settings/appicon/AppIconSettingsFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lcom/pocket/app/home/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->L(Lcom/pocket/app/home/HomeFragment;)Lcom/pocket/app/home/HomeFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()Lvk/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/i0$g;->c:Lcom/pocket/app/i0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/i0$b;->a()Lvk/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lrf/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lwe/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->Q(Lcom/pocket/app/settings/PrefsFragment;)Lcom/pocket/app/settings/PrefsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->P(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lce/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->R(Lce/c;)Lce/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->I(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)Lcom/pocket/app/reader/internal/collection/CollectionFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lme/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->M(Lme/b;)Lme/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/pocket/app/settings/account/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->F(Lcom/pocket/app/settings/account/c;)Lcom/pocket/app/settings/account/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->K(Lcf/d;)Lcf/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lcom/pocket/app/home/details/topics/TopicDetailsFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/pocket/app/reader/internal/article/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->G(Lcom/pocket/app/reader/internal/article/ArticleFragment;)Lcom/pocket/app/reader/internal/article/ArticleFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lgf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->O(Lgf/c;)Lgf/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lzd/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lcom/pocket/app/settings/account/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->J(Lcom/pocket/app/settings/account/l;)Lcom/pocket/app/settings/account/l;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Luk/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/pocket/app/i0$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/i0$g;->a:Lcom/pocket/app/i0$h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/app/i0$g;->b:Lcom/pocket/app/i0$d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/pocket/app/i0$g;->c:Lcom/pocket/app/i0$b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/pocket/app/i0$g;->d:Lcom/pocket/app/i0$g;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/pocket/app/i0$m;-><init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$b;Lcom/pocket/app/i0$g;Lcom/pocket/app/j0;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public q(Lbf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->S(Lbf/m;)Lbf/m;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lqe/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/pocket/app/home/details/slates/SlateDetailsFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lhe/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lie/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lcom/pocket/app/list/MyListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/i0$g;->N(Lcom/pocket/app/list/MyListFragment;)Lcom/pocket/app/list/MyListFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lvd/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lcom/pocket/app/reader/internal/initial/InitialFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lcom/pocket/app/reader/ReaderFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lbe/b;)V
    .locals 0

    .line 1
    return-void
.end method
