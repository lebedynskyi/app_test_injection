.class public Lcom/pocket/ui/view/info/PageIndicatedViewPager;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

.field private B:Landroidx/viewpager2/widget/ViewPager2;

.field private C:Lcom/pocket/ui/view/info/PageIndicatorView;

.field private D:Landroidx/recyclerview/widget/RecyclerView$h;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$i;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroidx/viewpager2/widget/ViewPager2$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/info/PageIndicatedViewPager$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$a;-><init>(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->z:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 10
    .line 11
    new-instance p1, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;-><init>(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->A:Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->N()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic H(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->D:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Lcom/pocket/ui/view/info/PageIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->C:Lcom/pocket/ui/view/info/PageIndicatorView;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->E:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->B:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/pocket/ui/view/info/PageIndicatedViewPager;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->D:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lji/g;->p:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->H0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    sget v0, Lji/f;->m0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->C:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->E:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->A:Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->z:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;->b(Landroidx/viewpager2/widget/ViewPager2$i;)Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public M()Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->A:Lcom/pocket/ui/view/info/PageIndicatedViewPager$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
