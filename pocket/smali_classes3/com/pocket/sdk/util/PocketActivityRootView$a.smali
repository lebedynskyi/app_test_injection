.class Lcom/pocket/sdk/util/PocketActivityRootView$a;
.super Lcom/pocket/sdk/util/l$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/util/PocketActivityRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pocket/sdk/tts/d0;

.field private final b:Lcom/pocket/sdk/util/PocketActivityRootView;

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private final e:Lam/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/b<",
            "Lcom/pocket/app/listen/ListenView$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/pocket/app/listen/ListenView;

.field private g:Z

.field private h:Z

.field private i:Lkl/b;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/util/PocketActivityRootView;Lcom/pocket/sdk/util/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l$i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {}, Lam/b;->P()Lam/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->e:Lam/b;

    .line 16
    .line 17
    invoke-static {}, Lkl/c;->a()Lkl/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->i:Lkl/b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->b:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/pocket/app/p1;->i()Lcom/pocket/sdk/tts/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->a:Lcom/pocket/sdk/tts/d0;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lqc/e;->f:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->c:I

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lcom/pocket/sdk/util/l;->U(Lcom/pocket/sdk/util/l$h;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic k(Lcom/pocket/sdk/util/PocketActivityRootView$a;Lcom/pocket/sdk/tts/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/util/PocketActivityRootView$a;->p(Lcom/pocket/sdk/tts/d1;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/pocket/sdk/util/PocketActivityRootView$a;)Lcom/pocket/app/listen/ListenView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    return-object p0
.end method

.method private p(Lcom/pocket/sdk/tts/d1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 2
    .line 3
    sget-object v1, Lch/i1;->a:Lch/i1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->g:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->b:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 24
    .line 25
    sget v1, Lqc/g;->A3:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/pocket/app/listen/ListenView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/pocket/app/listen/ListenView;->getStates()Ljl/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->e:Lam/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljl/e;->f(Ljl/i;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/pocket/sdk/util/PocketActivityRootView$a;->o(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->h:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/pocket/app/listen/ListenView;->M0()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->b:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 80
    .line 81
    iget v1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/util/PocketActivityRootView;->setListenSpacing(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/pocket/app/listen/ListenView;->K0()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->b:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/pocket/sdk/util/PocketActivityRootView;->setListenSpacing(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->g:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/pocket/app/listen/ListenView;->I0(Lcom/pocket/sdk/tts/d1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/pocket/app/listen/ListenView;->Q0()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Lcom/pocket/sdk/util/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/d0;->Y0()Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->a:Lcom/pocket/sdk/tts/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljl/e;->H(Ljava/lang/Object;)Ljl/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/pocket/sdk/util/r0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/pocket/sdk/util/r0;-><init>(Lcom/pocket/sdk/util/PocketActivityRootView$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->i:Lkl/b;

    .line 27
    .line 28
    return-void
.end method

.method public g(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->i:Lkl/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lkl/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/listen/ListenView;->M0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->h:Z

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method n()Lam/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam/b<",
            "Lcom/pocket/app/listen/ListenView$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->e:Lam/b;

    .line 2
    .line 3
    return-object v0
.end method

.method o(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/pocket/sdk/util/PocketActivityRootView$a;->f:Lcom/pocket/app/listen/ListenView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
