.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/d$a;,
        Landroidx/compose/foundation/lazy/layout/d$b;
    }
.end annotation


# instance fields
.field private final a:Lc0/l0;

.field private final b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lc0/g0;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc0/i0;

.field private d:Landroidx/compose/foundation/lazy/layout/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lc0/l0;Lqm/l;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lc0/l0;Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l0;",
            "Lqm/l<",
            "-",
            "Lc0/g0;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Lc0/l0;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Lqm/l;

    .line 5
    new-instance p1, Lc0/i0;

    invoke-direct {p1}, Lc0/i0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Lc0/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lc0/l0;Lqm/l;ILrm/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lc0/l0;Lqm/l;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/d;)Lc0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Lc0/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Lqm/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/d$a;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/layout/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lc0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Lc0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(IJ)Landroidx/compose/foundation/lazy/layout/d$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Lc0/i0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/i;->d(IJLc0/i0;)Landroidx/compose/foundation/lazy/layout/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/a;

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    return-void
.end method
