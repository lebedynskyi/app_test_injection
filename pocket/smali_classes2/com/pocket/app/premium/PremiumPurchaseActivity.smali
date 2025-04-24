.class public Lcom/pocket/app/premium/PremiumPurchaseActivity;
.super Lcom/pocket/sdk/util/l;
.source "SourceFile"


# instance fields
.field private B:Lse/x;


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

.method public static f1(Landroid/content/Context;Ldg/t1;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/pocket/app/premium/PremiumPurchaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "source"

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lgi/i;->k(Landroid/content/Intent;Ljava/lang/String;Lgi/n;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "is_renew"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g1(Landroid/content/Context;Ldg/t1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/pocket/app/premium/PremiumPurchaseActivity;->h1(Landroid/content/Context;Ldg/t1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h1(Landroid/content/Context;Ldg/t1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/premium/PremiumPurchaseActivity;->f1(Landroid/content/Context;Ldg/t1;Z)Landroid/content/Intent;

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
.method protected X()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/pocket/app/premium/PremiumPurchaseActivity;->B:Lse/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/x;->getActionViewName()Ldg/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ldg/b2;->k0:Ldg/b2;

    .line 11
    .line 12
    return-object v0
.end method

.method protected f0()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "main"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "source"

    .line 13
    .line 14
    sget-object v2, Ldg/t1;->e:Lgi/p;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lgi/i;->h(Landroid/content/Intent;Ljava/lang/String;Lgi/p;)Lgi/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldg/t1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "is_renew"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lse/x;->D(Ldg/t1;Z)Lse/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/pocket/app/premium/PremiumPurchaseActivity;->B:Lse/x;

    .line 38
    .line 39
    sget-object v1, Lhj/a$a;->b:Lhj/a$a;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/pocket/sdk/util/l;->V0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lhj/a$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lse/x;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/pocket/app/premium/PremiumPurchaseActivity;->B:Lse/x;

    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
