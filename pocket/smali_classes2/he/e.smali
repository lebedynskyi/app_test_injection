.class public final Lhe/e;
.super Lhe/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/e$a;
    }
.end annotation


# static fields
.field public static final B:Lhe/e$a;

.field public static final C:I


# instance fields
.field private A:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcm/j;

.field private x:Lrc/g;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lnd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe/e$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhe/e;->B:Lhe/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lhe/e;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhe/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/e$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhe/e$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lhe/e$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lhe/e$d;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lhe/i;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lhe/e$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lhe/e$e;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lhe/e$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lhe/e$f;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lhe/e$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lhe/e$g;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lhe/e;->w:Lcm/j;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic q(Lhe/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/e;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lhe/e;)Lqm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/e;->A:Lqm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lhe/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/e;->y:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lhe/e;Lqm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/e;->A:Lqm/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lhe/e;Lnd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/e;->z:Lnd/m;

    .line 2
    .line 3
    return-void
.end method

.method private final v()Lrc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->x:Lrc/g;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final w()Lhe/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->w:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhe/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhe/e;->v()Lrc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/g;->C:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 6
    .line 7
    sget-object v1, Lmd/h$b;->a:Lmd/h$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityType(Lmd/h$b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lhe/e;->v()Lrc/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lrc/g;->B:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityType(Lmd/h$b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lhe/e;->v()Lrc/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lrc/g;->G:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityType(Lmd/h$b;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lhe/e;->v()Lrc/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lrc/g;->F:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityType(Lmd/h$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhe/e;->w()Lhe/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhe/i;->s()Lmn/a0;

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
    new-instance v2, Lhe/e$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lhe/e$b;-><init>(Lhe/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
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
    invoke-static {p1, p2, p3}, Lrc/g;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhe/e;->x:Lrc/g;

    .line 12
    .line 13
    invoke-direct {p0}, Lhe/e;->v()Lrc/g;

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
    invoke-direct {p0}, Lhe/e;->v()Lrc/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lhe/e;->w()Lhe/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/g;->O(Lhe/i;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lhe/e;->v()Lrc/g;

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
    iput-object v0, p0, Lhe/e;->x:Lrc/g;

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
    invoke-direct {p0}, Lhe/e;->y()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lhe/e;->x()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lhe/e;->w()Lhe/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lhe/e;->y:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "items"

    .line 25
    .line 26
    invoke-static {p2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_0
    iget-object v1, p0, Lhe/e;->z:Lnd/m;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "savesTab"

    .line 35
    .line 36
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {p1, p2, v0}, Lhe/i;->w(Ljava/util/List;Lnd/m;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
