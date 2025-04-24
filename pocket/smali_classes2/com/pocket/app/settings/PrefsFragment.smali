.class public final Lcom/pocket/app/settings/PrefsFragment;
.super Lkf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/PrefsFragment$a;
    }
.end annotation


# static fields
.field public static final o0:Lcom/pocket/app/settings/PrefsFragment$a;

.field public static final p0:I


# instance fields
.field public H:Lcom/pocket/app/v4;

.field public I:Lcom/pocket/app/b4;

.field public J:Llf/q;

.field public K:Lcom/pocket/app/h0;

.field public L:Lcom/pocket/app/reader/a;

.field public M:Lvg/i;

.field public V:Lcom/pocket/sdk/api/AppSync;

.field public W:Lcom/pocket/sdk/util/service/BackgroundSync;

.field public X:Lcom/pocket/sdk/notification/a;

.field public Y:Lcom/pocket/app/q;

.field public Z:Lld/c0;

.field public h0:Lyg/a;

.field public i0:Lqh/f0;

.field private final j0:Lkl/a;

.field private k0:Lzh/k;

.field private l0:Lzh/k;

.field private m0:Lqf/l;

.field private n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/settings/PrefsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/settings/PrefsFragment$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/settings/PrefsFragment;->o0:Lcom/pocket/app/settings/PrefsFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/settings/PrefsFragment;->p0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkl/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lkl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->j0:Lkl/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/pocket/app/settings/PrefsFragment;->n0:Z

    .line 13
    .line 14
    return-void
.end method

.method private final A0(ILjava/lang/String;)Lqf/i;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkf/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lkf/t;-><init>(Lcom/pocket/app/settings/PrefsFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lqf/j$b;->g()Lqf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "build(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private static final B0(Lcom/pocket/app/settings/PrefsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/pocket/app/App;->q0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/app/settings/PrefsFragment;->g0()Z

    move-result v0

    return v0
.end method

.method private static final C0(Lcom/pocket/app/settings/PrefsFragment;Lhh/a$b;)Lcm/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/a;->y()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic D(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/PrefsFragment;->h0(Lcom/pocket/app/settings/PrefsFragment;)V

    return-void
.end method

.method private static final D0(Lqm/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/pocket/app/settings/PrefsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/PrefsFragment;->d0(Lcom/pocket/app/settings/PrefsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/PrefsFragment;->f0(Lcom/pocket/app/settings/PrefsFragment;)V

    return-void
.end method

.method public static synthetic G(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/PrefsFragment;->l0(Lcom/pocket/app/settings/PrefsFragment;)V

    return-void
.end method

.method public static synthetic H(Lcom/pocket/app/g0;Lcom/pocket/app/settings/PrefsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/app/settings/PrefsFragment;->n0(Lcom/pocket/app/g0;Lcom/pocket/app/settings/PrefsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/PrefsFragment;->i0(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/sdk/util/l;)V

    return-void
.end method

.method public static synthetic J(Lcom/pocket/app/settings/PrefsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/PrefsFragment;->j0(Lcom/pocket/app/settings/PrefsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/PrefsFragment;->b0(Lcom/pocket/app/settings/PrefsFragment;)V

    return-void
.end method

.method public static synthetic L(Lcom/pocket/app/settings/PrefsFragment;Lhh/a$b;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/PrefsFragment;->C0(Lcom/pocket/app/settings/PrefsFragment;Lhh/a$b;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/PrefsFragment;->m0(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/g0;)V

    return-void
.end method

.method public static synthetic N(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/PrefsFragment;->a0(Lcom/pocket/app/settings/PrefsFragment;)V

    return-void
.end method

.method public static synthetic O(Lcom/pocket/sdk/util/l;Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/PrefsFragment;->c0(Lcom/pocket/sdk/util/l;Lcom/pocket/app/settings/PrefsFragment;)V

    return-void
.end method

.method public static synthetic P(Lcom/pocket/app/settings/PrefsFragment;Lfh/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/PrefsFragment;->e0(Lcom/pocket/app/settings/PrefsFragment;Lfh/r;)V

    return-void
.end method

.method public static synthetic Q(Lcom/pocket/app/settings/PrefsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/PrefsFragment;->B0(Lcom/pocket/app/settings/PrefsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/PrefsFragment;->Z(Lcom/pocket/app/settings/PrefsFragment;)V

    return-void
.end method

.method public static synthetic S(Lcom/pocket/app/settings/PrefsFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/PrefsFragment;->o0(Lcom/pocket/app/settings/PrefsFragment;Z)V

    return-void
.end method

.method public static synthetic T(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/PrefsFragment;->k0(Lcom/pocket/app/settings/PrefsFragment;)V

    return-void
.end method

.method public static synthetic U(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/PrefsFragment;->p0(Lcom/pocket/app/settings/PrefsFragment;)V

    return-void
.end method

.method public static synthetic V(Lqm/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/PrefsFragment;->D0(Lqm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic W(Lcom/pocket/app/settings/PrefsFragment;)Lcom/pocket/app/p1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/pocket/app/settings/PrefsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/app/settings/PrefsFragment;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Y(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqf/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->v0()Lcom/pocket/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Alpha only"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lqf/j;->h(Lcom/pocket/app/settings/a;Ljava/lang/String;Z)Lqf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget v0, Lqc/m;->A:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkf/q;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lkf/q;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final Z(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/pocket/app/settings/beta/TCActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final a0(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lnf/s;->u0(Landroidx/fragment/app/s;Lhj/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final b0(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getTracker()Lld/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnd/n;->a:Lnd/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnd/n;->b()Lpd/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/pocket/app/settings/account/c;->I:Lcom/pocket/app/settings/account/c$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getAbsPocketActivity(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/pocket/app/settings/account/c$a;->c(Landroidx/fragment/app/s;Lhj/a$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final c0(Lcom/pocket/sdk/util/l;Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lqc/m;->e0:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lqc/m;->d0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lqc/m;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lqc/m;->d:I

    .line 26
    .line 27
    new-instance v1, Lkf/r;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lkf/r;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final d0(Lcom/pocket/app/settings/PrefsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lqc/m;->f0:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lfh/r;->z(IZ)Lfh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfh/h;->x()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->s0()Lvg/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lkf/u;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lkf/u;-><init>(Lcom/pocket/app/settings/PrefsFragment;Lfh/r;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p2, v0, p0}, Lvg/i;->B(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final e0(Lcom/pocket/app/settings/PrefsFragment;Lfh/r;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/pocket/app/settings/PrefsFragment$d;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-direct {v4, p1, p0}, Lcom/pocket/app/settings/PrefsFragment$d;-><init>(Lfh/r;Lhm/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final f0(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/h;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pocket/sdk/util/i0;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static final h0(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/pocket/app/settings/c;->a:Lcom/pocket/app/settings/c$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pocket/app/settings/c$a;->c()Ls4/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final i0(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/sdk/util/l;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getTracker()Lld/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnd/n;->a:Lnd/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnd/n;->l()Lpd/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lqc/m;->i0:I

    .line 15
    .line 16
    sget v4, Lqc/m;->h0:I

    .line 17
    .line 18
    sget v5, Lqc/m;->c:I

    .line 19
    .line 20
    sget v7, Lqc/m;->m:I

    .line 21
    .line 22
    new-instance v8, Lkf/p;

    .line 23
    .line 24
    invoke-direct {v8, p0}, Lkf/p;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lfh/f;->q(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final j0(Lcom/pocket/app/settings/PrefsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getTracker()Lld/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lnd/n;->a:Lnd/n;

    .line 6
    .line 7
    invoke-virtual {p2}, Lnd/n;->k()Lpd/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lld/c0;->i(Lpd/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->z0()Lcom/pocket/app/v4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/pocket/app/v4;->T(Lcom/pocket/sdk/util/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final k0(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getTracker()Lld/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnd/n;->a:Lnd/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnd/n;->j()Lpd/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lcom/pocket/app/auth/AuthenticationActivity;->m1(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final l0(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getTracker()Lld/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnd/n;->a:Lnd/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnd/n;->d()Lpd/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/pocket/app/settings/c;->a:Lcom/pocket/app/settings/c$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pocket/app/settings/c$a;->a()Ls4/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final m0(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/g0;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkf/h;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lqc/m;->k4:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/pocket/app/g0;->b()[Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/pocket/app/g0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lkf/s;

    .line 25
    .line 26
    invoke-direct {v3, p1, p0}, Lkf/s;-><init>(Lcom/pocket/app/g0;Lcom/pocket/app/settings/PrefsFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final n0(Lcom/pocket/app/g0;Lcom/pocket/app/settings/PrefsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/pocket/app/g0;->e(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pocket/app/settings/a;->y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final o0(Lcom/pocket/app/settings/PrefsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/pocket/app/p1;->e()Lcom/pocket/app/reader/internal/article/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->M()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final p0(Lcom/pocket/app/settings/PrefsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmf/c;->T(Landroidx/fragment/app/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAppPrefs()Lyg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->h0:Lyg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getPocketCache()Lqh/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->i0:Lqh/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pocketCache"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getScreenIdentifier()Ldg/x9;
    .locals 1

    .line 1
    sget-object v0, Ldg/x9;->I:Ldg/x9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracker()Lld/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->Z:Lld/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->m0:Lqf/l;

    .line 5
    .line 6
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lqf/l;->i(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->setShowsDialog(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/pocket/app/settings/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/app/settings/a;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->j0:Lkl/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->s0()Lvg/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvg/i;->O()Ljl/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkf/n;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lkf/n;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkf/o;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lkf/o;-><init>(Lqm/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lkl/a;->d(Lkl/b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/app/settings/a;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->k0:Lzh/k;

    .line 5
    .line 6
    invoke-static {v0}, Lzh/j;->a(Lzh/k;)Lzh/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->k0:Lzh/k;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->l0:Lzh/k;

    .line 13
    .line 14
    invoke-static {v0}, Lzh/j;->a(Lzh/k;)Lzh/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->l0:Lzh/k;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->j0:Lkl/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkl/a;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/pocket/app/settings/a;->onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/app/settings/a;->y:Lcom/pocket/ui/view/AppBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pocket/ui/view/AppBar;->getLeftIcon()Lcom/pocket/ui/view/button/IconButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pocket/app/settings/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/pocket/app/settings/PrefsFragment$i;

    .line 31
    .line 32
    invoke-direct {v3, p0, p2}, Lcom/pocket/app/settings/PrefsFragment$i;-><init>(Lcom/pocket/app/settings/PrefsFragment;Lhm/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected q(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqf/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "prefs"

    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    check-cast v2, Lcom/pocket/sdk/util/l;

    .line 2
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getPocketCache()Lqh/f0;

    move-result-object v3

    invoke-virtual {v3}, Lqh/f0;->F()Z

    move-result v3

    .line 3
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/PrefsFragment;->Y(Ljava/util/ArrayList;)V

    .line 4
    sget v4, Lqc/m;->x4:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-static {p0, v4, v5}, Lqf/j;->f(Lcom/pocket/app/settings/a;IZ)Lqf/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    .line 5
    sget v4, Lqc/m;->R4:I

    invoke-static {p0, v4}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    move-result-object v4

    .line 6
    new-instance v5, Lkf/k;

    invoke-direct {v5, p0}, Lkf/k;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v4, v5}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lqf/j$b;->g()Lqf/a;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget v4, Lqc/m;->x3:I

    invoke-static {p0, v4}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    move-result-object v4

    .line 10
    new-instance v5, Lkf/x;

    invoke-direct {v5, p0}, Lkf/x;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v4, v5}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lqf/j$b;->g()Lqf/a;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget v4, Lqc/m;->G4:I

    invoke-static {p0, v4}, Lqf/j;->i(Lcom/pocket/app/settings/a;I)Lqf/j$d;

    move-result-object v4

    .line 14
    new-instance v5, Lkf/y;

    invoke-direct {v5, p0, v2}, Lkf/y;-><init>(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/sdk/util/l;)V

    invoke-virtual {v4, v5}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lqf/j$b;->g()Lqf/a;

    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    sget v4, Lqc/m;->b:I

    invoke-static {p0, v4}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    move-result-object v4

    .line 18
    new-instance v5, Lkf/z;

    invoke-direct {v5, p0}, Lkf/z;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v4, v5}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lqf/j$b;->g()Lqf/a;

    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_2

    .line 21
    sget v4, Lqc/m;->y4:I

    invoke-static {p0, v4}, Lqf/j;->e(Lcom/pocket/app/settings/a;I)Lqf/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getAppPrefs()Lyg/a;

    move-result-object v4

    iget-object v4, v4, Lyg/a;->Q:Lpj/j;

    .line 23
    sget v5, Lqc/m;->U4:I

    .line 24
    invoke-static {p0, v4, v5}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v4

    .line 25
    sget v5, Lqc/m;->V4:I

    invoke-virtual {v4, v5}, Lqf/j$g;->j(I)Lqf/j$g;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lqf/j$g;->g()Lqf/m;

    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v4, Lcom/pocket/app/settings/PrefsFragment$e;

    invoke-direct {v4, p0}, Lcom/pocket/app/settings/PrefsFragment$e;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    .line 29
    sget v5, Lqc/m;->W4:I

    .line 30
    invoke-static {p0, v4, v5}, Lqf/j;->p(Lcom/pocket/app/settings/a;Lqf/m$b;I)Lqf/j$g;

    move-result-object v4

    .line 31
    sget v5, Lqc/m;->X4:I

    invoke-virtual {v4, v5}, Lqf/j$g;->j(I)Lqf/j$g;

    move-result-object v4

    .line 32
    sget-object v5, Ldg/x9;->t1:Ldg/x9;

    invoke-virtual {v4, v5}, Lqf/j$f;->c(Ldg/x9;)Lqf/j$f;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lqf/j$f;->a()Lqf/i;

    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    sget v4, Lqc/m;->D4:I

    invoke-static {p0, v4}, Lqf/j;->e(Lcom/pocket/app/settings/a;I)Lqf/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    move-result-object v4

    invoke-interface {v4}, Lcom/pocket/app/p1;->z()Lcom/pocket/app/settings/d;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    move-result-object v5

    invoke-interface {v5}, Lcom/pocket/app/p1;->o()Lkf/k0;

    move-result-object v5

    invoke-virtual {v5}, Lkf/k0;->r()Lpj/q;

    move-result-object v5

    .line 38
    sget v6, Lqc/m;->e5:I

    .line 39
    invoke-static {p0, v5, v6}, Lqf/j;->l(Lcom/pocket/app/settings/a;Lpj/q;I)Lqf/j$e;

    move-result-object v5

    .line 40
    sget v6, Lqc/m;->n2:I

    invoke-virtual {v5, v6}, Lqf/j$e;->m(I)Lqf/j$e;

    move-result-object v5

    .line 41
    sget v6, Lqc/m;->m2:I

    invoke-virtual {v5, v6}, Lqf/j$e;->m(I)Lqf/j$e;

    move-result-object v5

    .line 42
    new-instance v6, Lcom/pocket/app/settings/PrefsFragment$f;

    invoke-direct {v6, v4, p0}, Lcom/pocket/app/settings/PrefsFragment$f;-><init>(Lcom/pocket/app/settings/d;Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v5, v6}, Lqf/j$e;->p(Lqf/h$c;)Lqf/j$e;

    move-result-object v5

    .line 43
    sget-object v6, Ldg/x9;->l1:Ldg/x9;

    invoke-virtual {v5, v6}, Lqf/j$f;->c(Ldg/x9;)Lqf/j$f;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lqf/j$f;->a()Lqf/i;

    move-result-object v5

    .line 45
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v4}, Lcom/pocket/app/o0;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v4}, Lcom/pocket/app/settings/d;->q()Lpj/j;

    move-result-object v5

    .line 48
    sget v6, Lqc/m;->a5:I

    .line 49
    invoke-static {p0, v5, v6}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v5

    .line 50
    new-instance v6, Lcom/pocket/app/settings/PrefsFragment$g;

    invoke-direct {v6, v4}, Lcom/pocket/app/settings/PrefsFragment$g;-><init>(Lcom/pocket/app/settings/d;)V

    invoke-virtual {v5, v6}, Lqf/j$g;->i(Lqf/m$a;)Lqf/j$g;

    move-result-object v4

    .line 51
    sget-object v5, Ldg/x9;->r1:Ldg/x9;

    invoke-virtual {v4, v5}, Lqf/j$f;->c(Ldg/x9;)Lqf/j$f;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lqf/j$f;->a()Lqf/i;

    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    sget v4, Lqc/m;->D3:I

    .line 55
    invoke-static {p0, v4}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    move-result-object v4

    .line 56
    new-instance v5, Lkf/a0;

    invoke-direct {v5, p0}, Lkf/a0;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v4, v5}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->q0()Llf/q;

    move-result-object v5

    invoke-virtual {v5}, Llf/q;->c()Llf/a;

    move-result-object v5

    invoke-virtual {v5}, Llf/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lqf/j$b;->j(I)Lqf/j$b;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lqf/j$b;->g()Lqf/a;

    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget v4, Lqc/m;->B4:I

    invoke-static {p0, v4}, Lqf/j;->e(Lcom/pocket/app/settings/a;I)Lqf/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getAppPrefs()Lyg/a;

    move-result-object v4

    iget-object v4, v4, Lyg/a;->c:Lpj/j;

    .line 62
    sget v5, Lqc/m;->y3:I

    .line 63
    invoke-static {p0, v4, v5}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v4

    .line 64
    sget v5, Lqc/m;->z3:I

    invoke-virtual {v4, v5}, Lqf/j$g;->j(I)Lqf/j$g;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lqf/j$g;->g()Lqf/m;

    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_4
    iget-boolean v4, p0, Lcom/pocket/app/settings/PrefsFragment;->n0:Z

    if-eqz v4, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->u0()Lcom/pocket/app/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pocket/app/h0;->a()Lcom/pocket/app/g0;

    move-result-object v4

    .line 69
    sget v5, Lqc/m;->k4:I

    invoke-static {p0, v5}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    move-result-object v5

    .line 70
    new-instance v6, Lkf/b0;

    invoke-direct {v6, p0, v4}, Lkf/b0;-><init>(Lcom/pocket/app/settings/PrefsFragment;Lcom/pocket/app/g0;)V

    invoke-virtual {v5, v6}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v5

    .line 71
    invoke-virtual {v4}, Lcom/pocket/app/g0;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqf/j$b;->k(Ljava/lang/String;)Lqf/j$b;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lqf/j$b;->g()Lqf/a;

    move-result-object v4

    .line 73
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_5
    new-instance v4, Lcom/pocket/app/settings/PrefsFragment$b;

    invoke-direct {v4, p0}, Lcom/pocket/app/settings/PrefsFragment$b;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    .line 75
    sget v5, Lqc/m;->S4:I

    .line 76
    invoke-static {p0, v4, v5}, Lqf/j;->p(Lcom/pocket/app/settings/a;Lqf/m$b;I)Lqf/j$g;

    move-result-object v4

    .line 77
    sget v5, Lqc/m;->f3:I

    invoke-virtual {v4, v5}, Lqf/j$g;->j(I)Lqf/j$g;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lqf/j$g;->g()Lqf/m;

    move-result-object v4

    .line 79
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    move-result-object v4

    invoke-interface {v4}, Lcom/pocket/app/p1;->e()Lcom/pocket/app/reader/internal/article/l0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pocket/app/reader/internal/article/l0;->F()Lpj/j;

    move-result-object v4

    .line 81
    sget v5, Lqc/m;->b5:I

    .line 82
    invoke-static {p0, v4, v5}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v4

    .line 83
    sget v5, Lqc/m;->c5:I

    invoke-virtual {v4, v5}, Lqf/j$g;->j(I)Lqf/j$g;

    move-result-object v4

    .line 84
    new-instance v5, Lkf/c0;

    invoke-direct {v5, p0}, Lkf/c0;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v4, v5}, Lqf/j$g;->h(Lqf/j$g$b;)Lqf/j$g;

    move-result-object v4

    .line 85
    sget-object v5, Ldg/x9;->s1:Ldg/x9;

    invoke-virtual {v4, v5}, Lqf/j$f;->c(Ldg/x9;)Lqf/j$f;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lqf/j$f;->a()Lqf/i;

    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getAppPrefs()Lyg/a;

    move-result-object v4

    iget-object v4, v4, Lyg/a;->K:Lpj/j;

    .line 89
    sget v5, Lqc/m;->H3:I

    .line 90
    invoke-static {p0, v4, v5}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v4

    .line 91
    sget v5, Lqc/m;->I3:I

    invoke-virtual {v4, v5}, Lqf/j$g;->j(I)Lqf/j$g;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lqf/j$g;->g()Lqf/m;

    move-result-object v4

    .line 93
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_6

    .line 94
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getAppPrefs()Lyg/a;

    move-result-object v4

    iget-object v4, v4, Lyg/a;->V:Lpj/j;

    .line 95
    sget v5, Lqc/m;->i4:I

    .line 96
    invoke-static {p0, v4, v5}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v4

    .line 97
    sget v5, Lqc/m;->j4:I

    invoke-virtual {v4, v5}, Lqf/j$g;->j(I)Lqf/j$g;

    move-result-object v4

    .line 98
    sget-object v5, Ldg/x9;->k1:Ldg/x9;

    invoke-virtual {v4, v5}, Lqf/j$f;->c(Ldg/x9;)Lqf/j$f;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lqf/j$f;->a()Lqf/i;

    move-result-object v4

    .line 100
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    .line 101
    sget v4, Lqc/m;->A4:I

    invoke-static {p0, v4}, Lqf/j;->e(Lcom/pocket/app/settings/a;I)Lqf/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getAppPrefs()Lyg/a;

    move-result-object v4

    iget-object v4, v4, Lyg/a;->d:Lpj/j;

    .line 103
    sget v5, Lqc/m;->s4:I

    .line 104
    invoke-static {p0, v4, v5}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v4

    .line 105
    sget v5, Lqc/m;->t4:I

    invoke-virtual {v4, v5}, Lqf/j$g;->j(I)Lqf/j$g;

    move-result-object v4

    .line 106
    sget v5, Lqc/m;->u4:I

    invoke-virtual {v4, v5}, Lqf/j$g;->l(I)Lqf/j$g;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lqf/j$g;->g()Lqf/m;

    move-result-object v4

    .line 108
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getAppPrefs()Lyg/a;

    move-result-object v4

    iget-object v4, v4, Lyg/a;->f:Lpj/j;

    .line 110
    sget v5, Lqc/m;->P4:I

    .line 111
    invoke-static {p0, v4, v5}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lqf/j$g;->g()Lqf/m;

    move-result-object v4

    .line 113
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->getAppPrefs()Lyg/a;

    move-result-object v4

    iget-object v4, v4, Lyg/a;->g:Lpj/j;

    .line 115
    sget v5, Lqc/m;->J4:I

    .line 116
    invoke-static {p0, v4, v5}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v4

    .line 117
    sget v5, Lqc/m;->K4:I

    invoke-virtual {v4, v5}, Lqf/j$g;->j(I)Lqf/j$g;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lqf/j$g;->g()Lqf/m;

    move-result-object v4

    .line 119
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget v4, Lqc/m;->Y4:I

    invoke-static {p0, v4}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->s0()Lvg/i;

    move-result-object v5

    invoke-virtual {v5}, Lvg/i;->N()Lhh/a$b;

    move-result-object v5

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Lhh/b;->h(Lhh/a$b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lqf/j$b;->k(Ljava/lang/String;)Lqf/j$b;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/pocket/app/settings/PrefsFragment$c;

    invoke-direct {v5, p0}, Lcom/pocket/app/settings/PrefsFragment$c;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v4, v5}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lqf/j$b;->g()Lqf/a;

    move-result-object v4

    .line 127
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget v4, Lqc/m;->e4:I

    .line 129
    invoke-static {p0, v4}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    move-result-object v4

    .line 130
    new-instance v5, Lkf/d0;

    invoke-direct {v5, p0}, Lkf/d0;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v4, v5}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lqf/j$b;->g()Lqf/a;

    move-result-object v4

    .line 132
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget v4, Lqc/m;->g4:I

    invoke-static {p0, v4}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    move-result-object v4

    .line 134
    new-instance v5, Lkf/l;

    invoke-direct {v5, v2, p0}, Lkf/l;-><init>(Lcom/pocket/sdk/util/l;Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v4, v5}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lqf/j$b;->g()Lqf/a;

    move-result-object v4

    .line 136
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_9

    .line 137
    sget v3, Lqc/m;->C4:I

    invoke-static {p0, v3}, Lqf/j;->e(Lcom/pocket/app/settings/a;I)Lqf/f;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->r0()Lcom/pocket/sdk/api/AppSync;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pocket/sdk/api/AppSync;->Q()Lpj/j;

    move-result-object v3

    .line 139
    sget v4, Lqc/m;->Z4:I

    .line 140
    invoke-static {p0, v3, v4}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lqf/j$g;->g()Lqf/m;

    move-result-object v3

    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->t0()Lcom/pocket/sdk/util/service/BackgroundSync;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pocket/sdk/util/service/BackgroundSync;->k()Lpj/q;

    move-result-object v3

    .line 144
    sget v4, Lqc/m;->P3:I

    .line 145
    invoke-static {p0, v3, v4}, Lqf/j;->l(Lcom/pocket/app/settings/a;Lpj/q;I)Lqf/j$e;

    move-result-object v3

    .line 146
    sget v4, Lqc/m;->J3:I

    invoke-virtual {v3, v4}, Lqf/j$e;->m(I)Lqf/j$e;

    move-result-object v3

    .line 147
    sget v4, Lqc/m;->K3:I

    invoke-virtual {v3, v4}, Lqf/j$e;->m(I)Lqf/j$e;

    move-result-object v3

    .line 148
    sget v4, Lqc/m;->L3:I

    invoke-virtual {v3, v4}, Lqf/j$e;->m(I)Lqf/j$e;

    move-result-object v3

    .line 149
    sget v4, Lqc/m;->M3:I

    invoke-virtual {v3, v4}, Lqf/j$e;->m(I)Lqf/j$e;

    move-result-object v3

    .line 150
    sget v4, Lqc/m;->N3:I

    invoke-virtual {v3, v4}, Lqf/j$e;->m(I)Lqf/j$e;

    move-result-object v3

    .line 151
    new-instance v4, Lcom/pocket/app/settings/PrefsFragment$h;

    invoke-direct {v4, v2}, Lcom/pocket/app/settings/PrefsFragment$h;-><init>(Lcom/pocket/sdk/util/l;)V

    invoke-virtual {v3, v4}, Lqf/j$e;->p(Lqf/h$c;)Lqf/j$e;

    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->v0()Lcom/pocket/app/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pocket/app/q;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 153
    sget v3, Lqc/m;->O3:I

    invoke-virtual {v2, v3}, Lqf/j$e;->m(I)Lqf/j$e;

    .line 154
    :cond_8
    invoke-virtual {v2}, Lqf/j$e;->o()Lqf/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9
    sget v2, Lqc/m;->z4:I

    invoke-static {p0, v2}, Lqf/j;->e(Lcom/pocket/app/settings/a;I)Lqf/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {}, Lej/e;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 157
    sget v2, Lqc/m;->H4:I

    .line 158
    invoke-static {p0, v2}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    move-result-object v2

    .line 159
    sget v3, Lqc/m;->I4:I

    invoke-virtual {v2, v3}, Lqf/j$b;->j(I)Lqf/j$b;

    move-result-object v2

    .line 160
    new-instance v3, Lkf/m;

    invoke-direct {v3, p0}, Lkf/m;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v2, v3}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lqf/j$b;->g()Lqf/a;

    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_a
    new-instance v2, Lqf/l;

    .line 164
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->w0()Lcom/pocket/sdk/notification/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pocket/sdk/notification/a;->e()Lpj/b0;

    move-result-object v5

    .line 165
    sget v3, Lqc/m;->N4:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 166
    new-instance v7, Lkf/v;

    invoke-direct {v7}, Lkf/v;-><init>()V

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    .line 167
    invoke-direct/range {v3 .. v8}, Lqf/l;-><init>(Lcom/pocket/app/settings/a;Lpj/b0;Ljava/lang/String;Lqf/j$c;Ldg/x9;)V

    iput-object v2, p0, Lcom/pocket/app/settings/PrefsFragment;->m0:Lqf/l;

    .line 168
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->w0()Lcom/pocket/sdk/notification/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pocket/sdk/notification/a;->d()Lpj/j;

    move-result-object v2

    .line 170
    sget v3, Lqc/m;->L4:I

    .line 171
    invoke-static {p0, v2, v3}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    move-result-object v2

    .line 172
    sget v3, Lqc/m;->M4:I

    invoke-virtual {v2, v3}, Lqf/j$g;->j(I)Lqf/j$g;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lqf/j$g;->g()Lqf/m;

    move-result-object v2

    .line 174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_2
    sget v2, Lqc/m;->w4:I

    invoke-static {p0, v2}, Lqf/j;->e(Lcom/pocket/app/settings/a;I)Lqf/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget v2, Lqc/m;->F4:I

    .line 177
    const-string v3, "https://help.getpocket.com/"

    .line 178
    invoke-direct {p0, v2, v3}, Lcom/pocket/app/settings/PrefsFragment;->A0(ILjava/lang/String;)Lqf/i;

    move-result-object v2

    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget v2, Lqc/m;->f5:I

    .line 181
    const-string v3, "https://getpocket.com/en/tos/"

    .line 182
    invoke-direct {p0, v2, v3}, Lcom/pocket/app/settings/PrefsFragment;->A0(ILjava/lang/String;)Lqf/i;

    move-result-object v2

    .line 183
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    sget v2, Lqc/m;->T4:I

    .line 185
    const-string v3, "https://getpocket.com/en/privacy/"

    .line 186
    invoke-direct {p0, v2, v3}, Lcom/pocket/app/settings/PrefsFragment;->A0(ILjava/lang/String;)Lqf/i;

    move-result-object v2

    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget v2, Lqc/m;->Q4:I

    invoke-static {p0, v2}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    move-result-object v2

    .line 189
    new-instance v3, Lkf/w;

    invoke-direct {v3, p0}, Lkf/w;-><init>(Lcom/pocket/app/settings/PrefsFragment;)V

    invoke-virtual {v2, v3}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lqf/j$b;->g()Lqf/a;

    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    sget v2, Lqc/m;->h4:I

    .line 193
    const-string v3, "https://getpocket.com/contact-info/"

    .line 194
    invoke-direct {p0, v2, v3}, Lcom/pocket/app/settings/PrefsFragment;->A0(ILjava/lang/String;)Lqf/i;

    move-result-object v2

    .line 195
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget v2, Lqc/m;->i5:I

    .line 197
    const-string v3, "https://twitter.com/intent/user?screen_name=Pocket"

    .line 198
    invoke-direct {p0, v2, v3}, Lcom/pocket/app/settings/PrefsFragment;->A0(ILjava/lang/String;)Lqf/i;

    move-result-object v2

    .line 199
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    sget v2, Lqc/m;->v4:I

    .line 201
    const-string v3, "https://facebook.com/readitlater"

    .line 202
    invoke-direct {p0, v2, v3}, Lcom/pocket/app/settings/PrefsFragment;->A0(ILjava/lang/String;)Lqf/i;

    move-result-object v2

    .line 203
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    sget v2, Lqc/m;->E4:I

    invoke-static {p0, v2}, Lqf/j;->e(Lcom/pocket/app/settings/a;I)Lqf/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget v2, Lqc/m;->j5:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "8.32.3.0"

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    move-result-object v0

    .line 206
    sget v1, Lqc/m;->d5:I

    invoke-virtual {v0, v1}, Lqf/j$b;->j(I)Lqf/j$b;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p0}, Lcom/pocket/app/settings/PrefsFragment;->v0()Lcom/pocket/app/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    const-string v0, "Build Version"

    invoke-static {p0, v0}, Lqf/j;->d(Lcom/pocket/app/settings/a;Ljava/lang/String;)Lqf/j$b;

    move-result-object v0

    .line 211
    const-string v1, "c3eec29"

    invoke-virtual {v0, v1}, Lqf/j$b;->k(Ljava/lang/String;)Lqf/j$b;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final q0()Llf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->J:Llf/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appIcons"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected r()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Lcom/pocket/sdk/api/AppSync;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->V:Lcom/pocket/sdk/api/AppSync;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appSync"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected s()I
    .locals 1

    .line 1
    sget v0, Lqc/m;->f2:I

    .line 2
    .line 3
    return v0
.end method

.method public final s0()Lvg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->M:Lvg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "assets"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t0()Lcom/pocket/sdk/util/service/BackgroundSync;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->W:Lcom/pocket/sdk/util/service/BackgroundSync;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "backgroundSync"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u0()Lcom/pocket/app/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->K:Lcom/pocket/app/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "customTabs"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v0()Lcom/pocket/app/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->Y:Lcom/pocket/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w0()Lcom/pocket/sdk/notification/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->X:Lcom/pocket/sdk/notification/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notifications"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x0()Lcom/pocket/app/reader/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->L:Lcom/pocket/app/reader/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y0()Lcom/pocket/app/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->I:Lcom/pocket/app/b4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "saveExtension"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z0()Lcom/pocket/app/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment;->H:Lcom/pocket/app/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
