.class public final Landroidx/compose/ui/platform/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/q1;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/l3;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Li2/j;

.field private f:Li2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Li2/j;Li2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/l3;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Li2/j;",
            "Li2/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/l3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/l3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/l3;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/l3;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/l3;->e:Li2/j;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/l3;->f:Li2/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Li2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l3;->e:Li2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l3;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l3;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Li2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l3;->f:Li2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Li2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l3;->e:Li2/j;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l3;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l3;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Li2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l3;->f:Li2/j;

    .line 2
    .line 3
    return-void
.end method
