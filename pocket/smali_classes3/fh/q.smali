.class public Lfh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/q$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/sdk/api/AppSync;

.field private final b:Landroid/app/Dialog;

.field private final c:Lcom/pocket/sdk/util/l;

.field private final d:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

.field private final e:Lfh/q$b;

.field private final f:Lcom/pocket/sdk/util/l$h;

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/pocket/sdk/util/l;Lfh/q$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfh/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfh/q$a;-><init>(Lfh/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfh/q;->f:Lcom/pocket/sdk/util/l$h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/pocket/app/p1;->m()Lcom/pocket/sdk/api/AppSync;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lfh/q;->a:Lcom/pocket/sdk/api/AppSync;

    .line 20
    .line 21
    new-instance v1, Landroid/app/Dialog;

    .line 22
    .line 23
    sget v2, Lqc/n;->a:I

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfh/q;->b:Landroid/app/Dialog;

    .line 29
    .line 30
    iput-object p2, p0, Lfh/q;->e:Lfh/q$b;

    .line 31
    .line 32
    iput-object p1, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v2, Lqc/i;->j0:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p2, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v2, Lqc/g;->e2:I

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v3, Lqc/g;->H2:I

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 61
    .line 62
    iput-object v3, p0, Lfh/q;->d:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 63
    .line 64
    sget v5, Lqc/m;->m0:I

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v3, v2}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->setProgressIndeterminate(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v2, 0x3f28f5c3    # 0.66f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/pocket/sdk/util/l;->U(Lcom/pocket/sdk/util/l$h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p2, 0x10

    .line 97
    .line 98
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lfh/q;->k()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Lfh/q;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfh/q;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lfh/q;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfh/q;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lfh/q;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfh/q;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lfh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/q;->l()V

    return-void
.end method

.method public static synthetic e(Lfh/q;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfh/q;->r(F)V

    return-void
.end method

.method public static synthetic f(Lfh/q;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfh/q;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lfh/q;Ljava/lang/Throwable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfh/q;->n(Ljava/lang/Throwable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lfh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/q;->s()V

    return-void
.end method

.method static bridge synthetic i(Lfh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/q;->l()V

    return-void
.end method

.method public static j(Lcom/pocket/sdk/util/l;Lfh/q$b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/pocket/app/p1;->m()Lcom/pocket/sdk/api/AppSync;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/pocket/sdk/api/AppSync;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lqh/f0;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lqh/f0;->T()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    new-instance v0, Lfh/q;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lfh/q;-><init>(Lcom/pocket/sdk/util/l;Lfh/q$b;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_0
    return v0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfh/q;->a:Lcom/pocket/sdk/api/AppSync;

    .line 2
    .line 3
    new-instance v1, Lfh/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfh/i;-><init>(Lfh/q;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfh/j;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lfh/j;-><init>(Lfh/q;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lfh/k;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lfh/k;-><init>(Lfh/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/pocket/sdk/api/AppSync;->p0(Lcom/pocket/sdk/api/AppSync$e;Lcom/pocket/sdk/api/AppSync$c;Lcom/pocket/sdk/api/AppSync$d;)Lkj/f;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfh/q;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfh/q;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfh/q;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfh/q;->b:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfh/q;->e:Lfh/q$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lfh/q$b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lfh/l;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lfh/l;-><init>(Lfh/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/pocket/sdk/util/l;->a0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic n(Ljava/lang/Throwable;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lsd/b$b;->b:Lsd/b$b;

    .line 2
    .line 3
    new-instance p3, Lcom/pocket/sdk/util/k0;

    .line 4
    .line 5
    invoke-static {p1}, Lnj/g0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p3, p1, v0}, Lcom/pocket/sdk/util/k0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lsd/b;->i(Lsd/b$b;Lcom/pocket/sdk/util/k0;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/pocket/sdk/util/l;->a0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/q;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 6
    .line 7
    const-class v2, Lcom/pocket/app/settings/beta/TCActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private synthetic q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    iget-object v1, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lqc/m;->l0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lqc/m;->k0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lqc/m;->e:I

    .line 29
    .line 30
    new-instance v2, Lfh/m;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lfh/m;-><init>(Lfh/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lqc/m;->j:I

    .line 40
    .line 41
    new-instance v2, Lfh/n;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lfh/n;-><init>(Lfh/q;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lqc/m;->r:I

    .line 51
    .line 52
    new-instance v1, Lfh/o;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lfh/o;-><init>(Lfh/q;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/pocket/app/p1;->mode()Lcom/pocket/app/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, -0x3

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lfh/p;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lfh/p;-><init>(Lfh/q;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private synthetic r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfh/q;->d:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/q;->c:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    iget-object v1, p0, Lfh/q;->f:Lcom/pocket/sdk/util/l$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/util/l;->N0(Lcom/pocket/sdk/util/l$h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
