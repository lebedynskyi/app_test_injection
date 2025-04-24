.class public Lcom/pocket/ui/view/info/InfoPagingView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/info/InfoPagingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/info/InfoPagingView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/info/InfoPagingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/ui/view/info/InfoPagingView$b;)Lcom/pocket/ui/view/info/InfoPagingView$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pocket/ui/view/info/InfoPagingView$b;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/pocket/ui/view/info/InfoPagingView;->N(Lcom/pocket/ui/view/info/InfoPagingView;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->L(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->M()Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->L(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->M()Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/pocket/ui/view/info/InfoPagingView$a$a;-><init>(Lcom/pocket/ui/view/info/InfoPagingView$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->b(Landroidx/viewpager2/widget/ViewPager2$i;)Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->f(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lcom/pocket/ui/view/info/InfoPagingView;->N(Lcom/pocket/ui/view/info/InfoPagingView;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/pocket/ui/view/info/InfoPagingView;->L(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->M()Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p0
.end method

.method public b(Landroidx/viewpager2/widget/ViewPager2$i;)Lcom/pocket/ui/view/info/InfoPagingView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->L(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->M()Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->b(Landroidx/viewpager2/widget/ViewPager2$i;)Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c()Lcom/pocket/ui/view/info/InfoPagingView$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/info/InfoPagingView$a;->a(Lcom/pocket/ui/view/info/InfoPagingView$b;)Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/info/InfoPagingView$a;->e(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->L(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->M()Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->c()Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public d(I)Lcom/pocket/ui/view/info/InfoPagingView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/info/InfoPagingView$a;->e(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/info/InfoPagingView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->J(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->J(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->L(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->M()Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
