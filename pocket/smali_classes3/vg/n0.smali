.class public Lvg/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/n0$b;,
        Lvg/n0$c;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final a:Lcom/pocket/app/v;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvg/n0$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lnj/a;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lvg/n0;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg/n0;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lvg/n0;->a:Lcom/pocket/app/v;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic A(Lcom/pocket/sdk/util/l;)V
    .locals 1

    .line 1
    sget v0, Lqc/m;->n5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p1}, Lvg/n0;->o(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic B(Lcom/pocket/sdk/util/l;IILandroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1}, Lhh/b;->f(Landroid/content/Context;)Lhh/d;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p4, p5}, Lvg/i;->e0(Lhh/a;)V

    .line 14
    .line 15
    .line 16
    sget p4, Lqc/m;->c0:I

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-static {p4, p5}, Lfh/r;->z(IZ)Lfh/r;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Lfh/h;->x()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance p5, Lvg/i0;

    .line 35
    .line 36
    invoke-direct {p5, p0, p1}, Lvg/i0;-><init>(Lvg/n0;Lcom/pocket/sdk/util/l;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p4, p5, v0}, Lvg/i;->B(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lvg/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lvg/n0;->H(Lcom/pocket/sdk/util/l;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private synthetic C(Lcom/pocket/sdk/util/l;IILandroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget p5, Lqc/m;->i0:I

    .line 12
    .line 13
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget p5, Lqc/m;->g0:I

    .line 18
    .line 19
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance p5, Lvg/e0;

    .line 24
    .line 25
    invoke-direct {p5, p0}, Lvg/e0;-><init>(Lvg/n0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget p5, Lqc/m;->c:I

    .line 33
    .line 34
    new-instance v0, Lvg/f0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lvg/f0;-><init>(Lvg/n0;Lcom/pocket/sdk/util/l;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p5, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget p5, Lqc/m;->v:I

    .line 44
    .line 45
    new-instance v0, Lvg/g0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, p3}, Lvg/g0;-><init>(Lvg/n0;Lcom/pocket/sdk/util/l;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private E(Lcom/pocket/sdk/util/l;)V
    .locals 2

    .line 1
    sget v0, Lqc/m;->D:I

    .line 2
    .line 3
    sget v1, Lqc/m;->C:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lvg/n0;->H(Lcom/pocket/sdk/util/l;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private F(Lcom/pocket/sdk/util/l;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lqc/m;->C0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lqc/m;->B0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lvg/l0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lvg/l0;-><init>(Lvg/n0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lqc/m;->e:I

    .line 33
    .line 34
    new-instance v2, Lvg/m0;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lvg/m0;-><init>(Lvg/n0;Lcom/pocket/sdk/util/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lqc/m;->d:I

    .line 44
    .line 45
    new-instance v2, Lvg/a0;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lvg/a0;-><init>(Lvg/n0;Lcom/pocket/sdk/util/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private G(Lcom/pocket/sdk/util/l;)V
    .locals 2

    .line 1
    sget v0, Lqc/m;->z0:I

    .line 2
    .line 3
    sget v1, Lqc/m;->y0:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lvg/n0;->H(Lcom/pocket/sdk/util/l;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private H(Lcom/pocket/sdk/util/l;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lvg/b0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lvg/b0;-><init>(Lvg/n0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lqc/m;->r:I

    .line 29
    .line 30
    new-instance v2, Lvg/c0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lvg/c0;-><init>(Lvg/n0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lqc/m;->h:I

    .line 40
    .line 41
    new-instance v2, Lvg/d0;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2, p3}, Lvg/d0;-><init>(Lvg/n0;Lcom/pocket/sdk/util/l;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private I(Lcom/pocket/sdk/util/l;)V
    .locals 2

    .line 1
    sget v0, Lqc/m;->F:I

    .line 2
    .line 3
    sget v1, Lqc/m;->E:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lvg/n0;->H(Lcom/pocket/sdk/util/l;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lvg/n0;Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvg/n0;->u(Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lvg/n0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvg/n0;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lvg/n0;Lvg/i;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvg/n0;->q(Lvg/i;Lcom/pocket/sdk/util/l;)V

    return-void
.end method

.method public static synthetic d(Lvg/n0;Lcom/pocket/sdk/util/l;IILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvg/n0;->C(Lcom/pocket/sdk/util/l;IILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lvg/n0;Lvg/n0$c;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvg/n0;->p(Lvg/n0$c;Lcom/pocket/sdk/util/l;)V

    return-void
.end method

.method public static synthetic f(Lvg/n0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvg/n0;->s(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lvg/n0;Lcom/pocket/sdk/util/l;IILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvg/n0;->B(Lcom/pocket/sdk/util/l;IILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lvg/n0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/n0;->w(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lvg/n0;Lcom/pocket/sdk/util/l;IILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvg/n0;->z(Lcom/pocket/sdk/util/l;IILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lvg/n0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/n0;->v(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lvg/n0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/n0;->y(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Lvg/n0;Lfh/r;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvg/n0;->t(Lfh/r;Lcom/pocket/sdk/util/l;)V

    return-void
.end method

.method public static synthetic m(Lvg/n0;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/n0;->A(Lcom/pocket/sdk/util/l;)V

    return-void
.end method

.method public static synthetic n(Lvg/n0;Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvg/n0;->r(Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private o(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lvg/n0;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvg/n0;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lvg/n0;->c:Lkj/f;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvg/n0$b;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lvg/n0$b;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method private synthetic p(Lvg/n0$c;Lcom/pocket/sdk/util/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lvg/n0;->o(ZZ)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lqh/f0;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/pocket/app/p1;->c()Lcom/pocket/app/v4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/pocket/app/v4;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lvg/n0$a;->b:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v2, p1

    .line 47
    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq p1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lvg/n0;->o(ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0, p2}, Lvg/n0;->G(Lcom/pocket/sdk/util/l;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-direct {p0, p2}, Lvg/n0;->I(Lcom/pocket/sdk/util/l;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-direct {p0, p2}, Lvg/n0;->E(Lcom/pocket/sdk/util/l;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-direct {p0, p2}, Lvg/n0;->F(Lcom/pocket/sdk/util/l;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_0
    invoke-direct {p0, v1, v0}, Lvg/n0;->o(ZZ)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private synthetic q(Lvg/i;Lcom/pocket/sdk/util/l;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lvg/i;->E()Lvg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvg/b;->i()Lhh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvg/n0$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lhh/a;->g()Lhh/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lvg/n0$c;->b:Lvg/n0$c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lvg/n0$c;->a:Lvg/n0$c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lhh/a;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-wide v4, Lvg/n0;->d:J

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    sget-object v3, Lvg/n0$c;->c:Lvg/n0$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lvg/b;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object v3, Lvg/n0$c;->d:Lvg/n0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    sget-object v3, Lvg/n0$c;->a:Lvg/n0$c;

    .line 61
    .line 62
    :cond_4
    :goto_0
    iget-object p1, p0, Lvg/n0;->a:Lcom/pocket/app/v;

    .line 63
    .line 64
    new-instance v0, Lvg/k0;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3, p2}, Lvg/k0;-><init>(Lvg/n0;Lvg/n0$c;Lcom/pocket/sdk/util/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic r(Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p2, p3}, Lvg/n0;->o(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/pocket/sdk/util/l;->a0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic s(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lvg/n0;->o(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic t(Lfh/r;Lcom/pocket/sdk/util/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfh/s;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lqc/m;->f0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lqc/m;->Q:I

    .line 21
    .line 22
    invoke-static {p2, v0}, Lnk/a;->c(Landroid/content/Context;I)Lnk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lqc/m;->e4:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "name_of_storage_setting"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lnk/a;->j(Ljava/lang/String;Ljava/lang/CharSequence;)Lnk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lnk/a;->b()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lqc/m;->q:I

    .line 47
    .line 48
    new-instance v0, Lvg/h0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lvg/h0;-><init>(Lvg/n0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic u(Lcom/pocket/sdk/util/l;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p2, Lqc/m;->c0:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3}, Lfh/r;->z(IZ)Lfh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lfh/h;->x()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Lcom/pocket/app/p1;->k()Lvg/i;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lvg/z;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p1}, Lvg/z;-><init>(Lvg/n0;Lfh/r;Lcom/pocket/sdk/util/l;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p3, p1, v0}, Lvg/i;->B(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic v(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lvg/n0;->o(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic w(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lvg/n0;->o(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lvg/n0;->o(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic y(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lvg/n0;->o(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic z(Lcom/pocket/sdk/util/l;IILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvg/n0;->H(Lcom/pocket/sdk/util/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized D(Lvg/i;Lvg/n0$b;Lcom/pocket/sdk/util/l;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lvg/n0;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p2, p0, Lvg/n0;->c:Lkj/f;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lvg/n0;->a:Lcom/pocket/app/v;

    .line 17
    .line 18
    new-instance v0, Lvg/j0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p3}, Lvg/j0;-><init>(Lvg/n0;Lvg/i;Lcom/pocket/sdk/util/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvg/n0;->c:Lkj/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
