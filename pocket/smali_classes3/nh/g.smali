.class public Lnh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:[I

.field private final c:Landroid/graphics/Rect;

.field private final d:Llh/k;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnh/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Llh/h;

.field private h:Llh/a;

.field private i:Z

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Llh/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lnh/d;",
            ">;",
            "Llh/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lnh/g;->b:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnh/g;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnh/g;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p3, p0, Lnh/g;->d:Llh/k;

    .line 25
    .line 26
    new-instance p3, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lnh/g;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance p1, Lnh/f;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lnh/f;-><init>(Lnh/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lnh/g;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lnh/d;

    .line 58
    .line 59
    invoke-interface {p2}, Lnh/d;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lnh/g;->a:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    invoke-virtual {p3, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x4

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lnh/g;->d:Llh/k;

    .line 75
    .line 76
    iget-object p2, p0, Lnh/g;->a:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Llh/k;->a(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lnh/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnh/g;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lnh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh/g;->h(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c(Lnh/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/g;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic d(Lnh/g;)Llh/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/g;->d:Llh/k;

    return-object p0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnh/g;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lnh/g;->h:Llh/a;

    .line 2
    .line 3
    iget-boolean p1, p1, Llh/a;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lnh/g;->f(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Llh/d;->b:Llh/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Llh/d;->a:Llh/d;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lnh/g;->g:Llh/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llh/h;->j(Llh/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p1, Lnh/g$b;->a:[I

    .line 24
    .line 25
    iget-object v0, p0, Lnh/g;->h:Llh/a;

    .line 26
    .line 27
    iget-object v0, v0, Llh/a;->a:Llh/a$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p1, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lnh/g;->f(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lnh/g;->i:Z

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    return v0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lnh/g;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnh/g;->g:Llh/h;

    .line 6
    .line 7
    sget-object v0, Llh/d;->b:Llh/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llh/h;->h(Llh/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnh/g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnh/g;->d:Llh/k;

    .line 6
    .line 7
    invoke-interface {v0}, Llh/k;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnh/g;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lnh/g;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lnh/g;->d:Llh/k;

    .line 23
    .line 24
    invoke-interface {v0}, Llh/k;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lnh/g$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lnh/g$a;-><init>(Lnh/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnh/g;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnh/d;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lnh/d;->d(Lfj/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public i(Llh/a;Llh/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/g;->h:Llh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lnh/g;->g:Llh/h;

    .line 4
    .line 5
    iget-object p1, p1, Llh/a;->a:Llh/a$a;

    .line 6
    .line 7
    sget-object p2, Llh/a$a;->b:Llh/a$a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnh/g;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance p2, Lnh/e;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lnh/e;-><init>(Lnh/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lnh/g;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public j(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lnh/g;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/g;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lnh/g;->b:[I

    .line 9
    .line 10
    iget-object v2, p0, Lnh/g;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v1, v4

    .line 20
    .line 21
    iget-object v6, p0, Lnh/g;->a:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v3

    .line 28
    aget v7, v1, v4

    .line 29
    .line 30
    iget-object v8, p0, Lnh/g;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    add-int/2addr v7, v8

    .line 37
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lnh/g;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move v5, v2

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lnh/d;

    .line 58
    .line 59
    invoke-interface {v6, v1, p1, v0}, Lnh/d;->a([ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, Lnh/d;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aget v8, v1, v2

    .line 70
    .line 71
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int/2addr v8, v9

    .line 74
    int-to-float v8, v8

    .line 75
    invoke-virtual {v7, v8}, Landroid/view/View;->setX(F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lnh/d;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aget v7, v1, v4

    .line 83
    .line 84
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    int-to-float v7, v7

    .line 88
    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v5, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-boolean p1, p0, Lnh/g;->e:Z

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iput-boolean v4, p0, Lnh/g;->e:Z

    .line 101
    .line 102
    iget-object p1, p0, Lnh/g;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lnh/d;

    .line 119
    .line 120
    invoke-interface {v0}, Lnh/d;->getView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lnh/d;->b()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    xor-int/lit8 p1, v5, 0x1

    .line 132
    .line 133
    return p1
.end method
