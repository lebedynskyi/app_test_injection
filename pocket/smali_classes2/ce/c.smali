.class public final Lce/c;
.super Lce/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/c$a;
    }
.end annotation


# static fields
.field public static final B:Lce/c$a;

.field public static final C:I


# instance fields
.field private A:Ljava/lang/String;

.field public w:Lld/c0;

.field private final x:Lcm/j;

.field private y:Lrc/q;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lce/c$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lce/c;->B:Lce/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lce/c;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lce/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lce/c$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lce/c$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lce/c$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lce/c$e;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lce/l;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lce/c$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lce/c$f;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lce/c$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lce/c$g;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lce/c$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lce/c$h;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lce/c;->x:Lcm/j;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lce/c;->x(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lce/c;)Lce/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lce/c;->v()Lce/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lce/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final setupEventObserver()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lce/c;->v()Lce/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lce/l;->w()Lmn/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lce/c$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lce/c$b;-><init>(Lce/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic t(Lce/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/c;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final u()Lrc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->y:Lrc/q;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final v()Lce/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->x:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lce/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lce/c;->u()Lrc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/q;->E:Lcom/pocket/ui/view/edittext/PktEditText;

    .line 6
    .line 7
    new-instance v1, Lce/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lce/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final x(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method private final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lce/c;->u()Lrc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/q;->E:Lcom/pocket/ui/view/edittext/PktEditText;

    .line 6
    .line 7
    const-string v1, "otherEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lce/c$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lce/c$c;-><init>(Lce/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lrc/q;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lce/c;->y:Lrc/q;

    .line 15
    .line 16
    invoke-direct {p0}, Lce/c;->u()Lrc/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lce/c;->u()Lrc/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lce/c;->v()Lce/l;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lrc/q;->O(Lce/l;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lce/c;->u()Lrc/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lce/c;->y:Lrc/q;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/pocket/sdk/util/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lce/c;->setupEventObserver()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lce/c;->y()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lce/c;->w()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lce/c;->v()Lce/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lce/c;->z:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "url"

    .line 27
    .line 28
    invoke-static {p2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_0
    iget-object v0, p0, Lce/c;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lce/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
