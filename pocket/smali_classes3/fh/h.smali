.class public abstract Lfh/h;
.super Lfh/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lfh/h;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfh/h;->s(Lcom/pocket/sdk/util/l;)V

    return-void
.end method

.method private synthetic s(Lcom/pocket/sdk/util/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfh/h;->v(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v0, v1, v1}, Lhj/a;->e(Landroidx/fragment/app/m;Landroidx/fragment/app/s;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected n(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfh/s;->n(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lfh/h;->v(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lfh/h;->v(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Lfh/s;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "stateShouldPersist"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lfh/s;->s:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->setShowsDialog(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/pocket/app/App;->X(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lfh/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lfh/h;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected abstract r()Z
.end method

.method protected t(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract v(Z)V
.end method

.method public w(Landroidx/fragment/app/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfh/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfh/h;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lfh/h;->v(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p1, v0, v1, v1}, Lhj/a;->e(Landroidx/fragment/app/m;Landroidx/fragment/app/s;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/pocket/app/App;->U()Lcom/pocket/sdk/util/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lfh/g;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lfh/g;-><init>(Lfh/h;Lcom/pocket/sdk/util/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->q(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfh/h;->w(Landroidx/fragment/app/s;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
