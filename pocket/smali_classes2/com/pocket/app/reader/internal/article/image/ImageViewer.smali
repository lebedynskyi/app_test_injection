.class public Lcom/pocket/app/reader/internal/article/image/ImageViewer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/reader/internal/article/image/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/article/image/ImageViewer$a;,
        Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leg/zf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxe/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/pocket/app/reader/internal/article/image/a;

.field private e:Lcom/pocket/app/reader/internal/article/image/a;

.field private f:Lcom/pocket/app/reader/internal/article/image/a;

.field private g:Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->i(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic d(Lcom/pocket/app/reader/internal/article/image/ImageViewer;)Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->g:Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;

    return-object p0
.end method

.method private f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Leg/zf;

    .line 17
    .line 18
    iget-object v1, v1, Leg/zf;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private g(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxe/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lxe/a;->a()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private static h(Ljava/util/ArrayList;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private j(Lcom/pocket/app/reader/internal/article/image/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg/zf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->g(I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/article/image/a;->setImage(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/article/image/a;->setImage(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private setSideImage(Lcom/pocket/app/reader/internal/article/image/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/pocket/app/reader/internal/article/image/a;->o(ZLcom/pocket/app/reader/internal/article/image/a$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/pocket/app/reader/internal/article/image/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/image/b;->e()Lcom/pocket/app/reader/internal/article/image/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/pocket/app/reader/internal/article/image/b$a;->b(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->e:Lcom/pocket/app/reader/internal/article/image/a;

    .line 17
    .line 18
    iget v2, p1, Lcom/pocket/app/reader/internal/article/image/b$a;->a:F

    .line 19
    .line 20
    sub-float/2addr v2, v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/pocket/app/reader/internal/article/image/a;->q(FZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 26
    .line 27
    iget v2, p1, Lcom/pocket/app/reader/internal/article/image/b$a;->a:F

    .line 28
    .line 29
    iget p1, p1, Lcom/pocket/app/reader/internal/article/image/b$a;->d:F

    .line 30
    .line 31
    add-float/2addr v2, p1

    .line 32
    add-float/2addr v2, v0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/pocket/app/reader/internal/article/image/a;->q(FZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(IZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->e:Lcom/pocket/app/reader/internal/article/image/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->d:Lcom/pocket/app/reader/internal/article/image/a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 16
    .line 17
    iget v4, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->c:I

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne p1, v5, :cond_2

    .line 21
    .line 22
    add-int/lit8 p1, v4, -0x1

    .line 23
    .line 24
    iget-object v5, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v5, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Leg/zf;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, -0x2

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->j(Lcom/pocket/app/reader/internal/article/image/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setLeftImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/pocket/app/reader/internal/article/image/a;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setRightImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setCenterImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 p1, v4, 0x1

    .line 54
    .line 55
    iget-object v5, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v5, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Leg/zf;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    invoke-direct {p0, v0, v4}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->j(Lcom/pocket/app/reader/internal/article/image/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setRightImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/pocket/app/reader/internal/article/image/a;->n()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setLeftImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setCenterImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->d:Lcom/pocket/app/reader/internal/article/image/a;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/pocket/app/reader/internal/article/image/a;->p(Z)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->c:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->g:Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;->e()V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 p1, 0x1

    .line 98
    return p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->c:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public getCurrentImage()Leg/zf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leg/zf;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCurrentImageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/app/reader/internal/article/image/ImageViewer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer$a;-><init>(Lcom/pocket/app/reader/internal/article/image/ImageViewer;Lxe/d;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->h:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    new-instance v0, Lcom/pocket/app/reader/internal/article/image/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/pocket/app/reader/internal/article/image/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setCenterImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/pocket/app/reader/internal/article/image/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/pocket/app/reader/internal/article/image/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setLeftImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/pocket/app/reader/internal/article/image/a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/pocket/app/reader/internal/article/image/a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setRightImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->e:Lcom/pocket/app/reader/internal/article/image/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->d:Lcom/pocket/app/reader/internal/article/image/a;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->c(IZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->e:Lcom/pocket/app/reader/internal/article/image/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/image/a;->setImage(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->d:Lcom/pocket/app/reader/internal/article/image/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/image/a;->setImage(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/image/a;->setImage(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leg/zf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leg/zf;

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Lxe/a;

    .line 30
    .line 31
    iget-object v3, v0, Leg/zf;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lxe/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p2}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->c:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->d:Lcom/pocket/app/reader/internal/article/image/a;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->g(I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/pocket/app/reader/internal/article/image/a;->setImage(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->e:Lcom/pocket/app/reader/internal/article/image/a;

    .line 61
    .line 62
    add-int/lit8 v0, p1, -0x1

    .line 63
    .line 64
    invoke-direct {p0, p2, v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->j(Lcom/pocket/app/reader/internal/article/image/a;I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-direct {p0, p2, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->j(Lcom/pocket/app/reader/internal/article/image/a;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setCenterImage(Lcom/pocket/app/reader/internal/article/image/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/pocket/app/reader/internal/article/image/a;->o(ZLcom/pocket/app/reader/internal/article/image/a$b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->d:Lcom/pocket/app/reader/internal/article/image/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->h:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLeftImage(Lcom/pocket/app/reader/internal/article/image/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setSideImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->e:Lcom/pocket/app/reader/internal/article/image/a;

    .line 5
    .line 6
    return-void
.end method

.method public setOnImageChangeListener(Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->g:Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;

    .line 2
    .line 3
    return-void
.end method

.method public setRightImage(Lcom/pocket/app/reader/internal/article/image/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setSideImage(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 5
    .line 6
    return-void
.end method
