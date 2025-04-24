.class public Lcom/pocket/ui/view/info/PageIndicatorView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/info/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/info/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/info/PageIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/pocket/ui/view/info/PageIndicatorView$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/info/PageIndicatorView$a;->c(I)Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/info/PageIndicatorView$a;->b(I)Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b(I)Lcom/pocket/ui/view/info/PageIndicatorView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/PageIndicatorView;->a(Lcom/pocket/ui/view/info/PageIndicatorView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/pocket/ui/view/info/PageIndicatorView$a;->d(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/pocket/ui/view/info/PageIndicatorView$a;->d(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/pocket/ui/view/info/PageIndicatorView;->c(Lcom/pocket/ui/view/info/PageIndicatorView;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public c(I)Lcom/pocket/ui/view/info/PageIndicatorView$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/pocket/ui/view/info/PageIndicatorView;->b(Lcom/pocket/ui/view/info/PageIndicatorView;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/pocket/ui/view/info/PageIndicatorView;->b(Lcom/pocket/ui/view/info/PageIndicatorView;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/pocket/ui/view/info/PageIndicatorView$b;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v3, v4, v5}, Lcom/pocket/ui/view/info/PageIndicatorView$b;-><init>(Lcom/pocket/ui/view/info/PageIndicatorView;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/pocket/ui/view/info/PageIndicatorView$a;->a:Lcom/pocket/ui/view/info/PageIndicatorView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/info/PageIndicatorView$a;->b(I)Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
