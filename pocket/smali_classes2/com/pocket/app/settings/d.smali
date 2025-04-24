.class public final Lcom/pocket/app/settings/d;
.super Lcom/pocket/app/o0;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/d$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpj/j;

.field private final d:Lcom/pocket/app/settings/d$b;

.field private final e:Lkf/k0;


# direct methods
.method public constructor <init>(Lpj/v;Lkf/k0;Lcom/pocket/app/q;Lxf/f;Landroid/content/Context;Lcom/pocket/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/pocket/app/o0;-><init>(Lcom/pocket/app/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/pocket/app/settings/d;->e:Lkf/k0;

    .line 8
    .line 9
    const-string p2, "appThemeSystem"

    .line 10
    .line 11
    invoke-static {}, Lej/e;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1, p2, p3}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 20
    .line 21
    new-instance p1, Lcom/pocket/app/settings/d$b;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p4, p2}, Lcom/pocket/app/settings/d$b;-><init>(Lcom/pocket/app/settings/d;Lxf/f;Lkf/i0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/pocket/app/settings/d;->d:Lcom/pocket/app/settings/d$b;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/pocket/app/settings/d;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p0, p5}, Lcom/pocket/app/settings/d;->o(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/d;->x(Landroid/content/res/Configuration;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static bridge synthetic j(Lcom/pocket/app/settings/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/pocket/app/settings/d;Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/d;->o(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic l(Lcom/pocket/app/settings/d;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/d;->x(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private o(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static r(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x30

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static s(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/d;->r(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private x(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/t;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lej/e;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/pocket/app/settings/d;->e:Lkf/k0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkf/k0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/pocket/app/settings/d;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/pocket/app/settings/d;->o(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/pocket/app/settings/d;->r(Landroid/content/res/Configuration;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lpj/j;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/pocket/app/o0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/pocket/app/settings/d;->e:Lkf/k0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkf/k0;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1}, Lcom/pocket/app/settings/d;->s(Landroid/content/res/Configuration;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/pocket/app/settings/d;->e:Lkf/k0;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lkf/k0;->s(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/pocket/app/settings/d;->r(Landroid/content/res/Configuration;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/pocket/app/settings/d;->e:Lkf/k0;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lkf/k0;->s(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
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
    new-instance v0, Lcom/pocket/app/settings/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/app/settings/d$a;-><init>(Lcom/pocket/app/settings/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method protected f(Lcom/pocket/app/o0$b;)Z
    .locals 0

    .line 1
    invoke-static {}, Lej/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    return-void
.end method

.method protected i(Lcom/pocket/app/o0$b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/app/o0;->i(Lcom/pocket/app/o0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 8
    .line 9
    invoke-interface {p1}, Lpj/j;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/settings/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/d;->o(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/d;->x(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/d;->x(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
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

.method q()Lpj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/d;->o(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/d;->x(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/pocket/app/settings/d;->o(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/pocket/app/settings/d;->x(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/pocket/app/settings/d;->d:Lcom/pocket/app/settings/d$b;

    .line 27
    .line 28
    sget-object v1, Ldg/d1;->W:Ldg/d1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/pocket/app/settings/d$b;->a(Landroid/view/View;Ldg/d1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/d;->o(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/d;->x(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/settings/d;->c:Lpj/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/pocket/app/settings/d;->o(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/pocket/app/settings/d;->x(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/pocket/app/settings/d;->d:Lcom/pocket/app/settings/d$b;

    .line 27
    .line 28
    sget-object v1, Ldg/d1;->e0:Ldg/d1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/pocket/app/settings/d$b;->a(Landroid/view/View;Ldg/d1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
