.class public Lof/n;
.super Lcom/pocket/sdk/util/l$i;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/util/l$g;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/os/Handler;

.field private c:Lof/g;

.field private d:Lpj/j;

.field private e:Lpf/c;

.field private f:Lpf/b;

.field private g:Lpf/a;

.field private h:Lkl/b;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpj/j;Lpf/b;Lpf/c;Lpf/a;Lof/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/n;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lof/n;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p6, p0, Lof/n;->c:Lof/g;

    .line 14
    .line 15
    invoke-direct {p0}, Lof/n;->x()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lof/n;->d:Lpj/j;

    .line 19
    .line 20
    iput-object p3, p0, Lof/n;->f:Lpf/b;

    .line 21
    .line 22
    iput-object p4, p0, Lof/n;->e:Lpf/c;

    .line 23
    .line 24
    iput-object p5, p0, Lof/n;->g:Lpf/a;

    .line 25
    .line 26
    new-instance p3, Lof/j;

    .line 27
    .line 28
    invoke-direct {p3, p0, p4, p6}, Lof/j;-><init>(Lof/n;Lpf/c;Lof/g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, p3}, Lpf/a;->b(Lpf/a$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lpj/t;->a()Ljl/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lof/k;

    .line 39
    .line 40
    invoke-direct {p3, p0, p6, p1}, Lof/k;-><init>(Lof/n;Lof/g;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lof/n;->h:Lkl/b;

    .line 48
    .line 49
    new-instance p1, Lof/l;

    .line 50
    .line 51
    invoke-direct {p1, p0, p6, p5, p4}, Lof/l;-><init>(Lof/n;Lof/g;Lpf/a;Lpf/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, p1}, Lpf/c;->setOnToggleClick(Lpf/c$a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5}, Lpf/a;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic k(Lof/n;Lof/g;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lof/n;->t(Lof/g;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lof/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/n;->s(Lof/g;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic m(Lof/n;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof/n;->v(Lcom/pocket/sdk/util/l;)V

    return-void
.end method

.method public static synthetic n(Lof/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof/n;->w(I)V

    return-void
.end method

.method public static synthetic o(Lof/n;Lof/g;Lpf/a;Lpf/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lof/n;->u(Lof/g;Lpf/a;Lpf/c;Z)V

    return-void
.end method

.method public static synthetic p(Lof/n;Lpf/c;Lof/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lof/n;->r(Lpf/c;Lof/g;)V

    return-void
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lof/n;->c:Lof/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lof/n;->d:Lpj/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lof/n;->f:Lpf/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lpf/b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private synthetic r(Lpf/c;Lof/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lof/n;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lof/g;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, p2}, Lpf/c;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic s(Lof/g;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lof/g;->e(ZLandroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic t(Lof/g;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lof/g;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lof/n;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lof/m;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lof/m;-><init>(Lof/g;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic u(Lof/g;Lpf/a;Lpf/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/n;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1, p4, v0}, Lof/g;->e(ZLandroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p4}, Lpf/a;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lpf/a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lof/g;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p3, p1}, Lpf/c;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic v(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/pocket/sdk/util/l;->M0(Lcom/pocket/sdk/util/l$g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/pocket/sdk/util/l;->N0(Lcom/pocket/sdk/util/l$h;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lof/n;->h:Lkl/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkl/b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lof/n;->h:Lkl/b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lof/n;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lof/n;->i:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lof/n;->e:Lpf/c;

    .line 12
    .line 13
    iget-object v0, p0, Lof/n;->c:Lof/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lof/g;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lpf/c;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/n;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lof/n;->c:Lof/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lof/g;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lof/n;->c:Lof/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lof/g;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lof/n;->c:Lof/g;

    .line 28
    .line 29
    iget-object v1, p0, Lof/n;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lof/g;->a(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lof/n;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    iput v0, p0, Lof/n;->i:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public e(Lcom/pocket/sdk/util/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lof/n;->g:Lpf/a;

    .line 2
    .line 3
    iget-object v0, p0, Lof/n;->c:Lof/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lof/g;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Lpf/a;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lof/n;->f:Lpf/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lpf/b;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lcom/pocket/sdk/util/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/n;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lof/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lof/i;-><init>(Lof/n;Lcom/pocket/sdk/util/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof/n;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lof/n;->e:Lpf/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lpf/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lof/n;->g:Lpf/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lpf/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lcom/pocket/sdk/util/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lof/n;->g:Lpf/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lpf/a;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lof/n;->f:Lpf/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lpf/b;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lof/n;->i:I

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    iput p1, p0, Lof/n;->i:I

    .line 6
    .line 7
    iget-object p1, p0, Lof/n;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lof/h;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lof/h;-><init>(Lof/n;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
