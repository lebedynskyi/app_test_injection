.class public Lcom/pocket/app/tags/ItemsTaggingActivity;
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

.method public static f1(Landroid/content/Context;ZLeg/yg;Leg/s;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p0, p1, p2, v0, p3}, Lcom/pocket/app/tags/ItemsTaggingActivity;->g1(Landroid/content/Context;ZLjava/util/List;ZLjava/util/List;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g1(Landroid/content/Context;ZLjava/util/List;ZLjava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;Z",
            "Ljava/util/List<",
            "Leg/s;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/pocket/app/tags/StandaloneItemsTaggingActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/pocket/app/tags/ItemsTaggingActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string p0, "items"

    .line 19
    .line 20
    invoke-static {p2}, Lcom/pocket/app/tags/f;->R(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p0, p2}, Lgi/i;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "ui_contexts"

    .line 35
    .line 36
    invoke-static {v0, p2, p0}, Lgi/i;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p0, "add_only"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p0, "isStandAlone"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static h1(Landroid/content/Context;ZLjava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;Z",
            "Ljava/util/List<",
            "Leg/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/tags/ItemsTaggingActivity;->g1(Landroid/content/Context;ZLjava/util/List;ZLjava/util/List;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected D0(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->j0()Lih/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "main"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lih/a;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/pocket/sdk/util/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lqc/g;->X2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/pocket/sdk/util/l;->S0(Lcom/pocket/ui/view/notification/PktSnackbar;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

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
    sget-object v0, Ldg/b2;->u:Ldg/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "items"

    .line 11
    .line 12
    sget-object v1, Leg/yg;->p0:Lgi/o;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lgi/i;->f(Landroid/content/Intent;Ljava/lang/String;Lgi/o;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "add_only"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ui_contexts"

    .line 34
    .line 35
    sget-object v3, Leg/s;->l0:Lgi/o;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lgi/i;->f(Landroid/content/Intent;Ljava/lang/String;Lgi/o;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1}, Lcom/pocket/app/tags/f;->j0(Ljava/util/List;ZLjava/util/List;)Lcom/pocket/app/tags/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Lcom/pocket/app/tags/f;->S(Landroid/app/Activity;)Lhj/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lhj/a$a;->b:Lhj/a$a;

    .line 50
    .line 51
    const-string v2, "main"

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lcom/pocket/sdk/util/l;->U0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1, p0, v2}, Lhj/a;->d(Landroidx/fragment/app/m;Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
