.class public Lcom/pocket/sdk/util/PocketActivityRootView;
.super Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/util/PocketActivityRootView$a;
    }
.end annotation


# instance fields
.field private e:Lcom/pocket/sdk/util/PocketActivityContentView;

.field private f:Lcom/pocket/sdk/util/PocketActivityRootView$a;

.field private g:Lof/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/sdk/util/PocketActivityRootView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private g()V
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
    sget v1, Lqc/i;->E:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e(Lcom/pocket/sdk/util/l;)V
    .locals 8

    .line 1
    sget v0, Lqc/g;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/sdk/util/PocketActivityContentView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->e:Lcom/pocket/sdk/util/PocketActivityContentView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/pocket/sdk/util/PocketActivityRootView$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/pocket/sdk/util/PocketActivityRootView$a;-><init>(Lcom/pocket/sdk/util/PocketActivityRootView;Lcom/pocket/sdk/util/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->f:Lcom/pocket/sdk/util/PocketActivityRootView$a;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->b1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lqc/g;->B3:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lpf/c;

    .line 44
    .line 45
    new-instance v0, Lof/n;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v1, Lyg/a;->Q:Lpj/j;

    .line 56
    .line 57
    new-instance v4, Lof/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/pocket/app/p1;->p()Lof/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, p1, v1}, Lof/a;-><init>(Landroid/app/Activity;Lof/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lof/b;

    .line 71
    .line 72
    invoke-direct {v6, p1}, Lof/b;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/pocket/app/p1;->p()Lof/g;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v1, v0

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v1 .. v7}, Lof/n;-><init>(Landroid/app/Activity;Lpj/j;Lpf/b;Lpf/c;Lpf/a;Lof/g;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->g:Lof/n;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/pocket/sdk/util/l;->U(Lcom/pocket/sdk/util/l$h;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->g:Lof/n;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/pocket/sdk/util/l;->T(Lcom/pocket/sdk/util/l$g;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->f:Lcom/pocket/sdk/util/PocketActivityRootView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/sdk/util/PocketActivityRootView$a;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getContentView()Lcom/pocket/sdk/util/PocketActivityContentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->e:Lcom/pocket/sdk/util/PocketActivityContentView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListenViewStates()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lcom/pocket/app/listen/ListenView$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->f:Lcom/pocket/sdk/util/PocketActivityRootView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/sdk/util/PocketActivityRootView$a;->n()Lam/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljl/e;->t()Ljl/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->f:Lcom/pocket/sdk/util/PocketActivityRootView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/sdk/util/PocketActivityRootView$a;->l(Lcom/pocket/sdk/util/PocketActivityRootView$a;)Lcom/pocket/app/listen/ListenView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->f:Lcom/pocket/sdk/util/PocketActivityRootView$a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/sdk/util/PocketActivityRootView$a;->l(Lcom/pocket/sdk/util/PocketActivityRootView$a;)Lcom/pocket/app/listen/ListenView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/pocket/app/listen/ListenView;->O0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->f:Lcom/pocket/sdk/util/PocketActivityRootView$a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/pocket/sdk/util/PocketActivityRootView$a;->l(Lcom/pocket/sdk/util/PocketActivityRootView$a;)Lcom/pocket/app/listen/ListenView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/pocket/app/listen/ListenView;->K0()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public setListenInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->f:Lcom/pocket/sdk/util/PocketActivityRootView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/util/PocketActivityRootView$a;->o(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method setListenSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->e:Lcom/pocket/sdk/util/PocketActivityContentView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/pocket/sdk/util/PocketActivityRootView;->e:Lcom/pocket/sdk/util/PocketActivityContentView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
