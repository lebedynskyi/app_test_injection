.class public final Lqe/h;
.super Lqe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/h$a;
    }
.end annotation


# static fields
.field static final synthetic A:[Lym/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lym/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:I

.field public static final z:Lqe/h$a;


# instance fields
.field private final w:Lcm/j;

.field private x:Lrc/u;

.field private final y:Lum/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrm/f0;

    .line 2
    .line 3
    const-string v1, "getSavesTab()Lcom/pocket/analytics/appevents/SavesTab;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lqe/h;

    .line 7
    .line 8
    const-string v4, "savesTab"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrm/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrm/m0;->g(Lrm/e0;)Lym/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lym/j;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lqe/h;->A:[Lym/j;

    .line 23
    .line 24
    new-instance v0, Lqe/h$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lqe/h$a;-><init>(Lrm/k;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqe/h;->z:Lqe/h$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lqe/h;->B:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqe/h$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqe/h$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lqe/h$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lqe/h$e;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lqe/r;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lqe/h$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lqe/h$f;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lqe/h$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lqe/h$g;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lqe/h$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lqe/h$h;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqe/h;->w:Lcm/j;

    .line 47
    .line 48
    new-instance v0, Lqe/h$c;

    .line 49
    .line 50
    const-string v1, "savesTab"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lqe/h$c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lqe/h;->y:Lum/a;

    .line 56
    .line 57
    return-void
.end method

.method private static final A(Lqe/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe/h;->x()Lqe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqe/r;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final B(Lqe/h;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqe/h;->v()Lrc/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldj/g;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lqe/h;->x()Lqe/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lqe/r;->G()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final C(Lqe/h;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqe/h;->v()Lrc/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldj/g;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lqe/h;->x()Lqe/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lqe/r;->O()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final D()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqe/h;->v()Lrc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lqe/v;

    .line 8
    .line 9
    invoke-direct {p0}, Lqe/h;->x()Lqe/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lqe/v;-><init>(Lqe/r;Landroidx/lifecycle/r;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqe/h;->x()Lqe/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqe/r;->B()Lmn/a0;

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
    new-instance v2, Lqe/h$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lqe/h$b;-><init>(Lqe/h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic q(Lqe/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqe/h;->z(Lqe/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lqe/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqe/h;->C(Lqe/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lqe/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqe/h;->A(Lqe/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lqe/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqe/h;->B(Lqe/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u(Lqe/h;)Lqe/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe/h;->x()Lqe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v()Lrc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/h;->x:Lrc/u;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final w()Lnd/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/h;->y:Lum/a;

    .line 2
    .line 3
    sget-object v1, Lqe/h;->A:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lum/a;->getValue(Ljava/lang/Object;Lym/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnd/m;

    .line 13
    .line 14
    return-object v0
.end method

.method private final x()Lqe/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/h;->w:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqe/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqe/h;->v()Lrc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/u;->E:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 6
    .line 7
    new-instance v1, Lqe/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqe/d;-><init>(Lqe/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lqe/h;->v()Lrc/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lrc/u;->B:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 20
    .line 21
    new-instance v1, Lqe/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lqe/e;-><init>(Lqe/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lqe/h;->v()Lrc/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lrc/u;->G:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 34
    .line 35
    new-instance v1, Lqe/f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lqe/f;-><init>(Lqe/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final z(Lqe/h;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/pocket/ui/view/menu/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwi/c;

    .line 8
    .line 9
    sget v2, Lji/h;->k:I

    .line 10
    .line 11
    sget v3, Lqc/j;->a:I

    .line 12
    .line 13
    sget v4, Lji/e;->K:I

    .line 14
    .line 15
    new-instance v5, Lqe/g;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lqe/g;-><init>(Lqe/h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Lcom/pocket/ui/view/menu/a$g;->e(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/pocket/ui/view/menu/a$g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Lcom/pocket/ui/view/menu/a$g;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lcom/pocket/ui/view/menu/a;-><init>(Landroid/content/Context;[Lcom/pocket/ui/view/menu/a$g;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lqe/h;->v()Lrc/u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lrc/u;->E:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/pocket/ui/view/menu/a;->f(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lrc/u;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqe/h;->x:Lrc/u;

    .line 12
    .line 13
    invoke-direct {p0}, Lqe/h;->v()Lrc/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lqe/h;->v()Lrc/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lqe/h;->x()Lqe/r;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/u;->O(Lqe/r;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lqe/h;->v()Lrc/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    iput-object v0, p0, Lqe/h;->x:Lrc/u;

    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqe/h;->x()Lqe/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lqe/r;->K()V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lqe/h;->x()Lqe/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lqe/h;->w()Lnd/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lqe/r;->M(Lnd/m;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lqe/h;->D()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lqe/h;->y()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lqe/h;->E()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
