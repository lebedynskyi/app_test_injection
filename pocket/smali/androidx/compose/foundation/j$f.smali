.class final Landroidx/compose/foundation/j$f;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/j;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/j$f;->b:Landroidx/compose/foundation/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j$f;->b:Landroidx/compose/foundation/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/j;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v0, p1

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/j$f;->b:Landroidx/compose/foundation/j;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/j;->f(Landroidx/compose/foundation/j;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/j$f;->b:Landroidx/compose/foundation/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/j;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1}, Lxm/j;->j(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/j$f;->b:Landroidx/compose/foundation/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/foundation/j;->l()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/j$f;->b:Landroidx/compose/foundation/j;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/foundation/j;->l()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v2

    .line 54
    invoke-static {v3, v4}, Landroidx/compose/foundation/j;->i(Landroidx/compose/foundation/j;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/j$f;->b:Landroidx/compose/foundation/j;

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    sub-float v2, v1, v2

    .line 61
    .line 62
    invoke-static {v3, v2}, Landroidx/compose/foundation/j;->h(Landroidx/compose/foundation/j;F)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move p1, v1

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/j$f;->a(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
