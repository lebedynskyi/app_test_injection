.class public final Lcom/pocket/app/listen/CoverflowView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lph/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/listen/CoverflowView$b;
    }
.end annotation


# instance fields
.field private final a1:Lcom/pocket/app/listen/a;

.field private final b1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final c1:I

.field private d1:I

.field private e1:Lcom/pocket/app/listen/CoverflowView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/pocket/app/listen/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Lcom/pocket/app/listen/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/pocket/app/listen/CoverflowView;->a1:Lcom/pocket/app/listen/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lji/d;->r:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/pocket/app/listen/CoverflowView;->c1:I

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/pocket/app/listen/CoverflowView;->b1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Llj/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Llj/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Llj/b;->a()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/pocket/app/listen/CoverflowView$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/pocket/app/listen/CoverflowView$a;-><init>(Lcom/pocket/app/listen/CoverflowView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static bridge synthetic D1(Lcom/pocket/app/listen/CoverflowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/app/listen/CoverflowView;->d1:I

    return p0
.end method

.method static bridge synthetic E1(Lcom/pocket/app/listen/CoverflowView;)Lcom/pocket/app/listen/CoverflowView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/CoverflowView;->e1:Lcom/pocket/app/listen/CoverflowView$b;

    return-object p0
.end method

.method static bridge synthetic F1(Lcom/pocket/app/listen/CoverflowView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/app/listen/CoverflowView;->d1:I

    return-void
.end method

.method static bridge synthetic G1(Lcom/pocket/app/listen/CoverflowView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/listen/CoverflowView;->I1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private I1()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    if-gtz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    div-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    cmpg-float v3, v3, v4

    .line 48
    .line 49
    if-gtz v3, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method


# virtual methods
.method H1(Lcom/pocket/sdk/tts/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/CoverflowView;->a1:Lcom/pocket/app/listen/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pocket/app/listen/a;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/pocket/sdk/tts/d1;->k:I

    .line 9
    .line 10
    iget v1, p0, Lcom/pocket/app/listen/CoverflowView;->d1:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/pocket/app/listen/CoverflowView;->n1(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/pocket/sdk/tts/d1;->k:I

    .line 18
    .line 19
    iput p1, p0, Lcom/pocket/app/listen/CoverflowView;->d1:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getActionContext()Leg/s;
    .locals 2

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldg/x1;->I:Ldg/x1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/CoverflowView;->b1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V2(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int p2, p1, p2

    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget p4, p0, Lcom/pocket/app/listen/CoverflowView;->c1:I

    .line 9
    .line 10
    sub-int/2addr p2, p4

    .line 11
    invoke-static {p0, p2}, Lej/x;->r(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p1

    .line 15
    div-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setOnSnappedPositionChangedListener(Lcom/pocket/app/listen/CoverflowView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/listen/CoverflowView;->e1:Lcom/pocket/app/listen/CoverflowView$b;

    .line 2
    .line 3
    return-void
.end method
