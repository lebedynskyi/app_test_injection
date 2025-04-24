.class final Landroidx/compose/ui/graphics/vector/VectorPainter$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Lr1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/vector/VectorPainter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->b:Landroidx/compose/ui/graphics/vector/VectorPainter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->b:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->n(Landroidx/compose/ui/graphics/vector/VectorPainter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->b:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->o(Landroidx/compose/ui/graphics/vector/VectorPainter;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->b:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->o(Landroidx/compose/ui/graphics/vector/VectorPainter;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->p(Landroidx/compose/ui/graphics/vector/VectorPainter;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
