.class final Landroidx/compose/foundation/FocusableElement;
.super Ld2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/x0<",
        "Lu/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->b:Ly/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Ly/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->b:Ly/l;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public bridge synthetic h()Le1/j$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableElement;->n()Lu/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:Ly/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic m(Le1/j$c;)V
    .locals 0

    .line 1
    check-cast p1, Lu/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableElement;->o(Lu/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Lu/z;
    .locals 2

    .line 1
    new-instance v0, Lu/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Ly/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/z;-><init>(Ly/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o(Lu/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:Ly/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu/z;->g2(Ly/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
