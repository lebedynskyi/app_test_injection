.class public Lcom/pocket/ui/view/info/InfoPagingView;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/info/InfoPagingView$a;,
        Lcom/pocket/ui/view/info/InfoPagingView$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lui/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

.field private D:Lcom/pocket/ui/view/button/BoxButton;

.field private E:Landroid/widget/TextView;

.field private final z:Lcom/pocket/ui/view/info/InfoPagingView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/pocket/ui/view/info/InfoPagingView$a;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/info/InfoPagingView$a;-><init>(Lcom/pocket/ui/view/info/InfoPagingView;)V

    iput-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView;->z:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView;->A:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/pocket/ui/view/info/InfoPagingView;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/pocket/ui/view/info/InfoPagingView$a;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/info/InfoPagingView$a;-><init>(Lcom/pocket/ui/view/info/InfoPagingView;)V

    iput-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView;->z:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView;->A:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/pocket/ui/view/info/InfoPagingView;->P()V

    return-void
.end method

.method public static synthetic H(Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/info/InfoPagingView;->Q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic I(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/button/BoxButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->D:Lcom/pocket/ui/view/button/BoxButton;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/info/PageIndicatedViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->C:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/pocket/ui/view/info/InfoPagingView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->A:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/pocket/ui/view/info/InfoPagingView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView;->A:Ljava/util/List;

    return-void
.end method

.method private P()V
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
    sget v1, Lji/g;->q:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/e;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lji/f;->d0:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->B:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lji/f;->I1:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->C:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 39
    .line 40
    sget v0, Lji/f;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/pocket/ui/view/button/BoxButton;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->D:Lcom/pocket/ui/view/button/BoxButton;

    .line 49
    .line 50
    sget v0, Lji/f;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->E:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lji/f;->o0:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lui/b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lui/b;-><init>(Lcom/pocket/ui/view/info/InfoPagingView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic Q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView;->C:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public O()Lcom/pocket/ui/view/info/InfoPagingView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->z:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->C:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->getCurrentPage()I

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView;->C:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
