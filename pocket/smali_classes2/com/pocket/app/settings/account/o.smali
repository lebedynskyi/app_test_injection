.class public final Lcom/pocket/app/settings/account/o;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/account/o$a;,
        Lcom/pocket/app/settings/account/o$b;,
        Lcom/pocket/app/settings/account/o$c;
    }
.end annotation


# instance fields
.field private final b:Lwf/v;

.field private final c:Lcom/pocket/app/v4;

.field private final d:Lld/c0;

.field private final e:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lcom/pocket/app/settings/account/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/settings/account/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwf/v;Lcom/pocket/app/v4;Lld/c0;)V
    .locals 8

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/pocket/app/settings/account/o;->b:Lwf/v;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/pocket/app/settings/account/o;->c:Lcom/pocket/app/v4;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/pocket/app/settings/account/o;->d:Lld/c0;

    .line 24
    .line 25
    new-instance p1, Lcom/pocket/app/settings/account/o$c;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/pocket/app/settings/account/o$c;-><init>(ZZZZILrm/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/pocket/app/settings/account/o;->e:Lmn/w;

    .line 43
    .line 44
    sget-object p1, Lln/a;->b:Lln/a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p3, v0, p1, v0, p2}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/pocket/app/settings/account/o;->f:Lmn/v;

    .line 54
    .line 55
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/pocket/app/settings/account/o$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/pocket/app/settings/account/o$e;-><init>(Lcom/pocket/app/settings/account/o;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic q(Lcom/pocket/app/settings/account/o;)Lcom/pocket/app/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/account/o;->c:Lcom/pocket/app/v4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/pocket/app/settings/account/o;)Lwf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/account/o;->b:Lwf/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/pocket/app/settings/account/o;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/account/o;->f:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/pocket/app/settings/account/o;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/account/o;->e:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final u()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/settings/account/o$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/o;->f:Lmn/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lcom/pocket/app/settings/account/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/o;->e:Lmn/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/o;->e:Lmn/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/pocket/app/settings/account/o$c;

    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/pocket/app/settings/account/o$c;->b(Lcom/pocket/app/settings/account/o$c;ZZZZILjava/lang/Object;)Lcom/pocket/app/settings/account/o$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/o;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/n;->a:Lnd/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/n;->h()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/settings/account/o;->e:Lmn/w;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/pocket/app/settings/account/o$c;

    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/pocket/app/settings/account/o$c;->b(Lcom/pocket/app/settings/account/o$c;ZZZZILjava/lang/Object;)Lcom/pocket/app/settings/account/o$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lcom/pocket/app/settings/account/o$d;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v5, p0, v0}, Lcom/pocket/app/settings/account/o$d;-><init>(Lcom/pocket/app/settings/account/o;Lhm/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/account/o;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/o;->e:Lmn/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/pocket/app/settings/account/o$c;

    .line 9
    .line 10
    const/16 v7, 0xb

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v5, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/pocket/app/settings/account/o$c;->b(Lcom/pocket/app/settings/account/o$c;ZZZZILjava/lang/Object;)Lcom/pocket/app/settings/account/o$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void
.end method
