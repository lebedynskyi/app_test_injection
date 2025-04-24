.class public Lcom/pocket/ui/view/empty/LoadableLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/empty/LoadableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pocket/ui/view/empty/LoadableLayout;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/empty/LoadableLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/ui/view/empty/LoadableLayout;Lsi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/empty/LoadableLayout$a;-><init>(Lcom/pocket/ui/view/empty/LoadableLayout;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x2

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->R(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/empty/EmptyView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/pocket/ui/view/empty/LoadableLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->R(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/empty/EmptyView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/empty/EmptyView;->W()Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/empty/EmptyView$a;->e()Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->Q(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/empty/LoadableLayout$a;->d(Landroid/view/View;)Lcom/pocket/ui/view/empty/LoadableLayout$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/pocket/ui/view/empty/LoadableLayout$a;->g()Lcom/pocket/ui/view/empty/LoadableLayout$a;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public d(Landroid/view/View;)Lcom/pocket/ui/view/empty/LoadableLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->Q(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/pocket/ui/view/empty/LoadableLayout;->Q(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->Q(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lmi/v;->a(Landroid/view/View;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/pocket/ui/view/empty/LoadableLayout$a;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lmi/v;->a(Landroid/view/View;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/pocket/ui/view/empty/LoadableLayout;->S(Lcom/pocket/ui/view/empty/LoadableLayout;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/pocket/ui/view/empty/LoadableLayout$a;->b()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-object p0
.end method

.method public e()Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->R(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/empty/EmptyView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->R(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/empty/EmptyView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/pocket/ui/view/empty/EmptyView;->W()Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public g()Lcom/pocket/ui/view/empty/LoadableLayout$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->Q(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->setProgressIndeterminate(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/ui/view/empty/LoadableLayout$a;->f()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
