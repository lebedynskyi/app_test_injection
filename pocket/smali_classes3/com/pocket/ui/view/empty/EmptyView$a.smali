.class public Lcom/pocket/ui/view/empty/EmptyView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/empty/EmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pocket/ui/view/empty/EmptyView;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/empty/EmptyView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/ui/view/empty/EmptyView;Lsi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/empty/EmptyView$a;-><init>(Lcom/pocket/ui/view/empty/EmptyView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/ui/view/themed/m;)Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->P(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->P(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->Q(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/pocket/ui/view/empty/EmptyView;->T(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->Q(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->T(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public d(Landroid/view/View$OnLongClickListener;)Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->Q(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->T(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->Q(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->T(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public e()Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/empty/EmptyView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/empty/EmptyView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/empty/EmptyView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/empty/EmptyView$a;->f(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/empty/EmptyView$a;->c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/empty/EmptyView$a;->d(Landroid/view/View$OnLongClickListener;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/empty/EmptyView$a;->a(Lcom/pocket/ui/view/themed/m;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->R(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/pocket/ui/view/empty/EmptyView;->S(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->R(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->T(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/pocket/ui/view/empty/EmptyView;->Q(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->U(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView$a;->a:Lcom/pocket/ui/view/empty/EmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/EmptyView;->V(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
