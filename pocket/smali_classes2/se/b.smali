.class public Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqh/f0;


# direct methods
.method public constructor <init>(Lqh/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/b;->a:Lqh/f0;

    .line 5
    .line 6
    return-void
.end method

.method private f(Landroid/content/Context;Ldg/t1;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/pocket/app/premium/PremiumPurchaseActivity;->h1(Landroid/content/Context;Ldg/t1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Ldg/t1;->j:Ldg/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/pocket/app/premium/PremiumPurchaseActivity;->f1(Landroid/content/Context;Ldg/t1;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Landroidx/fragment/app/s;Ldg/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/b;->a:Lqh/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/f0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, Lnf/s;->u0(Landroidx/fragment/app/s;Lhj/a$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lse/b;->a:Lqh/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqh/f0;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/pocket/app/premium/PremiumPurchaseActivity;->g1(Landroid/content/Context;Ldg/t1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v1}, Lnf/s;->u0(Landroidx/fragment/app/s;Lhj/a$a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public c(Landroidx/fragment/app/s;Ldg/t1;)V
    .locals 3

    .line 1
    sget p2, Lqc/m;->k1:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lqc/m;->h1:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lqc/m;->g1:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, p2, v0, v1, v2}, Lcom/pocket/app/premium/PremiumMessageActivity;->f1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Landroid/content/Context;Ldg/t1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lse/b;->f(Landroid/content/Context;Ldg/t1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Landroid/content/Context;Ldg/t1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lse/b;->f(Landroid/content/Context;Ldg/t1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
