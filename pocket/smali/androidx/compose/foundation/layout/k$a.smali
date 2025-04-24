.class final Landroidx/compose/foundation/layout/k$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/k;->c(Lb2/o0;Lb2/i0;J)Lb2/m0;
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
.field final synthetic b:Landroidx/compose/foundation/layout/k;

.field final synthetic c:I

.field final synthetic d:Lb2/e1;

.field final synthetic e:I

.field final synthetic f:Lb2/o0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/k;ILb2/e1;ILb2/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/k$a;->b:Landroidx/compose/foundation/layout/k;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/k$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/k$a;->d:Lb2/e1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/k$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/k$a;->f:Lb2/o0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k$a;->b:Landroidx/compose/foundation/layout/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/k;->a2()Lqm/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/k$a;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/k$a;->d:Lb2/e1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb2/e1;->z0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/k$a;->e:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/layout/k$a;->d:Lb2/e1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lb2/e1;->o0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {v1, v2}, Lw2/u;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lw2/t;->b(J)Lw2/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/layout/k$a;->f:Lb2/o0;

    .line 34
    .line 35
    invoke-interface {v2}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lw2/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lw2/p;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/layout/k$a;->d:Lb2/e1;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lb2/e1$a;->j(Lb2/e1$a;Lb2/e1;JFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/k$a;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
