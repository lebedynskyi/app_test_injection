.class public Lcom/pocket/ui/view/progress/skeleton/SkeletonList;
.super Lcom/pocket/ui/view/themed/ThemedRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;,
        Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;
    }
.end annotation


# instance fields
.field private a1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList;->a1:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/progress/skeleton/SkeletonList;->F1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonList;->E1(Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;ILandroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic D1(Lcom/pocket/ui/view/progress/skeleton/SkeletonList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList;->a1:I

    return p0
.end method

.method private F1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lji/j;->U:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lji/j;->V:I

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList;->a1:I

    .line 18
    .line 19
    invoke-static {}, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;->values()[Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lji/j;->W:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget-object p2, p2, v0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;

    .line 37
    .line 38
    :goto_0
    return-object p2
.end method


# virtual methods
.method public E1(Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;ILandroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->y3(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p2, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p0, p1, p3}, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;-><init>(Lcom/pocket/ui/view/progress/skeleton/SkeletonList;Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;Lyi/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
