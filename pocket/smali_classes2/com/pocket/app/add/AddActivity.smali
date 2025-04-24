.class public Lcom/pocket/app/add/AddActivity;
.super Lcom/pocket/sdk/util/l;
.source "SourceFile"

# interfaces
.implements Ljf/d$a;
.implements Lph/a;


# instance fields
.field private B:Ljava/lang/Runnable;

.field private C:Lcom/pocket/app/add/c;

.field private D:Lcom/pocket/app/add/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrd/a;-><init>(Lcom/pocket/app/add/AddActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/add/AddActivity;->B:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f1(Lcom/pocket/app/add/AddActivity;Leg/yg;Lcom/pocket/app/add/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/add/AddActivity;->s1(Leg/yg;Lcom/pocket/app/add/a$b;)V

    return-void
.end method

.method public static synthetic g1(Lcom/pocket/app/add/AddActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/add/AddActivity;->p1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1(Lcom/pocket/app/add/AddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/add/AddActivity;->o1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lcom/pocket/app/add/AddActivity;Leg/yg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/add/AddActivity;->r1(Leg/yg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j1(Lcom/pocket/app/add/AddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/add/AddActivity;->q1(Landroid/view/View;)V

    return-void
.end method

.method private k1(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/l;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/high16 v8, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/AddActivity;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/pocket/app/p1;->t()Lcom/pocket/app/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/pocket/app/v;->h()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/pocket/app/add/AddActivity;->B:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/pocket/app/add/AddActivity;->B:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_0
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private m1(Lrd/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrd/m;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lrd/m;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/pocket/app/add/AddActivity;->t1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/pocket/app/p1;->y()Lcom/pocket/app/b4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/pocket/app/b4;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/pocket/app/add/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/pocket/app/add/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/pocket/app/add/AddActivity;->D:Lcom/pocket/app/add/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/pocket/app/add/b;->f()Lcom/pocket/app/add/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/pocket/app/add/AddActivity;->C:Lcom/pocket/app/add/c;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/pocket/app/add/b$a;->c(Lcom/pocket/app/add/c;)Lcom/pocket/app/add/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lrd/d;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lrd/d;-><init>(Lcom/pocket/app/add/AddActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/pocket/app/add/b$a;->h(Landroid/view/View$OnClickListener;)Lcom/pocket/app/add/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/pocket/app/add/b$a;->i(Landroid/view/View$OnClickListener;)Lcom/pocket/app/add/b$a;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/pocket/app/add/AddActivity;->D:Lcom/pocket/app/add/b;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/pocket/app/add/AddActivity;->k1(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/pocket/app/add/AddActivity;->C:Lcom/pocket/app/add/c;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/pocket/app/add/AddActivity;->D:Lcom/pocket/app/add/b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/pocket/app/add/c;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/add/AddActivity;->C:Lcom/pocket/app/add/c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->k0()Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/pocket/app/add/c;->c(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lrd/e;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lrd/e;-><init>(Lcom/pocket/app/add/AddActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2}, Lcom/pocket/app/add/a;->e(Lrd/m;Lcom/pocket/app/p1;Lph/d;Lcom/pocket/app/add/a$a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->f:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 98
    .line 99
    sget v0, Lqc/m;->B5:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/pocket/app/add/AddActivity;->u1(Lcom/pocket/ui/view/notification/PktSnackbar$h;IILandroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method private n1()Lcom/pocket/sdk/util/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->l()Lcom/pocket/app/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/c;->d()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/pocket/sdk/util/l;

    .line 14
    .line 15
    return-object v0
.end method

.method private synthetic o1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/add/AddActivity;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/add/AddActivity;->C:Lcom/pocket/app/add/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/app/add/c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->finish()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method private synthetic q1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic r1(Leg/yg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/add/AddActivity;->w1(Leg/yg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s1(Leg/yg;Lcom/pocket/app/add/a$b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/pocket/app/add/a$b;->a:Lcom/pocket/app/add/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->f:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 8
    .line 9
    sget p2, Lqc/m;->B5:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/pocket/app/add/AddActivity;->u1(Lcom/pocket/ui/view/notification/PktSnackbar$h;IILandroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/pocket/app/add/AddActivity;->D:Lcom/pocket/app/add/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/pocket/app/add/AddActivity;->D:Lcom/pocket/app/add/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/pocket/app/add/b;->f()Lcom/pocket/app/add/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lrd/f;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lrd/f;-><init>(Lcom/pocket/app/add/AddActivity;Leg/yg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/pocket/app/add/b$a;->i(Landroid/view/View$OnClickListener;)Lcom/pocket/app/add/b$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/pocket/app/add/AddActivity;->x1()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/pocket/app/add/a$b;->b:Lcom/pocket/app/add/a$b;

    .line 44
    .line 45
    if-ne p2, p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->e:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 48
    .line 49
    sget p2, Lqc/m;->z5:I

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/pocket/app/add/AddActivity;->u1(Lcom/pocket/ui/view/notification/PktSnackbar$h;IILandroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/pocket/app/add/a$b;->b:Lcom/pocket/app/add/a$b;

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->e:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 60
    .line 61
    sget p2, Lqc/m;->z5:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/pocket/app/add/AddActivity;->u1(Lcom/pocket/ui/view/notification/PktSnackbar$h;IILandroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->e:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 68
    .line 69
    sget p2, Lqc/m;->D5:I

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/pocket/app/add/AddActivity;->u1(Lcom/pocket/ui/view/notification/PktSnackbar$h;IILandroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method private t1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->E()Lld/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->k0()Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lld/g0;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lld/g0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lld/c0;->q(Landroid/view/View;Lld/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->k0()Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lld/f0;->i:Lld/f0;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lld/c0;->g(Landroid/view/View;Lld/f0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/app/b;->q(Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lmd/g;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->k0()Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p1}, Lld/c0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private u1(Lcom/pocket/ui/view/notification/PktSnackbar$h;IILandroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->y()Lcom/pocket/app/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/b4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/pocket/ui/view/notification/PktSnackbar;->C0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/add/AddActivity;->x1()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private v1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/i0;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.pocket.extra.uiContext"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->getActionContext()Leg/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lgi/i;->j(Landroid/content/Intent;Ljava/lang/String;Lfi/d;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/pocket/app/add/AddActivity;->n1()Lcom/pocket/sdk/util/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x34018000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private w1(Leg/yg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/add/AddActivity;->n1()Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->getActionContext()Leg/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/pocket/app/tags/f;->n0(Landroidx/fragment/app/s;Leg/yg;Leg/s;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->getActionContext()Leg/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v0, p1, v1}, Lcom/pocket/app/tags/ItemsTaggingActivity;->f1(Landroid/content/Context;ZLeg/yg;Leg/s;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x34818000

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private x1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->t()Lcom/pocket/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/v;->h()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/pocket/app/add/AddActivity;->B:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x1964

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected X()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected c0()Lcom/pocket/sdk/util/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/l$e;->e:Lcom/pocket/sdk/util/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->y()Lcom/pocket/app/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/b4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lqc/n;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lqc/n;->d:I

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public d0()Ldg/b2;
    .locals 1

    .line 1
    sget-object v0, Ldg/b2;->a0:Ldg/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/add/AddActivity;->l1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getActionContext()Leg/s;
    .locals 2

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->d0()Ldg/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Leg/s$a;->a0(Ldg/b2;)Leg/s$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/pocket/app/p1;->y()Lcom/pocket/app/b4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/pocket/app/b4;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Ldg/x1;->i:Ldg/x1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Ldg/x1;->h:Ldg/x1;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/pocket/sdk/util/i0$a;->q(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Lej/o;->i(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    .line 65
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    .line 67
    const v0, 0x1030002

    .line 68
    .line 69
    .line 70
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/pocket/app/add/c;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->I0()Lxf/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->getActionContext()Leg/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lcom/pocket/app/p1;->E()Lld/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lqh/f0;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/pocket/app/add/c;-><init>(Lxf/f;Leg/s;Lld/c0;Z)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/pocket/app/add/AddActivity;->C:Lcom/pocket/app/add/c;

    .line 113
    .line 114
    const p1, 0x1020002

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lrd/b;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lrd/b;-><init>(Lcom/pocket/app/add/AddActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lqh/f0;->F()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    sget-object p1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->e:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 144
    .line 145
    sget v0, Lqc/m;->C5:I

    .line 146
    .line 147
    sget v1, Lqc/m;->l:I

    .line 148
    .line 149
    new-instance v2, Lrd/c;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lrd/c;-><init>(Lcom/pocket/app/add/AddActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/pocket/app/add/AddActivity;->u1(Lcom/pocket/ui/view/notification/PktSnackbar$h;IILandroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lrd/n;->b(Landroid/content/Intent;)Lrd/m;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lcom/pocket/app/add/AddActivity;->m1(Lrd/m;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/l;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/app/add/AddActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
