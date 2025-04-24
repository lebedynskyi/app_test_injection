.class public Lah/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/j$b;,
        Lah/j$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/sdk/premium/billing/google/c;

.field private final b:Landroid/app/Activity;

.field private final c:Lah/j$b;

.field private d:Z

.field private e:Z

.field private f:Lcom/pocket/sdk/premium/billing/google/f;

.field private g:Lah/j$c;


# direct methods
.method public constructor <init>(Lcom/pocket/sdk/premium/billing/google/e;Landroid/app/Activity;Lah/j$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lah/j;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lah/j;->c:Lah/j$b;

    .line 7
    .line 8
    new-instance p3, Lcom/pocket/sdk/premium/billing/google/c;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/pocket/sdk/premium/billing/google/c;-><init>(Lcom/pocket/sdk/premium/billing/google/e;Landroid/app/Activity;Lah/a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lah/j;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/pocket/sdk/premium/billing/google/c;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/f;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    iget-object v1, p0, Lah/j;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lqc/m;->n3:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lqc/m;->m3:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lqc/m;->q:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lqc/m;->j:I

    .line 37
    .line 38
    new-instance v2, Lah/e;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lah/e;-><init>(Lah/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic g(Lah/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lah/j;->s(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lah/j;Lah/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lah/j;->p(Lah/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lah/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lah/j;->o(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lah/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lah/j;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lah/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lah/j;->q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lah/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lah/j;->r(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lah/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string p2, "http://help.getpocket.com/customer/portal/articles/1531047"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/pocket/app/App;->q0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lah/j;->c:Lah/j$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lah/j$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic p(Lah/b;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lah/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lsd/b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lah/b;->a()Lcom/pocket/sdk/util/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v2, "Android: Purchase Not Successful"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lsd/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/pocket/sdk/util/k0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic q(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lah/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lsd/b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "Android: Already Subscribed"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lsd/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/pocket/sdk/util/k0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic r(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lah/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lsd/b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "Android: No Subscription Found"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lsd/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/pocket/sdk/util/k0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic s(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lah/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lsd/b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "Android: Purchase Not Successful"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lsd/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/pocket/sdk/util/k0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private v(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lah/j;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/pocket/sdk/premium/billing/google/c$b;->b:Lcom/pocket/sdk/premium/billing/google/c$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/pocket/sdk/premium/billing/google/c;->m(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Ljava/lang/String;Lcom/pocket/sdk/premium/billing/google/c$b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private x(Lah/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/j;->g:Lah/j$c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lah/j;->g:Lah/j$c;

    .line 7
    .line 8
    iget-object v0, p0, Lah/j;->c:Lah/j$b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lah/j$b;->d(Lah/j$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lah/j;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lqc/m;->j3:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lah/j;->b:Landroid/app/Activity;

    .line 15
    .line 16
    sget v2, Lqc/m;->i3:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lqc/m;->q:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lqc/m;->j:I

    .line 34
    .line 35
    new-instance v2, Lah/f;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lah/f;-><init>(Lah/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private z()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lah/j;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lqc/m;->s3:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lah/j;->b:Landroid/app/Activity;

    .line 15
    .line 16
    sget v2, Lqc/m;->r3:I

    .line 17
    .line 18
    sget v3, Lqc/m;->j:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v3, v4, v5

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lqc/m;->q:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lqc/m;->j:I

    .line 46
    .line 47
    new-instance v2, Lah/d;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lah/d;-><init>(Lah/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public B(Lah/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/app/App;->A()Lqh/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lqh/f0;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lah/j;->y()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lah/j;->c:Lah/j$b;

    .line 22
    .line 23
    sget-object v0, Lah/j$c;->d:Lah/j$c;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lah/j$b;->d(Lah/j$c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lah/j;->c:Lah/j$b;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lah/j$b;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/pocket/app/App;->j()Lmg/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lmg/f;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lah/j;->A()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lah/j;->c:Lah/j$b;

    .line 52
    .line 53
    sget-object v0, Lah/j$c;->d:Lah/j$c;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lah/j$b;->d(Lah/j$c;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lah/j;->c:Lah/j$b;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lah/j$b;->f(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lah/j$c;->a:Lah/j$c;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lah/j;->x(Lah/j$c;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lah/j;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/premium/billing/google/c;->v(Lah/c;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public a(Lcom/pocket/sdk/premium/billing/google/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lah/j;->f:Lcom/pocket/sdk/premium/billing/google/f;

    .line 2
    .line 3
    iget-object v0, p0, Lah/j;->c:Lah/j$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lah/j$b;->a(Lcom/pocket/sdk/premium/billing/google/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lah/j;->g:Lah/j$c;

    .line 9
    .line 10
    sget-object v0, Lah/j$c;->b:Lah/j$c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lah/j;->w()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lah/j$c;->c:Lah/j$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lah/j;->x(Lah/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/pocket/sdk/util/k0;)V
    .locals 2

    .line 1
    sget-object p1, Lah/j$c;->d:Lah/j$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lah/j;->x(Lah/j$c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v0, p0, Lah/j;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lqc/m;->h3:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lqc/m;->g3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lqc/m;->q:I

    .line 26
    .line 27
    new-instance v1, Lah/h;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lah/h;-><init>(Lah/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lah/i;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lah/i;-><init>(Lah/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lah/j$c;->d:Lah/j$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lah/j;->x(Lah/j$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/j;->c:Lah/j$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lah/j$b;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lah/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/j;->g:Lah/j$c;

    .line 2
    .line 3
    sget-object v1, Lah/j$c;->b:Lah/j$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lah/j$c;->d:Lah/j$c;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lah/j;->x(Lah/j$c;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lah/j;->z()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lah/j$c;->d:Lah/j$c;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lah/j;->x(Lah/j$c;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lah/j;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lah/b;->b()Lah/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lah/b$a;->a:Lah/b$a;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-boolean v1, p0, Lah/j;->e:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lah/j$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Lah/b;->b()Lah/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-direct {p0}, Lah/j;->A()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p0, Lah/j;->c:Lah/j$b;

    .line 62
    .line 63
    invoke-interface {p1}, Lah/j$b;->g()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lah/j;->c:Lah/j$b;

    .line 67
    .line 68
    invoke-interface {p1}, Lah/j$b;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public f(Lah/b;)V
    .locals 4

    .line 1
    sget-object v0, Lah/j$c;->d:Lah/j$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lah/j;->x(Lah/j$c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lah/j$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Lah/b;->b()Lah/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    iget-object v1, p0, Lah/j;->b:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lqc/m;->q3:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lqc/m;->p3:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lqc/m;->q:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lqc/m;->j:I

    .line 52
    .line 53
    new-instance v3, Lah/g;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, Lah/g;-><init>(Lah/j;Lah/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lah/j;->c:Lah/j$b;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lah/j$b;->f(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/pocket/app/App;->A()Lqh/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lqh/f0;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-direct {p0}, Lah/j;->y()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lah/j;->w()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lah/j;->c:Lah/j$b;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lah/j$b;->f(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lah/j;->c:Lah/j$b;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-interface {p1, v0}, Lah/j$b;->f(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lah/j;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lah/j;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lah/j;->c:Lah/j$b;

    .line 9
    .line 10
    invoke-interface {v0}, Lah/j$b;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lah/j;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pocket/app/App;->j()Lmg/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lmg/f;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lah/j;->A()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lah/j;->c:Lah/j$b;

    .line 38
    .line 39
    invoke-interface {v0}, Lah/j$b;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lah/j;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/pocket/sdk/premium/billing/google/c;->s()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/j;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/sdk/premium/billing/google/c;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/j;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/premium/billing/google/c;->u(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/app/App;->A()Lqh/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lqh/f0;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lah/j;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/pocket/app/App;->j()Lmg/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lmg/f;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lah/j$c;->d:Lah/j$c;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lah/j;->x(Lah/j$c;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lah/j;->A()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lah/j;->c:Lah/j$b;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lah/j$b;->f(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lah/j;->f:Lcom/pocket/sdk/premium/billing/google/f;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/pocket/sdk/premium/billing/google/f;->j()Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lah/j;->v(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lah/j;->f:Lcom/pocket/sdk/premium/billing/google/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/pocket/sdk/premium/billing/google/f;->i()Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lah/j;->v(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lah/j$c;->d:Lah/j$c;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lah/j;->x(Lah/j$c;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lah/j;->z()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lah/j;->c:Lah/j$b;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lah/j$b;->f(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Lah/j$c;->b:Lah/j$c;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lah/j;->x(Lah/j$c;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lah/j;->a:Lcom/pocket/sdk/premium/billing/google/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/pocket/sdk/premium/billing/google/c;->s()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
