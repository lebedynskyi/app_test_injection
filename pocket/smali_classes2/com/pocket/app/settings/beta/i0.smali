.class public abstract Lcom/pocket/app/settings/beta/i0;
.super Lcom/pocket/sdk/util/l;
.source "SourceFile"

# interfaces
.implements Lzk/c;


# instance fields
.field private B:Lwk/h;

.field private volatile C:Lwk/a;

.field private final D:Ljava/lang/Object;

.field private E:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/settings/beta/i0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/pocket/app/settings/beta/i0;->E:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/i0;->f1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private f1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/settings/beta/i0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/app/settings/beta/i0$a;-><init>(Lcom/pocket/app/settings/beta/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc/j;->addOnContextAvailableListener(Ld/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lzk/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/i0;->g1()Lwk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwk/a;->b()Lwk/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/pocket/app/settings/beta/i0;->B:Lwk/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwk/h;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/pocket/app/settings/beta/i0;->B:Lwk/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc/j;->getDefaultViewModelCreationExtras()Ll4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lwk/h;->c(Ll4/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final g1()Lwk/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/i0;->C:Lwk/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/settings/beta/i0;->D:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pocket/app/settings/beta/i0;->C:Lwk/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/i0;->h1()Lwk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/pocket/app/settings/beta/i0;->C:Lwk/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/pocket/app/settings/beta/i0;->C:Lwk/a;

    .line 26
    .line 27
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/i0;->g1()Lwk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwk/a;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$c;
    .locals 1

    .line 1
    invoke-super {p0}, Lc/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvk/a;->a(Lc/j;Landroidx/lifecycle/w0$c;)Landroidx/lifecycle/w0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected h1()Lwk/a;
    .locals 1

    .line 1
    new-instance v0, Lwk/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwk/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/settings/beta/i0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pocket/app/settings/beta/i0;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/i0;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/pocket/app/settings/beta/f1;

    .line 13
    .line 14
    invoke-static {p0}, Lzk/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/pocket/app/settings/beta/f1;->d(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/i0;->i1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/settings/beta/i0;->B:Lwk/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lwk/h;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
