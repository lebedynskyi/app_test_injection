.class final Landroidx/compose/ui/layout/LayoutElement;
.super Ld2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/x0<",
        "Lb2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lb2/o0;",
            "Lb2/i0;",
            "Lw2/b;",
            "Lb2/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/q<",
            "-",
            "Lb2/o0;",
            "-",
            "Lb2/i0;",
            "-",
            "Lw2/b;",
            "+",
            "Lb2/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld2/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lqm/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lqm/q;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutElement;->b:Lqm/q;

    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic h()Le1/j$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutElement;->n()Lb2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lqm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Le1/j$c;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutElement;->o(Lb2/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Lb2/d0;
    .locals 2

    .line 1
    new-instance v0, Lb2/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lqm/q;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/d0;-><init>(Lqm/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o(Lb2/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lqm/q;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb2/d0;->a2(Lqm/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutElement(measure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lqm/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
