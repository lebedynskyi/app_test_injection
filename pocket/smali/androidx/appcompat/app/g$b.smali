.class Landroidx/appcompat/app/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->b0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt3/w1;)Lt3/w1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lt3/w1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/g;->c1(Lt3/w1;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lt3/w1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lt3/w1;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lt3/w1;->i()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v0, v1, v2, v3}, Lt3/w1;->q(IIII)Lt3/w1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p1, p2}, Lt3/w0;->Z(Landroid/view/View;Lt3/w1;)Lt3/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
