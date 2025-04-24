.class public final Lie/a;
.super Lie/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/a$a;
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

.field public static final z:Lie/a$a;


# instance fields
.field private final w:Lcm/j;

.field private x:Lrc/s;

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
    const-class v3, Lie/a;

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
    sput-object v1, Lie/a;->A:[Lym/j;

    .line 23
    .line 24
    new-instance v0, Lie/a$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lie/a$a;-><init>(Lrm/k;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lie/a;->z:Lie/a$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lie/a;->B:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lie/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie/a$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lie/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lie/a$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lie/a$d;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lie/c;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lie/a$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lie/a$e;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lie/a$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lie/a$f;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lie/a$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lie/a$g;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lie/a;->w:Lcm/j;

    .line 47
    .line 48
    new-instance v0, Lie/a$b;

    .line 49
    .line 50
    const-string v1, "savesTab"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lie/a$b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lie/a;->y:Lum/a;

    .line 56
    .line 57
    return-void
.end method

.method private final q()Lrc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/a;->x:Lrc/s;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final r()Lnd/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lie/a;->y:Lum/a;

    .line 2
    .line 3
    sget-object v1, Lie/a;->A:[Lym/j;

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

.method private final s()Lie/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/a;->w:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lie/c;

    .line 8
    .line 9
    return-object v0
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
    invoke-static {p1, p2, p3}, Lrc/s;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lie/a;->x:Lrc/s;

    .line 12
    .line 13
    invoke-direct {p0}, Lie/a;->q()Lrc/s;

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
    invoke-direct {p0}, Lie/a;->q()Lrc/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lie/a;->s()Lie/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/s;->O(Lie/c;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lie/a;->q()Lrc/s;

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
    iput-object v0, p0, Lie/a;->x:Lrc/s;

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
    invoke-direct {p0}, Lie/a;->s()Lie/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lie/a;->r()Lnd/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lie/c;->t(Lnd/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
