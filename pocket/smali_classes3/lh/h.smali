.class public Llh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:I = 0x2


# instance fields
.field private final a:Lnh/g;

.field private final b:[I

.field private final c:Landroid/graphics/Rect;

.field private final d:Lcom/pocket/sdk/util/l$f;

.field private e:Lej/v;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/AdapterView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Llh/b;Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Llh/h;->b:[I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llh/h;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Llh/e;

    invoke-direct {v0, p0}, Llh/e;-><init>(Llh/h;)V

    iput-object v0, p0, Llh/h;->d:Lcom/pocket/sdk/util/l$f;

    .line 6
    sget v0, Llh/h;->k:I

    iput v0, p0, Llh/h;->h:I

    .line 7
    new-instance v0, Llh/l;

    invoke-direct {v0, p2}, Llh/l;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    new-instance p2, Lnh/g;

    invoke-static {p1}, Llh/b;->a(Llh/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Llh/b;->d(Llh/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Lnh/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Llh/k;)V

    iput-object p2, p0, Llh/h;->a:Lnh/g;

    .line 9
    invoke-static {p1}, Llh/b;->c(Llh/b;)Llh/a;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lnh/g;->i(Llh/a;Llh/h;)V

    .line 10
    invoke-static {p1}, Llh/b;->d(Llh/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/d;

    .line 11
    invoke-interface {v0, p0}, Lnh/d;->c(Llh/h;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Llh/b;->b(Llh/b;)Llh/i;

    return-void
.end method

.method synthetic constructor <init>(Llh/b;Landroid/view/ViewGroup;Llh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llh/h;-><init>(Llh/b;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Llh/h;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llh/h;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Llh/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llh/h;->l()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Llh/h;Landroid/view/View;Z)Llh/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llh/h;->e(Landroid/view/View;Z)Llh/h;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Llh/h;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh/h;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private e(Landroid/view/View;Z)Llh/h;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llh/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Llh/h;->g()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Llh/h;->f(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Llh/h;->g:Z

    .line 17
    .line 18
    new-instance v0, Llh/h$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Llh/h$a;-><init>(Llh/h;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lej/v;->e(Landroid/view/View;Lej/v$b;Z)Lej/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llh/h;->e:Lej/v;

    .line 28
    .line 29
    iget-object p1, p0, Llh/h;->i:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Llh/h;->d:Lcom/pocket/sdk/util/l$f;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/pocket/sdk/util/l;->S(Lcom/pocket/sdk/util/l$f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Llh/h;->h:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Llh/h;->h:I

    .line 53
    .line 54
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/pocket/app/v;->h()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Llh/f;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Llh/f;-><init>(Llh/h;Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Llh/h;->i()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-object p0
.end method

.method private f(Landroid/view/View;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Llh/h;->i:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v0, p0, Llh/h;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lt3/w0;->Q(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Llh/h;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v2, p0, Llh/h;->b:[I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget v4, v2, v3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v1

    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v2, p1

    .line 58
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llh/h;->a:Lnh/g;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lnh/g;->j(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/h;->e:Lej/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lej/v;->k()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llh/h;->e:Lej/v;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llh/h;->i:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-static {v1}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Llh/h;->d:Lcom/pocket/sdk/util/l$f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/util/l;->L0(Lcom/pocket/sdk/util/l$f;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private synthetic k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llh/h;->e(Landroid/view/View;Z)Llh/h;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/h;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method


# virtual methods
.method public h(Llh/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llh/h;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llh/h;->j:Landroid/widget/AdapterView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llh/h;->j:Landroid/widget/AdapterView;

    .line 22
    .line 23
    iget-object v1, p0, Llh/h;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Llh/h;->j:Landroid/widget/AdapterView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Llh/h;->j:Landroid/widget/AdapterView;

    .line 39
    .line 40
    iget-object v4, p0, Llh/h;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Llh/h;->j(Llh/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Llh/d;->a:Llh/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/h;->j(Llh/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Llh/d;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Llh/h;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llh/h;->f:Z

    .line 8
    .line 9
    invoke-direct {p0}, Llh/h;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llh/h;->a:Lnh/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnh/g;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
