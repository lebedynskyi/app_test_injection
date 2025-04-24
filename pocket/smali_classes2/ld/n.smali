.class public final Lld/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;
.implements Lld/c0;


# instance fields
.field private final a:Lxf/f;

.field private final b:Lcom/pocket/app/r;

.field private final c:Lld/a;

.field private final d:Lld/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxf/f;Lcom/pocket/app/r;Lld/a;Lqh/f0;Lld/z;Lcom/pocket/app/p;)V
    .locals 1

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appOpen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "browserAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pktCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lld/n;->a:Lxf/f;

    .line 35
    .line 36
    iput-object p2, p0, Lld/n;->b:Lcom/pocket/app/r;

    .line 37
    .line 38
    iput-object p3, p0, Lld/n;->c:Lld/a;

    .line 39
    .line 40
    iput-object p5, p0, Lld/n;->d:Lld/z;

    .line 41
    .line 42
    invoke-virtual {p6, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Lld/o;->a(Lld/e0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lqh/f0;->Q()Leg/hj;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Leg/hj;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p5, p2}, Lld/z;->R(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lqh/f0;->t()Leg/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p2, Leg/n;->g:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p2, p3

    .line 68
    :goto_0
    invoke-virtual {p4}, Lqh/f0;->t()Leg/n;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    iget-object p3, p4, Leg/n;->j:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p5, p2, p3}, Lld/z;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lld/l;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lld/l;-><init>(Lld/n;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lxf/f;->x(Lxf/f$e;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic r(Lld/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lld/n;->t(Lld/n;)V

    return-void
.end method

.method public static synthetic s(Lld/n;Leg/hj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld/n;->v(Lld/n;Leg/hj;)V

    return-void
.end method

.method private static final t(Lld/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/n;->a:Lxf/f;

    .line 2
    .line 3
    new-instance v1, Leg/hj$a;

    .line 4
    .line 5
    invoke-direct {v1}, Leg/hj$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Leg/hj$a;->g()Leg/hj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lzh/d;->g(Lfi/d;)Lzh/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lld/m;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lld/m;-><init>(Lld/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lxf/f;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic u(Lld/n;)Lld/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/n;->d:Lld/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final v(Lld/n;Leg/hj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Leg/hj;->h:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Lld/z;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lld/n;->d:Lld/z;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Leg/hj;->g:Leg/n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Leg/n;->g:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Leg/hj;->g:Leg/n;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Leg/n;->j:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0, v1}, Lld/z;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    new-instance v0, Lld/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lld/n$a;-><init>(Lld/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroid/view/View;Lld/h;Lld/i;Lld/e;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "component"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requirement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lld/z;->c(Landroid/view/View;Lld/h;Lld/i;Lld/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public e(Landroid/view/View;Lld/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "component"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lld/z;->e(Landroid/view/View;Lld/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lld/z;->f(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Landroid/view/View;Lld/f0;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lld/z;->g(Landroid/view/View;Lld/f0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lld/n;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Lpd/c;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lld/z;->i(Lpd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lld/g;Lld/f;Ljava/lang/String;Lld/e;)V
    .locals 1

    .line 1
    const-string v0, "externalView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lld/z;->j(Lld/g;Lld/f;Ljava/lang/String;Lld/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lld/z;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroid/view/View;Lld/f;Ljava/lang/String;Lld/r;Lld/e;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lld/n;->d:Lld/z;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lld/z;->l(Landroid/view/View;Lld/f;Ljava/lang/String;Lld/r;Lld/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lld/n;->c:Lld/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lld/a;->b()Lld/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lld/n;->d:Lld/z;

    .line 11
    .line 12
    new-instance v2, Lod/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lld/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lld/b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v3

    .line 31
    :goto_1
    iget-object v5, p0, Lld/n;->c:Lld/a;

    .line 32
    .line 33
    invoke-virtual {v5}, Lld/a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_2
    iget-object v6, p0, Lld/n;->c:Lld/a;

    .line 43
    .line 44
    invoke-virtual {v6}, Lld/a;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v2, v4, v0, v5, v6}, Lod/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lld/z;->Q(Lod/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lld/n;->b:Lcom/pocket/app/r;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/pocket/app/r;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lld/n;->b:Lcom/pocket/app/r;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/pocket/app/r;->e()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    invoke-virtual {p0, v0, v3}, Lld/n;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public o(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lld/z;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->c(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public q(Landroid/view/View;Lld/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lld/z;->q(Landroid/view/View;Lld/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/z;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/n;->d:Lld/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lld/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
