.class public final Landroidx/compose/foundation/lazy/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/i$a;
    }
.end annotation


# instance fields
.field private final a:Lc0/n;

.field private final b:Lb2/p1;

.field private final c:Lc0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc0/n;Lb2/p1;Lc0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:Lc0/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Lb2/p1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Lc0/l0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/i;)Lc0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:Lc0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/i;)Lb2/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Lb2/p1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(IJLc0/i0;)Lc0/j0;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/i$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/i$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;IJLc0/i0;Lrm/k;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public final d(IJLc0/i0;)Landroidx/compose/foundation/lazy/layout/d$b;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/i$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/i$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;IJLc0/i0;Lrm/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Lc0/l0;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Lc0/l0;->a(Lc0/j0;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
