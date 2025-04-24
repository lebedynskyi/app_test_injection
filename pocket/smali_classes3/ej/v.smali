.class public Lej/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/v$b;,
        Lej/v$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lej/v$b;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Lej/v$a;

.field private final f:[I

.field private g:Z

.field private h:Landroid/view/ViewTreeObserver;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lej/v$b;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lej/v;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lej/v$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lej/v$a;-><init>(Lej/v;Lej/w;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lej/v;->e:Lej/v$a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Lej/v;->f:[I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lej/v;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lej/v;->a:Landroid/view/View;

    .line 28
    .line 29
    iput-object p3, p0, Lej/v;->b:Lej/v$b;

    .line 30
    .line 31
    iput-boolean p4, p0, Lej/v;->c:Z

    .line 32
    .line 33
    iput-object p2, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lej/v;->g(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lej/v;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic a(Lej/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej/v;->f()V

    return-void
.end method

.method static bridge synthetic b(Lej/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lej/v;->g(Z)V

    return-void
.end method

.method static bridge synthetic c(Lej/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej/v;->h()V

    return-void
.end method

.method static bridge synthetic d(Lej/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lej/v;->j(Z)V

    return-void
.end method

.method public static e(Landroid/view/View;Lej/v$b;Z)Lej/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lej/v;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1, p2}, Lej/v;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lej/v$b;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lej/v;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lej/v;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lej/v;->f:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lej/v;->f:[I

    .line 14
    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    iget-object v3, p0, Lej/v;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v1

    .line 27
    iget-object v4, p0, Lej/v;->f:[I

    .line 28
    .line 29
    aget v2, v4, v2

    .line 30
    .line 31
    iget-object v4, p0, Lej/v;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    move v2, v0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    iget-object v4, p0, Lej/v;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-ne v5, v1, :cond_1

    .line 47
    .line 48
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    if-ne v5, v0, :cond_1

    .line 51
    .line 52
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    if-ne v5, v3, :cond_1

    .line 55
    .line 56
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-eq v5, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p0, Lej/v;->g:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lej/v;->b:Lej/v$b;

    .line 68
    .line 69
    invoke-interface {v4, v1, v0, v3, v2}, Lej/v$b;->a(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lej/v;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lej/v;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lej/v;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-boolean p1, p0, Lej/v;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    iget-object v0, p0, Lej/v;->e:Lej/v$a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    iget-object v0, p0, Lej/v;->e:Lej/v$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object p1, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Lej/v;->i()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej/v;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lej/x;->j(Landroid/view/View;F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lej/v;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lej/v;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lej/v;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    iget-object v1, p0, Lej/v;->e:Lej/v$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    iget-object v1, p0, Lej/v;->e:Lej/v$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lej/v;->h:Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    return-void
.end method

.method private j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lej/v;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lej/v;->i:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lej/v;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lej/v;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
