.class public final Landroidx/compose/ui/viewinterop/i;
.super Landroidx/compose/ui/viewinterop/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/c;",
        "Landroidx/compose/ui/platform/i4;"
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final B:Lw1/c;

.field private final C:Lb1/g;

.field private final D:I

.field private final E:Ljava/lang/String;

.field private F:Lb1/g$a;

.field private G:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-TT;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-TT;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-TT;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqm/l;Lr0/s;Lb1/g;ILd2/p1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lr0/s;",
            "Lb1/g;",
            "I",
            "Ld2/p1;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p2

    .line 17
    invoke-interface {p2, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/i;-><init>(Landroid/content/Context;Lr0/s;Landroid/view/View;Lw1/c;Lb1/g;ILd2/p1;ILrm/k;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lr0/s;Landroid/view/View;Lw1/c;Lb1/g;ILd2/p1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr0/s;",
            "TT;",
            "Lw1/c;",
            "Lb1/g;",
            "I",
            "Ld2/p1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;Lr0/s;ILw1/c;Landroid/view/View;Ld2/p1;)V

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/i;->A:Landroid/view/View;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/i;->B:Lw1/c;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/i;->C:Lb1/g;

    .line 7
    iput p6, p0, Landroidx/compose/ui/viewinterop/i;->D:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->E:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5, p1}, Lb1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    instance-of p4, p1, Landroid/util/SparseArray;

    if-eqz p4, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/i;->y()V

    .line 14
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lqm/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->G:Lqm/l;

    .line 15
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lqm/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->H:Lqm/l;

    .line 16
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lqm/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->I:Lqm/l;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lr0/s;Landroid/view/View;Lw1/c;Lb1/g;ILd2/p1;ILrm/k;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lw1/c;

    invoke-direct {v0}, Lw1/c;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/i;-><init>(Landroid/content/Context;Lr0/s;Landroid/view/View;Lw1/c;Lb1/g;ILd2/p1;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lb1/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->F:Lb1/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->F:Lb1/g$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/ui/viewinterop/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/i;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/viewinterop/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/i;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->C:Lb1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/i;->E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/i$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/i$a;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lb1/g;->d(Ljava/lang/String;Lqm/a;)Lb1/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/i;->setSavableRegistryEntry(Lb1/g$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/i;->setSavableRegistryEntry(Lb1/g$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lw1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->B:Lw1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "TT;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->I:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "TT;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->H:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h4;->a(Landroidx/compose/ui/platform/i4;)Landroidx/compose/ui/platform/a;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateBlock()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "TT;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->G:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TT;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->I:Lqm/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/i$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/i$b;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setRelease(Lqm/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TT;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->H:Lqm/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/i$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/i$c;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setReset(Lqm/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TT;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->G:Lqm/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/i$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/i$d;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setUpdate(Lqm/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
