.class public Lu6/g;
.super Lu6/b;
.source "SourceFile"


# instance fields
.field private final D:Lo6/d;

.field private final E:Lu6/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Lu6/e;Lu6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lu6/b;-><init>(Lcom/airbnb/lottie/n;Lu6/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu6/g;->E:Lu6/c;

    .line 5
    .line 6
    new-instance p3, Lt6/p;

    .line 7
    .line 8
    invoke-virtual {p2}, Lu6/e;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lt6/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lo6/d;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3}, Lo6/d;-><init>(Lcom/airbnb/lottie/n;Lu6/b;Lt6/p;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lu6/g;->D:Lo6/d;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lo6/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected I(Lr6/e;ILjava/util/List;Lr6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/e;",
            "I",
            "Ljava/util/List<",
            "Lr6/e;",
            ">;",
            "Lr6/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/g;->D:Lo6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo6/d;->g(Lr6/e;ILjava/util/List;Lr6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu6/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lu6/g;->D:Lo6/d;

    .line 5
    .line 6
    iget-object v0, p0, Lu6/b;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lo6/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/g;->D:Lo6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo6/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Lt6/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lu6/b;->w()Lt6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lu6/g;->E:Lu6/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu6/b;->w()Lt6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public y()Lw6/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lu6/b;->y()Lw6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lu6/g;->E:Lu6/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu6/b;->y()Lw6/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
