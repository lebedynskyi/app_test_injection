.class public final Lme/b;
.super Lme/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/b$a;
    }
.end annotation


# static fields
.field public static final B:Lme/b$a;

.field static final synthetic C:[Lym/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lym/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I


# instance fields
.field private final A:Lum/a;

.field public w:Lcom/pocket/app/c2;

.field private final x:Lcm/j;

.field private y:Lrc/i;

.field private final z:Lum/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrm/f0;

    .line 2
    .line 3
    const-class v1, Lme/b;

    .line 4
    .line 5
    const-string v2, "savesTab"

    .line 6
    .line 7
    const-string v3, "getSavesTab()Lcom/pocket/analytics/appevents/SavesTab;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrm/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrm/m0;->g(Lrm/e0;)Lym/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lrm/f0;

    .line 18
    .line 19
    const-string v3, "item"

    .line 20
    .line 21
    const-string v5, "getItem()Lcom/pocket/sdk/api/generated/thing/Item;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lrm/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lrm/m0;->g(Lrm/e0;)Lym/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lym/j;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lme/b;->C:[Lym/j;

    .line 39
    .line 40
    new-instance v0, Lme/b$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lme/b$a;-><init>(Lrm/k;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lme/b;->B:Lme/b$a;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lme/b;->D:I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lme/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/b$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme/b$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lme/b$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lme/b$f;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lme/l;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lme/b$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lme/b$g;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lme/b$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lme/b$h;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lme/b$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lme/b$i;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lme/b;->x:Lcm/j;

    .line 47
    .line 48
    new-instance v0, Lme/b$d;

    .line 49
    .line 50
    const-string v1, "savesTab"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lme/b$d;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lme/b;->z:Lum/a;

    .line 56
    .line 57
    sget-object v0, Leg/yg;->p0:Lgi/o;

    .line 58
    .line 59
    const-string v1, "JSON_CREATOR"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "item"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lgi/k;->c(Ljava/lang/String;Lgi/o;)Lum/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lme/b;->A:Lum/a;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic q(Lme/b;)Lrc/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/b;->s()Lrc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lme/b;)Leg/yg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/b;->t()Leg/yg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s()Lrc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->y:Lrc/i;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final t()Leg/yg;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/b;->A:Lum/a;

    .line 2
    .line 3
    sget-object v1, Lme/b;->C:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Leg/yg;

    .line 13
    .line 14
    return-object v0
.end method

.method private final u()Lnd/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/b;->z:Lum/a;

    .line 2
    .line 3
    sget-object v1, Lme/b;->C:[Lym/j;

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

.method private final v()Lme/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->x:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/b;->s()Lrc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/i;->B:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 6
    .line 7
    sget-object v1, Lmd/h$b;->a:Lmd/h$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityType(Lmd/h$b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lme/b;->s()Lrc/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lrc/i;->H:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityType(Lmd/h$b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lme/b;->s()Lrc/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lrc/i;->C:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityType(Lmd/h$b;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lme/b;->s()Lrc/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lrc/i;->E:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityType(Lmd/h$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/b;->v()Lme/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/l;->v()Lmn/k0;

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
    new-instance v2, Lme/b$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lme/b$b;-><init>(Lme/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/b;->v()Lme/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/l;->v()Lmn/k0;

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
    new-instance v2, Lme/b$c;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lme/b$c;-><init>(Lme/b;)V

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
    invoke-static {p1, p2, p3}, Lrc/i;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lme/b;->y:Lrc/i;

    .line 12
    .line 13
    invoke-direct {p0}, Lme/b;->s()Lrc/i;

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
    invoke-direct {p0}, Lme/b;->s()Lrc/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lme/b;->v()Lme/l;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/i;->O(Lme/l;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lme/b;->s()Lrc/i;

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
    iput-object v0, p0, Lme/b;->y:Lrc/i;

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
    invoke-direct {p0}, Lme/b;->y()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lme/b;->x()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lme/b;->w()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lme/b;->v()Lme/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Lme/b;->t()Leg/yg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "<get-item>(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lme/b;->u()Lnd/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lme/l;->A(Leg/yg;Lnd/m;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
