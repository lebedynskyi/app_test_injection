.class Landroidx/recyclerview/widget/k$c;
.super Landroidx/recyclerview/widget/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/k;->z(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic q:Landroidx/recyclerview/widget/k;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Landroidx/recyclerview/widget/k$c;->q:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    iput v0, v8, Landroidx/recyclerview/widget/k$c;->o:I

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, v8, Landroidx/recyclerview/widget/k$c;->p:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    move/from16 v6, p7

    .line 20
    .line 21
    move/from16 v7, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/k$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k$g;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k$g;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/k$c;->o:I

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/k$c;->q:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/k$c;->p:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k$e;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/k$c;->q:Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->p:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$g;->i:Z

    .line 38
    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/k$c;->o:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->q:Landroidx/recyclerview/widget/k;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/k;->v(Landroidx/recyclerview/widget/k$g;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k$c;->q:Landroidx/recyclerview/widget/k;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/k;->x:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/k$c;->p:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k;->x(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
