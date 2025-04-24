.class public abstract Lcom/pocket/sdk/util/l;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ljf/d$a;
.implements Lph/b;
.implements Lcom/pocket/ui/view/themed/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/util/l$e;,
        Lcom/pocket/sdk/util/l$h;,
        Lcom/pocket/sdk/util/l$f;,
        Lcom/pocket/sdk/util/l$g;,
        Lcom/pocket/sdk/util/l$i;
    }
.end annotation


# static fields
.field private static final A:Lej/c0;

.field private static final y:Lcom/pocket/sdk/util/s0;

.field private static final z:Lej/d0;


# instance fields
.field protected c:Lcom/pocket/sdk/util/PocketActivityContentView;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/util/l$h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/util/l$f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/util/l$g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lph/c;

.field protected h:Z

.field protected i:Landroid/os/Handler;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/BroadcastReceiver;

.field private final l:Ljava/lang/String;

.field protected m:Lcom/pocket/sdk/util/PocketActivityRootView;

.field protected n:Z

.field private o:I

.field protected p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Llj/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lkl/b;

.field private s:Z

.field private final t:Lih/a;

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/util/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/sdk/util/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/sdk/util/l;->y:Lcom/pocket/sdk/util/s0;

    .line 7
    .line 8
    new-instance v0, Lej/d0;

    .line 9
    .line 10
    invoke-direct {v0}, Lej/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/pocket/sdk/util/l;->z:Lej/d0;

    .line 14
    .line 15
    new-instance v0, Lej/c0;

    .line 16
    .line 17
    invoke-direct {v0}, Lej/c0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pocket/sdk/util/l;->A:Lej/c0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lph/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lph/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->g:Lph/c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/pocket/sdk/util/l;->h:Z

    .line 34
    .line 35
    const-string v0, "killApp"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->l:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/pocket/sdk/util/l;->n:Z

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->p:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {}, Lkl/c;->a()Lkl/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->r:Lkl/b;

    .line 54
    .line 55
    new-instance v0, Lih/a;

    .line 56
    .line 57
    invoke-super {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, p0}, Lih/a;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/pocket/sdk/util/l;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->t:Lih/a;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->v:Landroid/graphics/Rect;

    .line 72
    .line 73
    const-string v0, "utm_source"

    .line 74
    .line 75
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->w:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "pocket_mylist"

    .line 78
    .line 79
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->x:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method private synthetic A0(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/l;->C0(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B0(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->e()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/pocket/sdk/util/l;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic I(Lcom/pocket/sdk/util/l;I)Lcom/pocket/ui/view/themed/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/util/l;->l0(I)Lcom/pocket/ui/view/themed/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/pocket/sdk/util/l;Lxa/b;Lcom/pocket/app/a4;Lab/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/util/l;->u0(Lxa/b;Lcom/pocket/app/a4;Lab/e;)V

    return-void
.end method

.method public static synthetic K(Lcom/pocket/sdk/util/l;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/util/l;->A0(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    return-void
.end method

.method public static synthetic L(Lcom/pocket/sdk/util/l;)Leg/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;->v0()Leg/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/pocket/sdk/util/l;Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/util/l;->B0(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    return-void
.end method

.method public static synthetic N(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/util/l;->z0(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    return-void
.end method

.method public static synthetic O(Lcom/pocket/sdk/util/l;Landroid/view/View;Lt3/w1;)Lt3/w1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/util/l;->w0(Landroid/view/View;Lt3/w1;)Lt3/w1;

    move-result-object p0

    return-object p0
.end method

.method private O0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->c1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->c1()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lkf/k0;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Lqc/n;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lqc/n;->c:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic P(Lcom/pocket/sdk/util/l;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/app/a4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/util/l;->x0(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/app/a4;Landroid/view/View;)V

    return-void
.end method

.method private P0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->e0()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/pocket/sdk/util/l;->Q0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/pocket/sdk/util/l;Lcom/pocket/app/a4;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/util/l;->y0(Lcom/pocket/app/a4;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    return-void
.end method

.method static bridge synthetic R(Lcom/pocket/sdk/util/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/sdk/util/l;->s:Z

    return-void
.end method

.method private V(Landroid/util/Property;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/Window;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    filled-new-array {p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/pocket/sdk/util/s0;->I:Landroid/animation/TypeEvaluator;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private W0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->r()Lcom/pocket/app/a4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->c:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v2, v2}, Lcom/pocket/ui/view/notification/PktSnackbar;->z0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lqc/m;->h6:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->t(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lqc/m;->i6:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lqc/m;->u:I

    .line 41
    .line 42
    new-instance v4, Lcom/pocket/sdk/util/h;

    .line 43
    .line 44
    invoke-direct {v4, p0, v1, v0}, Lcom/pocket/sdk/util/h;-><init>(Lcom/pocket/sdk/util/l;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/app/a4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->j(ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/pocket/sdk/util/i;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v1}, Lcom/pocket/sdk/util/i;-><init>(Lcom/pocket/sdk/util/l;Lcom/pocket/app/a4;Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->l(Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/l;->e1(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/l;->D0(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/pocket/app/a4;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->i:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v2, Lcom/pocket/sdk/util/j;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/pocket/sdk/util/j;-><init>(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x2710

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private X0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar$h;->c:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 2
    .line 3
    const-string v1, "https?:\\/\\/(www.)?"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v1, v2}, Lcom/pocket/ui/view/notification/PktSnackbar;->z0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lji/h;->b:I

    .line 21
    .line 22
    new-instance v3, Lcom/pocket/sdk/util/l$d;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0}, Lcom/pocket/sdk/util/l$d;-><init>(Lcom/pocket/sdk/util/l;Ljava/lang/String;Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->j(ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->r(Z)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v2, Lqc/m;->V0:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->t(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/pocket/sdk/util/l;->e1(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/pocket/sdk/util/l;->D0(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lcom/pocket/sdk/util/c;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/pocket/sdk/util/c;-><init>(Lcom/pocket/sdk/util/l;Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->l(Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/pocket/sdk/util/l;->s:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/pocket/sdk/util/l;->i:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, Lcom/pocket/sdk/util/d;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/pocket/sdk/util/d;-><init>(Lcom/pocket/sdk/util/l;Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x2710

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->r()Lcom/pocket/app/a4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/a4;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/pocket/sdk/util/l;->s:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/pocket/app/p1;->a()Ljg/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljg/b;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;->W0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/google/android/play/core/review/a;->a(Landroid/content/Context;)Lxa/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lxa/b;->b()Lab/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/pocket/sdk/util/e;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, v0}, Lcom/pocket/sdk/util/e;-><init>(Lcom/pocket/sdk/util/l;Lxa/b;Lcom/pocket/app/a4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lab/e;->a(Lab/a;)Lab/e;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/pocket/app/a4;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lej/j;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/pocket/sdk/util/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/pocket/sdk/util/l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->j:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lp4/a;->b(Landroid/content/Context;)Lp4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/pocket/sdk/util/l;->j:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp4/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/pocket/sdk/util/l;->j:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->k:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lp4/a;->b(Landroid/content/Context;)Lp4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/pocket/sdk/util/l;->k:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp4/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/pocket/sdk/util/l;->k:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private l0(I)Lcom/pocket/ui/view/themed/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/pocket/ui/view/themed/i;->a:Lcom/pocket/ui/view/themed/i;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lcom/pocket/ui/view/themed/i;->b:Lcom/pocket/ui/view/themed/i;

    .line 8
    .line 9
    return-object p1
.end method

.method private p0(Lcom/pocket/sdk/util/l$e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/l$e;->d:Lcom/pocket/sdk/util/l$e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/pocket/sdk/util/l$e;->a:Lcom/pocket/sdk/util/l$e;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/pocket/sdk/util/l$e;->e:Lcom/pocket/sdk/util/l$e;

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lcom/pocket/sdk/util/l$e;->a:Lcom/pocket/sdk/util/l$e;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lqh/f0;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/pocket/sdk/util/l;->h:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "com.ideashower.readitlater.ACTION_LOGOUT"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/pocket/sdk/util/l$e;->c:Lcom/pocket/sdk/util/l$e;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->Z0()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string p1, "com.ideashower.readitlater.ACTION_LOGIN"

    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->j:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/pocket/sdk/util/l$b;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/pocket/sdk/util/l$b;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/pocket/sdk/util/l;->j:Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    invoke-static {p0}, Lp4/a;->b(Landroid/content/Context;)Lp4/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/pocket/sdk/util/l;->j:Landroid/content/BroadcastReceiver;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lp4/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/pocket/sdk/util/l;->k:Landroid/content/BroadcastReceiver;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Landroid/content/IntentFilter;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.ideashower.readitlater.ACTION_SHUTDOWN"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/pocket/sdk/util/l$c;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/pocket/sdk/util/l$c;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->k:Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    invoke-static {p0}, Lp4/a;->b(Landroid/content/Context;)Lp4/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/pocket/sdk/util/l;->k:Landroid/content/BroadcastReceiver;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lp4/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method private synthetic u0(Lxa/b;Lcom/pocket/app/a4;Lab/e;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lab/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lab/e;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    .line 12
    .line 13
    invoke-interface {p1, p0, p3}, Lxa/b;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lab/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/pocket/app/a4;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/pocket/app/a4;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/pocket/app/a4;->d()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private synthetic v0()Leg/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.pocket.extra.uiContext"

    .line 6
    .line 7
    sget-object v2, Leg/s;->l0:Lgi/o;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lgi/i;->d(Landroid/content/Intent;Ljava/lang/String;Lgi/o;)Lfi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leg/s;

    .line 14
    .line 15
    return-object v0
.end method

.method private synthetic w0(Landroid/view/View;Lt3/w1;)Lt3/w1;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/util/l;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2}, Lt3/w1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lt3/w1;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Lt3/w1;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lt3/w1;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/pocket/ui/view/notification/PktSnackbar;->getCurrent()Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/l;->e1(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method private synthetic x0(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/app/a4;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->e()V

    .line 6
    .line 7
    .line 8
    const-string p1, "market://details?id=com.ideashower.readitlater.pro"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x80000

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p3}, Lej/o;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget p3, Lqc/m;->t0:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/b$a;->o(I)Landroidx/appcompat/app/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Lqc/m;->s0:I

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p3, Lqc/m;->q:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->r()Landroidx/appcompat/app/b;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2}, Lcom/pocket/app/a4;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic y0(Lcom/pocket/app/a4;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar$e;->a:Lcom/pocket/ui/view/notification/PktSnackbar$e;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pocket/app/a4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/pocket/sdk/util/l;->C0(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic z0(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected C0(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected D0(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected E0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkf/f;->a(Lcom/pocket/sdk/util/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public H0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->m:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/sdk/util/l;->y:Lcom/pocket/sdk/util/s0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj5/n;->a(Landroid/view/ViewGroup;Lj5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/pocket/sdk/util/l;->O0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->m:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lej/x;->m(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llj/j;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Llj/j;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;->P0()V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/pocket/sdk/util/l;->o:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->t:Lih/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lih/a;->a2(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->q0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public I0()Lxf/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected J0(Landroid/view/Menu;)V
    .locals 3

    .line 1
    sget v0, Lqc/m;->f2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lqc/f;->c:I

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/pocket/sdk/util/l;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lqc/m;->a2:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lqc/f;->b:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public K0(Llj/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L0(Lcom/pocket/sdk/util/l$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M0(Lcom/pocket/sdk/util/l$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0(Lcom/pocket/sdk/util/l$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Q0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Lcom/pocket/sdk/util/l$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected S0(Lcom/pocket/ui/view/notification/PktSnackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/ui/view/notification/PktSnackbar;->F0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T(Lcom/pocket/sdk/util/l$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pocket/sdk/util/l;->U0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public U(Lcom/pocket/sdk/util/l$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pocket/sdk/util/l;->u:Z

    .line 3
    .line 4
    sget v0, Lqc/g;->Q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p0, v0, p2, v1}, Lhj/a;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/s;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lhj/a$a;)V
    .locals 2

    .line 1
    sget-object v0, Lhj/a$a;->b:Lhj/a$a;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/l;->T0(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lhj/a$a;->c:Lhj/a$a;

    .line 10
    .line 11
    if-eq p3, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lhj/a$a;->a:Lhj/a$a;

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p2, "unexpected mode"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p0}, Lej/l;->t(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    new-instance p3, Lcom/pocket/sdk/util/view/a;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/pocket/sdk/util/view/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/pocket/sdk/util/view/a;->getRainbow()Lgh/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lgh/a;->f(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/pocket/sdk/util/l;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroidx/fragment/app/m;

    .line 58
    .line 59
    invoke-static {p1, p0, p2}, Lhj/a;->d(Landroidx/fragment/app/m;Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->j0()Lih/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/pocket/sdk/util/l$a;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/pocket/sdk/util/l$a;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lih/a;->q(Landroidx/fragment/app/FragmentManager$l;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/sdk/util/l;->U0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public W()Lcom/pocket/app/p1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/pocket/app/p1;

    .line 6
    .line 7
    return-object v0
.end method

.method protected X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->A()Lqh/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/pocket/app/p1;->n()Lej/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lej/i;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "utm_source"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "pocket_mylist"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/pocket/sdk/util/l;->X0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method protected Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->k0()Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/sdk/util/PocketActivityRootView;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->c()Lcom/pocket/app/v4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/v4;->z()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "killApp"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "com.ideashower.readitlater.ACTION_SHUTDOWN"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lp4/a;->b(Landroid/content/Context;)Lp4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lp4/a;->d(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected a1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;Lph/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->g:Lph/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lph/c;->a(Landroid/view/View;Lph/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c0()Lcom/pocket/sdk/util/l$e;
.end method

.method protected c1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d0()Ldg/b2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected e0()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/pocket/app/p1;->o()Lkf/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lkf/k0;->l(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected e1(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lji/d;->r:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/pocket/sdk/util/l;->v:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected f0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Landroid/view/View;)Leg/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->g:Lph/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph/c;->b(Landroid/view/View;)Leg/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->j0()Lih/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lih/a;->T1()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-static {v1}, Lhj/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lhj/a;->f(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2, p1}, Lej/x;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getActionContext()Leg/s;
    .locals 5

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->n0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Ldg/b0;->k:Ldg/b0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leg/s$a;->U(Ldg/b0;)Leg/s$a;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ldg/b0;->i:Ldg/b0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Leg/s$a;->U(Ldg/b0;)Leg/s$a;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Ldg/b0;->g:Ldg/b0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Leg/s$a;->U(Ldg/b0;)Leg/s$a;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->j0()Lih/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lih/a;->T1()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    instance-of v4, v3, Lcom/pocket/sdk/util/r;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v3, Lcom/pocket/sdk/util/r;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/pocket/sdk/util/r;->getActionViewName()Ldg/b2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :cond_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->d0()Ldg/b2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Leg/s$a;->a0(Ldg/b2;)Leg/s$a;

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->t:Lih/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Leg/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/util/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/sdk/util/b;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Leg/s;

    .line 11
    .line 12
    return-object v0
.end method

.method public i(Landroid/view/View;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->o()Lkf/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lkf/k0;->i(Landroid/view/View;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i0()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lcom/pocket/app/listen/ListenView$d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->k0()Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/sdk/util/PocketActivityRootView;->getListenViewStates()Ljl/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Landroid/content/Context;)Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljl/e<",
            "Lcom/pocket/ui/view/themed/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->o()Lkf/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lkf/k0;->q(Landroid/content/Context;)Ljl/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/pocket/sdk/util/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/pocket/sdk/util/k;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljl/e;->C(Lml/f;)Ljl/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public j0()Lih/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->t:Lih/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/content/Context;)Lcom/pocket/ui/view/themed/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->o()Lkf/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lkf/k0;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/pocket/sdk/util/l;->l0(I)Lcom/pocket/ui/view/themed/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k0()Lcom/pocket/sdk/util/PocketActivityRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->m:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/sdk/util/l;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->o()Lkf/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lkf/k0;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->c:Lcom/pocket/sdk/util/PocketActivityContentView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/pocket/sdk/util/l$h;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/pocket/sdk/util/l$h;->a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->k0()Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/sdk/util/PocketActivityRootView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->t:Lih/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lih/a;->W1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/pocket/sdk/util/l;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/pocket/sdk/util/l$f;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/pocket/sdk/util/l$f;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-super {p0}, Lc/j;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;->P0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/pocket/sdk/util/l$g;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/pocket/sdk/util/l$g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lej/l;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->f0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/pocket/sdk/util/l;->q:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/pocket/app/p1;->o()Lkf/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lkf/k0;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/pocket/sdk/util/l;->o:I

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->i:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/pocket/app/p1;->o()Lkf/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lkf/k0;->d(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/pocket/sdk/util/l;->O0(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/pocket/sdk/util/l;->u:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "You must call the super.onCreate() of AbsPocketActivity before calling setContentView"

    .line 54
    .line 55
    invoke-static {v0}, Lnj/o;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget v0, Lqc/i;->h:I

    .line 59
    .line 60
    invoke-super {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    sget v0, Lqc/g;->B2:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->m:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/pocket/sdk/util/PocketActivityRootView;->e(Lcom/pocket/sdk/util/l;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->m:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/pocket/sdk/util/PocketActivityRootView;->getContentView()Lcom/pocket/sdk/util/PocketActivityContentView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->c:Lcom/pocket/sdk/util/PocketActivityContentView;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;->P0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->c0()Lcom/pocket/sdk/util/l$e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/pocket/sdk/util/l;->p0(Lcom/pocket/sdk/util/l$e;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->j0()Lih/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lih/a;->Y1(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->E0()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/pocket/sdk/util/l$h;

    .line 129
    .line 130
    invoke-interface {v1, p1, p0}, Lcom/pocket/sdk/util/l$h;->d(Landroid/os/Bundle;Lcom/pocket/sdk/util/l;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, Lji/c;->E:I

    .line 145
    .line 146
    invoke-static {p0, v0}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p1, v2, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/pocket/sdk/util/l;->m:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 160
    .line 161
    new-instance v0, Lcom/pocket/sdk/util/g;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/pocket/sdk/util/g;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lt3/w0;->B0(Landroid/view/View;Lt3/g0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lcom/pocket/app/p1;->l()Lcom/pocket/app/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p0}, Lcom/pocket/app/c;->e(Lcom/pocket/sdk/util/l;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/l;->J0(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;->d1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/pocket/sdk/util/l$h;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lcom/pocket/sdk/util/l$h;->f(Lcom/pocket/sdk/util/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->i:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/pocket/app/p1;->mode()Lcom/pocket/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkg/g;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkg/g;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkg/g;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/pocket/sdk/util/l$h;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/pocket/sdk/util/l$h;->b(Lcom/pocket/sdk/util/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/pocket/app/App;->j0(Lcom/pocket/sdk/util/l;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/pocket/app/p1;->v()Ljf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljf/b;->c(Ljf/d$a;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/pocket/sdk/util/l$h;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lcom/pocket/sdk/util/l$h;->j(Lcom/pocket/sdk/util/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/pocket/sdk/util/l$h;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/pocket/sdk/util/l$h;->i(I[Ljava/lang/String;[I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->c0()Lcom/pocket/sdk/util/l$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/pocket/sdk/util/l;->p0(Lcom/pocket/sdk/util/l$e;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/pocket/app/p1;->o()Lkf/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lkf/k0;->d(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/pocket/sdk/util/l;->o:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lcom/pocket/sdk/util/l;->o:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/pocket/sdk/util/l;->t:Lih/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lih/a;->a2(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->E0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->t:Lih/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lih/a;->V1()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/pocket/sdk/util/l$h;

    .line 59
    .line 60
    invoke-interface {v1, p0}, Lcom/pocket/sdk/util/l$h;->h(Lcom/pocket/sdk/util/l;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/pocket/app/App;->j0(Lcom/pocket/sdk/util/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/pocket/app/p1;->v()Ljf/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljf/b;->g(Ljf/d$a;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;->Y()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/pocket/sdk/util/l$h;

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lcom/pocket/sdk/util/l$h;->e(Lcom/pocket/sdk/util/l;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->j0()Lih/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lih/a;->Z1(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->s0()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/pocket/app/p1;->o()Lkf/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lkf/k0;->q(Landroid/content/Context;)Ljl/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/pocket/sdk/util/f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/pocket/sdk/util/f;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/pocket/sdk/util/l;->r:Lkl/b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/pocket/sdk/util/l$h;

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lcom/pocket/sdk/util/l$h;->c(Lcom/pocket/sdk/util/l;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/pocket/app/App;->U()Lcom/pocket/sdk/util/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, Lcom/pocket/app/App;->l0(ZLcom/pocket/sdk/util/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->r:Lkl/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lkl/b;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/pocket/sdk/util/l$h;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lcom/pocket/sdk/util/l$h;->g(Lcom/pocket/sdk/util/l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->X()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/pocket/sdk/util/l;->o:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkf/k0;->k(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/pocket/sdk/util/l;->z:Lej/d0;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/pocket/sdk/util/l;->V(Landroid/util/Property;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/pocket/sdk/util/l;->o:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x2000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lej/e;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lcom/pocket/sdk/util/l;->o:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lcom/pocket/sdk/util/l;->A:Lej/c0;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v2, v0}, Lcom/pocket/sdk/util/l;->V(Landroid/util/Property;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->Y0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, p0, Lcom/pocket/sdk/util/l;->o:I

    .line 57
    .line 58
    invoke-static {v2, p0}, Lkf/k0;->g(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Lcom/pocket/sdk/util/a;->a(Landroid/view/Window;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/util/l;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContentView(I)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pocket/sdk/util/l;->u:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/pocket/sdk/util/l;->c:Lcom/pocket/sdk/util/PocketActivityContentView;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pocket/sdk/util/l;->u:Z

    .line 2
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->c:Lcom/pocket/sdk/util/PocketActivityContentView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pocket/sdk/util/l;->u:Z

    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/util/l;->c:Lcom/pocket/sdk/util/PocketActivityContentView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
