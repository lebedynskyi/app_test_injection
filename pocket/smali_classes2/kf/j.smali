.class public Lkf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lnj/x;Lcom/pocket/sdk/util/service/BackgroundSync;Ldg/x1;Landroid/app/ProgressDialog;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lkf/j;->c(Landroid/content/Context;Lnj/x;Lcom/pocket/sdk/util/service/BackgroundSync;Ldg/x1;Landroid/app/ProgressDialog;ZLjava/lang/String;)V

    return-void
.end method

.method public static b(ILnj/x;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->Q()Lcom/pocket/sdk/util/service/BackgroundSync;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v7, Ldg/x1;->B:Ldg/x1;

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pocket/app/App;->x()Ltg/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ltg/l;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/pocket/app/App;->j()Lmg/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lmg/e;->o()Lmg/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lmg/f;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget p0, Lqc/m;->X:I

    .line 39
    .line 40
    invoke-static {p2, p0, v1}, Lfh/f;->o(Landroid/content/Context;IZ)Landroid/app/ProgressDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Lcom/pocket/app/App;->x()Ltg/l;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lkf/i;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p1

    .line 53
    move-object v5, v7

    .line 54
    invoke-direct/range {v1 .. v6}, Lkf/i;-><init>(Landroid/content/Context;Lnj/x;Lcom/pocket/sdk/util/service/BackgroundSync;Ldg/x1;Landroid/app/ProgressDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v7, v0}, Ltg/l;->b(Ldg/x1;Ltg/l$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget p0, Lqc/m;->V:I

    .line 62
    .line 63
    sget v0, Lqc/m;->W:I

    .line 64
    .line 65
    invoke-static {p2, p0, v0}, Lkf/j;->d(Landroid/content/Context;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lnj/x;->a(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget p0, Lqc/m;->Z:I

    .line 73
    .line 74
    sget v0, Lqc/m;->Y:I

    .line 75
    .line 76
    invoke-static {p2, p0, v0}, Lkf/j;->d(Landroid/content/Context;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lnj/x;->a(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4, p0}, Lcom/pocket/sdk/util/service/BackgroundSync;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {p2}, Lhh/b;->i(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget p0, Lqc/m;->K0:I

    .line 96
    .line 97
    sget p1, Lqc/m;->J0:I

    .line 98
    .line 99
    invoke-static {p2, p0, p1}, Lkf/j;->d(Landroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v4, p0, v7}, Lcom/pocket/sdk/util/service/BackgroundSync;->q(ILdg/x1;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    invoke-interface {p1, p0}, Lnj/x;->a(Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method private static synthetic c(Landroid/content/Context;Lnj/x;Lcom/pocket/sdk/util/service/BackgroundSync;Ldg/x1;Landroid/app/ProgressDialog;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget p2, Lqc/m;->V:I

    .line 7
    .line 8
    invoke-static {p0, p2, p6}, Lkf/j;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lqc/m;->V:I

    .line 13
    .line 14
    sget p3, Lqc/m;->U:I

    .line 15
    .line 16
    invoke-static {p0, p2, p3}, Lkf/j;->d(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, v0}, Lnj/x;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2, v0, p3}, Lcom/pocket/sdk/util/service/BackgroundSync;->q(ILdg/x1;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-interface {p1, p2}, Lnj/x;->a(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {p4, p0}, Lfh/f;->g(Landroid/app/Dialog;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static d(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lkf/j;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 9

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
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget p1, Lqc/m;->q:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v1 .. v8}, Lfh/f;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    return-void
.end method
