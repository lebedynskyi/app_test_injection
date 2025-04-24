.class Lcom/pocket/ui/view/info/PageIndicatedViewPager$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/info/PageIndicatedViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$a;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatedViewPager$a;->a:Lcom/pocket/ui/view/info/PageIndicatedViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatedViewPager;->I(Lcom/pocket/ui/view/info/PageIndicatedViewPager;)Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/PageIndicatorView;->d()Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/info/PageIndicatorView$a;->b(I)Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 12
    .line 13
    .line 14
    return-void
.end method
