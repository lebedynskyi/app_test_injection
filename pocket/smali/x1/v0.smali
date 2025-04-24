.class public final Lx1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/r;

    .line 2
    .line 3
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx1/r;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx1/v0;->a:Lx1/r;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lqm/p;)Lx1/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Lx1/m0;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lx1/x0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx1/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, Lx1/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lqm/p;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic b()Lx1/r;
    .locals 1

    .line 1
    sget-object v0, Lx1/v0;->a:Lx1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Le1/j;Ljava/lang/Object;Ljava/lang/Object;Lqm/p;)Le1/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lqm/p<",
            "-",
            "Lx1/m0;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lqm/p;ILrm/k;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Le1/j;->i(Le1/j;)Le1/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Le1/j;Ljava/lang/Object;Lqm/p;)Le1/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Ljava/lang/Object;",
            "Lqm/p<",
            "-",
            "Lx1/m0;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lqm/p;ILrm/k;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Le1/j;->i(Le1/j;)Le1/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
