.class public Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/info/PageIndicatedViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->L(Lcom/pocket/ui/view/info/PageIndicatedViewPager;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->K(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->H(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->H(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->I(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/pocket/ui/view/info/PageIndicatorView;->d()Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->H(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/info/PageIndicatorView$a;->c(I)Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->I(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->H(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->H(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-ge v0, v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public b(Landroidx/viewpager2/widget/ViewPager2$i;)Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->K(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->J(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public c()Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->I(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatorView;->d()Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a()Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->d()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->J(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->K(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->J(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->z:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->b(Landroidx/viewpager2/widget/ViewPager2$i;)Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->K(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->H(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->K(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->K(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->K(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
