.class public Lfh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;Lcom/pocket/sdk/util/k0;Lsd/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfh/f;->l(Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;Lcom/pocket/sdk/util/k0;Lsd/b$b;)V

    return-void
.end method

.method public static synthetic b(Lsd/b$b;Lcom/pocket/sdk/util/k0;Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfh/f;->j(Lsd/b$b;Lcom/pocket/sdk/util/k0;Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;Lcom/pocket/sdk/util/k0;Lsd/b$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfh/f;->k(Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;Lcom/pocket/sdk/util/k0;Lsd/b$b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lsd/b$b;Lcom/pocket/sdk/util/k0;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfh/f;->i(Lsd/b$b;Lcom/pocket/sdk/util/k0;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfh/f;->m(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/pocket/sdk/util/k0;Lsd/b$b;)Landroid/app/AlertDialog;
    .locals 8

    .line 1
    sget v2, Lqc/m;->D0:I

    .line 2
    .line 3
    sget v3, Lqc/m;->p:I

    .line 4
    .line 5
    sget v5, Lqc/m;->v:I

    .line 6
    .line 7
    new-instance v6, Lfh/e;

    .line 8
    .line 9
    invoke-direct {v6, p2, p1, p0}, Lfh/e;-><init>(Lsd/b$b;Lcom/pocket/sdk/util/k0;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lfh/f;->r(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lej/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lej/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method private static synthetic i(Lsd/b$b;Lcom/pocket/sdk/util/k0;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsd/b;->i(Lsd/b$b;Lcom/pocket/sdk/util/k0;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j(Lsd/b$b;Lcom/pocket/sdk/util/k0;Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsd/b;->i(Lsd/b$b;Lcom/pocket/sdk/util/k0;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k(Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;Lcom/pocket/sdk/util/k0;Lsd/b$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lfh/f;->f(Landroid/content/Context;Lcom/pocket/sdk/util/k0;Lsd/b$b;)Landroid/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private static synthetic l(Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;Lcom/pocket/sdk/util/k0;Lsd/b$b;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lfh/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lfh/d;-><init>(Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;Lcom/pocket/sdk/util/k0;Lsd/b$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic m(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;IZ)Landroid/app/ProgressDialog;
    .locals 1

    .line 1
    invoke-static {p0}, Lfh/f;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static p(Landroid/content/Context;II)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfh/f;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lfh/f;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lfh/f;->s(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lfh/f;->r(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p5

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v4

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v6, v4

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v7, v4

    .line 32
    :goto_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v8, v4

    .line 41
    :goto_3
    move-object v0, p0

    .line 42
    move-object v1, v5

    .line 43
    move-object v2, v6

    .line 44
    move-object v3, v7

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, v8

    .line 47
    move-object v6, p6

    .line 48
    move/from16 v7, p7

    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, Lfh/f;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;
    .locals 9

    .line 1
    sget v0, Lqc/m;->q:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfh/f;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v8}, Lfh/f;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;
    .locals 1

    .line 1
    invoke-static {p0}, Lfh/f;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, p5, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    :cond_4
    if-nez p7, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, p7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static u(Lcom/pocket/sdk/util/l;Ljava/lang/Throwable;Lsd/b$b;ZLandroid/content/DialogInterface$OnClickListener;II)V
    .locals 8

    .line 1
    invoke-static {p0}, Lfh/f;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/pocket/app/p1;->j()Lmg/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lmg/f;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lnj/g0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p6}, Lfh/f;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    :goto_1
    move-object v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget p6, Lqc/m;->L0:I

    .line 50
    .line 51
    invoke-virtual {p0, p6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-static {p0, p5}, Lfh/f;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v6, Lcom/pocket/sdk/util/k0;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-direct {v6, p1, p5}, Lcom/pocket/sdk/util/k0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move v4, p3

    .line 71
    move-object v5, p4

    .line 72
    move-object v7, p2

    .line 73
    invoke-static/range {v1 .. v7}, Lfh/f;->v(Lcom/pocket/sdk/util/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;Lcom/pocket/sdk/util/k0;Lsd/b$b;)Landroid/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget p1, Lqc/m;->u0:I

    .line 78
    .line 79
    invoke-static {p0, p5, p1}, Lfh/f;->p(Landroid/content/Context;II)Landroid/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void
.end method

.method public static v(Lcom/pocket/sdk/util/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;Lcom/pocket/sdk/util/k0;Lsd/b$b;)Landroid/app/AlertDialog;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    move-object/from16 v10, p6

    .line 5
    .line 6
    new-instance v0, Lfh/a;

    .line 7
    .line 8
    invoke-direct {v0, v10, v9, p0}, Lfh/a;-><init>(Lsd/b$b;Lcom/pocket/sdk/util/k0;Lcom/pocket/sdk/util/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, v11

    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    sget v0, Lqc/m;->j:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lfh/f;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v11

    .line 33
    :goto_1
    sget v0, Lqc/m;->q:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lfh/f;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v0 .. v7}, Lfh/f;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-object v11

    .line 51
    :cond_3
    new-instance v1, Lfh/b;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0, v9, v10}, Lfh/b;-><init>(Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;Lcom/pocket/sdk/util/k0;Lsd/b$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v2, Lfh/c;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lfh/c;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v0
.end method
