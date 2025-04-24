.class final Landroidx/compose/foundation/layout/g$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g;->c(Lb2/o0;Lb2/i0;J)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1$a;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb2/e1;

.field final synthetic c:Lb2/o0;

.field final synthetic d:Landroidx/compose/foundation/layout/g;


# direct methods
.method constructor <init>(Lb2/e1;Lb2/o0;Landroidx/compose/foundation/layout/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/g$a;->b:Lb2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/g$a;->c:Lb2/o0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/g$a;->d:Landroidx/compose/foundation/layout/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/g$a;->b:Lb2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/g$a;->c:Lb2/o0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/g$a;->d:Landroidx/compose/foundation/layout/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/g;->a2()Lz/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/layout/g$a;->c:Lb2/o0;

    .line 12
    .line 13
    invoke-interface {v3}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lz/q0;->d(Lw2/v;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v2}, Lw2/e;->Y0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/layout/g$a;->c:Lb2/o0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/layout/g$a;->d:Landroidx/compose/foundation/layout/g;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/g;->a2()Lz/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lz/q0;->c()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0, v3}, Lw2/e;->Y0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lb2/e1$a;->h(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g$a;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
