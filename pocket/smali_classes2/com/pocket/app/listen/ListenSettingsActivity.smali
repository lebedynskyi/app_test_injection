.class public Lcom/pocket/app/listen/ListenSettingsActivity;
.super Lcom/pocket/sdk/util/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f1(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/pocket/app/listen/ListenSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected c0()Lcom/pocket/sdk/util/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/l$e;->a:Lcom/pocket/sdk/util/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ldg/b2;
    .locals 1

    .line 1
    sget-object v0, Ldg/b2;->K:Ldg/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/pocket/app/listen/f0;->f0()Lcom/pocket/app/listen/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0}, Lcom/pocket/app/listen/f0;->T(Landroid/app/Activity;)Lhj/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/pocket/sdk/util/l;->V0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lhj/a$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
