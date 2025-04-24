.class public final Lbe/b;
.super Lbe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/b$a;
    }
.end annotation


# static fields
.field public static final B:Lbe/b$a;

.field public static final C:I


# instance fields
.field private A:Ljava/lang/String;

.field private final w:Lcm/j;

.field private x:Lrc/o;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbe/b$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbe/b;->B:Lbe/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lbe/b;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/b$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbe/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lbe/b$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbe/b$d;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lbe/d;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbe/b$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lbe/b$e;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbe/b$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lbe/b$f;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbe/b$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lbe/b$g;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbe/b;->w:Lcm/j;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic q(Lbe/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lbe/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lbe/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final setupEventObserver()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbe/b;->x()Lbe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbe/d;->q()Lmn/a0;

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
    new-instance v2, Lbe/b$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lbe/b$b;-><init>(Lbe/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic t(Lbe/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lbe/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lbe/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final w()Lrc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/b;->x:Lrc/o;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final x()Lbe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/b;->w:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe/d;

    .line 8
    .line 9
    return-object v0
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
    invoke-static {p1, p2, p3}, Lrc/o;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbe/b;->x:Lrc/o;

    .line 15
    .line 16
    invoke-direct {p0}, Lbe/b;->w()Lrc/o;

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
    invoke-direct {p0}, Lbe/b;->w()Lrc/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lbe/b;->x()Lbe/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lrc/o;->O(Lbe/d;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbe/b;->w()Lrc/o;

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
    iput-object v0, p0, Lbe/b;->x:Lrc/o;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-direct {p0}, Lbe/b;->setupEventObserver()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbe/b;->x()Lbe/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lbe/b;->y:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "url"

    .line 22
    .line 23
    invoke-static {p2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_0
    iget-object v1, p0, Lbe/b;->z:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v1, p0, Lbe/b;->A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lbe/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
