.class final Landroidx/compose/foundation/lazy/layout/b$e$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lt/a<",
        "Lw2/p;",
        "Lt/o;",
        ">;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/layout/b;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e$a;->b:Landroidx/compose/foundation/lazy/layout/b;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/b$e$a;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a<",
            "Lw2/p;",
            "Lt/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b$e$a;->b:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/a;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw2/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw2/p;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/b$e$a;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lw2/p;->k(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/b;->i(Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e$a;->b:Landroidx/compose/foundation/lazy/layout/b;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->b(Landroidx/compose/foundation/lazy/layout/b;)Lqm/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b$e$a;->a(Lt/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
