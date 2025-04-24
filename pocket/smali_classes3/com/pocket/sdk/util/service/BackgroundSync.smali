.class public Lcom/pocket/sdk/util/service/BackgroundSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/util/service/BackgroundSync$SyncJob;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/x0;

.field private final b:Lqh/f0;

.field private final c:Ltg/l;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Lpj/q;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/pocket/app/x0;Lqh/f0;Ltg/l;Landroid/content/Context;Lcom/pocket/app/build/Versioning;Lpj/v;Lcom/pocket/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->a:Lcom/pocket/app/x0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->b:Lqh/f0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->c:Ltg/l;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p5}, Lcom/pocket/app/build/Versioning;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->e:Z

    .line 20
    .line 21
    const-string p3, "backgroundSyncingValue"

    .line 22
    .line 23
    const/4 p4, 0x2

    .line 24
    invoke-interface {p6, p3, p4}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->f:Lpj/q;

    .line 29
    .line 30
    new-instance p3, Lcom/pocket/sdk/util/service/a;

    .line 31
    .line 32
    invoke-direct {p3}, Lcom/pocket/sdk/util/service/a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class p4, Lcom/pocket/sdk/util/service/BackgroundSync$SyncJob;

    .line 36
    .line 37
    invoke-virtual {p1, p4, p3}, Lcom/pocket/app/x0;->c(Ljava/lang/Class;Lcom/pocket/app/x0$b;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x18

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x7

    .line 44
    const/4 p6, 0x1

    .line 45
    invoke-virtual {p5, p4, p6, p1, p3}, Lcom/pocket/app/build/Versioning;->h(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lqh/f0;->F()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/pocket/sdk/util/service/BackgroundSync;->l()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pocket/sdk/util/service/BackgroundSync;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/util/service/BackgroundSync;->j(ZLjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->a:Lcom/pocket/app/x0;

    .line 2
    .line 3
    const-class v1, Lcom/pocket/sdk/util/service/BackgroundSync$SyncJob;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pocket/app/x0;->b(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic j(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pocket/sdk/util/service/BackgroundSync;->q(ILdg/x1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    invoke-direct {p0}, Lcom/pocket/sdk/util/service/BackgroundSync;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/service/BackgroundSync;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->f:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    sget v0, Lqc/m;->N3:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    sget v0, Lqc/m;->M3:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget v0, Lqc/m;->L3:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    sget v0, Lqc/m;->K3:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_4
    sget v0, Lqc/m;->J3:I

    .line 36
    .line 37
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->f:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    return-void
.end method

.method public i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public k()Lpj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->f:Lpj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->b:Lqh/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pocket/sdk/util/service/BackgroundSync;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->f:Lpj/q;

    .line 14
    .line 15
    invoke-interface {v0}, Lpj/q;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/pocket/sdk/util/service/BackgroundSync;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/32 v0, 0x5265c00

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide/32 v0, 0x2932e00

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-wide/32 v0, 0x36ee80

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->a:Lcom/pocket/app/x0;

    .line 51
    .line 52
    const-class v3, Lcom/pocket/sdk/util/service/BackgroundSync$SyncJob;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1}, Lcom/pocket/app/x0;->f(Ljava/lang/Class;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lhh/b;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    sget-object v0, Ldg/x1;->C:Ldg/x1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/pocket/sdk/util/service/BackgroundSync;->q(ILdg/x1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pocket/sdk/util/service/BackgroundSync;->l()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->c:Ltg/l;

    .line 21
    .line 22
    sget-object v0, Ldg/x1;->D:Ldg/x1;

    .line 23
    .line 24
    new-instance v1, Ljh/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljh/a;-><init>(Lcom/pocket/sdk/util/service/BackgroundSync;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ltg/l;->b(Ldg/x1;Ltg/l$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->a:Lcom/pocket/app/x0;

    .line 2
    .line 3
    const-class v1, Lcom/pocket/sdk/util/service/BackgroundSync$SyncJob;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pocket/app/x0;->d(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->g:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->c:Ltg/l;

    .line 10
    .line 11
    invoke-interface {p1}, Ltg/l;->invalidate()V

    .line 12
    .line 13
    .line 14
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

.method public q(ILdg/x1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pocket/sdk/util/service/BackgroundSync;->f:Lpj/q;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lpj/q;->i(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/service/BackgroundSync;->l()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pocket/sdk/util/service/BackgroundSync;->e()V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method
