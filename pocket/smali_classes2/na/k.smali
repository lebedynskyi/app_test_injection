.class public Lna/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/k$c;,
        Lna/k$b;
    }
.end annotation


# static fields
.field public static final m:Lna/c;


# instance fields
.field a:Lna/d;

.field b:Lna/d;

.field c:Lna/d;

.field d:Lna/d;

.field e:Lna/c;

.field f:Lna/c;

.field g:Lna/c;

.field h:Lna/c;

.field i:Lna/f;

.field j:Lna/f;

.field k:Lna/f;

.field l:Lna/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/i;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/i;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lna/k;->m:Lna/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lna/h;->b()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/k;->a:Lna/d;

    .line 17
    invoke-static {}, Lna/h;->b()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/k;->b:Lna/d;

    .line 18
    invoke-static {}, Lna/h;->b()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/k;->c:Lna/d;

    .line 19
    invoke-static {}, Lna/h;->b()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/k;->d:Lna/d;

    .line 20
    new-instance v0, Lna/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/a;-><init>(F)V

    iput-object v0, p0, Lna/k;->e:Lna/c;

    .line 21
    new-instance v0, Lna/a;

    invoke-direct {v0, v1}, Lna/a;-><init>(F)V

    iput-object v0, p0, Lna/k;->f:Lna/c;

    .line 22
    new-instance v0, Lna/a;

    invoke-direct {v0, v1}, Lna/a;-><init>(F)V

    iput-object v0, p0, Lna/k;->g:Lna/c;

    .line 23
    new-instance v0, Lna/a;

    invoke-direct {v0, v1}, Lna/a;-><init>(F)V

    iput-object v0, p0, Lna/k;->h:Lna/c;

    .line 24
    invoke-static {}, Lna/h;->c()Lna/f;

    move-result-object v0

    iput-object v0, p0, Lna/k;->i:Lna/f;

    .line 25
    invoke-static {}, Lna/h;->c()Lna/f;

    move-result-object v0

    iput-object v0, p0, Lna/k;->j:Lna/f;

    .line 26
    invoke-static {}, Lna/h;->c()Lna/f;

    move-result-object v0

    iput-object v0, p0, Lna/k;->k:Lna/f;

    .line 27
    invoke-static {}, Lna/h;->c()Lna/f;

    move-result-object v0

    iput-object v0, p0, Lna/k;->l:Lna/f;

    return-void
.end method

.method private constructor <init>(Lna/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lna/k$b;->a(Lna/k$b;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/k;->a:Lna/d;

    .line 4
    invoke-static {p1}, Lna/k$b;->e(Lna/k$b;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/k;->b:Lna/d;

    .line 5
    invoke-static {p1}, Lna/k$b;->f(Lna/k$b;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/k;->c:Lna/d;

    .line 6
    invoke-static {p1}, Lna/k$b;->g(Lna/k$b;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lna/k;->d:Lna/d;

    .line 7
    invoke-static {p1}, Lna/k$b;->h(Lna/k$b;)Lna/c;

    move-result-object v0

    iput-object v0, p0, Lna/k;->e:Lna/c;

    .line 8
    invoke-static {p1}, Lna/k$b;->i(Lna/k$b;)Lna/c;

    move-result-object v0

    iput-object v0, p0, Lna/k;->f:Lna/c;

    .line 9
    invoke-static {p1}, Lna/k$b;->j(Lna/k$b;)Lna/c;

    move-result-object v0

    iput-object v0, p0, Lna/k;->g:Lna/c;

    .line 10
    invoke-static {p1}, Lna/k$b;->k(Lna/k$b;)Lna/c;

    move-result-object v0

    iput-object v0, p0, Lna/k;->h:Lna/c;

    .line 11
    invoke-static {p1}, Lna/k$b;->l(Lna/k$b;)Lna/f;

    move-result-object v0

    iput-object v0, p0, Lna/k;->i:Lna/f;

    .line 12
    invoke-static {p1}, Lna/k$b;->b(Lna/k$b;)Lna/f;

    move-result-object v0

    iput-object v0, p0, Lna/k;->j:Lna/f;

    .line 13
    invoke-static {p1}, Lna/k$b;->c(Lna/k$b;)Lna/f;

    move-result-object v0

    iput-object v0, p0, Lna/k;->k:Lna/f;

    .line 14
    invoke-static {p1}, Lna/k$b;->d(Lna/k$b;)Lna/f;

    move-result-object p1

    iput-object p1, p0, Lna/k;->l:Lna/f;

    return-void
.end method

.method synthetic constructor <init>(Lna/k$b;Lna/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lna/k;-><init>(Lna/k$b;)V

    return-void
.end method

.method public static a()Lna/k$b;
    .locals 1

    .line 1
    new-instance v0, Lna/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lna/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lna/k$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lna/k;->c(Landroid/content/Context;III)Lna/k$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lna/k$b;
    .locals 1

    .line 1
    new-instance v0, Lna/a;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Lna/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lna/k;->d(Landroid/content/Context;IILna/c;)Lna/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILna/c;)Lna/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Lv9/k;->g4:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget p1, Lv9/k;->h4:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget p2, Lv9/k;->k4:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget v0, Lv9/k;->l4:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lv9/k;->j4:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Lv9/k;->i4:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v2, Lv9/k;->m4:I

    .line 52
    .line 53
    invoke-static {p0, v2, p3}, Lna/k;->m(Landroid/content/res/TypedArray;ILna/c;)Lna/c;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget v2, Lv9/k;->p4:I

    .line 58
    .line 59
    invoke-static {p0, v2, p3}, Lna/k;->m(Landroid/content/res/TypedArray;ILna/c;)Lna/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lv9/k;->q4:I

    .line 64
    .line 65
    invoke-static {p0, v3, p3}, Lna/k;->m(Landroid/content/res/TypedArray;ILna/c;)Lna/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lv9/k;->o4:I

    .line 70
    .line 71
    invoke-static {p0, v4, p3}, Lna/k;->m(Landroid/content/res/TypedArray;ILna/c;)Lna/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Lv9/k;->n4:I

    .line 76
    .line 77
    invoke-static {p0, v5, p3}, Lna/k;->m(Landroid/content/res/TypedArray;ILna/c;)Lna/c;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v5, Lna/k$b;

    .line 82
    .line 83
    invoke-direct {v5}, Lna/k$b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2, v2}, Lna/k$b;->y(ILna/c;)Lna/k$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0, v3}, Lna/k$b;->C(ILna/c;)Lna/k$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1, v4}, Lna/k$b;->u(ILna/c;)Lna/k$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p3}, Lna/k$b;->q(ILna/c;)Lna/k$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lna/k$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lna/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lna/k$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lna/k$b;
    .locals 1

    .line 1
    new-instance v0, Lna/a;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lna/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lna/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILna/c;)Lna/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILna/c;)Lna/k$b;
    .locals 1

    .line 1
    sget-object v0, Lv9/k;->l3:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lv9/k;->m3:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lv9/k;->n3:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lna/k;->d(Landroid/content/Context;IILna/c;)Lna/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILna/c;)Lna/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lna/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lna/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lna/i;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lna/i;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lna/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->k:Lna/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lna/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->d:Lna/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lna/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->h:Lna/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lna/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->c:Lna/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lna/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->g:Lna/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lna/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->l:Lna/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lna/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->j:Lna/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lna/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->i:Lna/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lna/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->a:Lna/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lna/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->e:Lna/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lna/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->b:Lna/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lna/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/k;->f:Lna/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lna/k;->l:Lna/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lna/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lna/k;->j:Lna/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lna/k;->i:Lna/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lna/k;->k:Lna/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lna/k;->e:Lna/c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lna/k;->f:Lna/c;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lna/k;->h:Lna/c;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lna/k;->g:Lna/c;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lna/c;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, Lna/k;->b:Lna/d;

    .line 96
    .line 97
    instance-of v1, v1, Lna/j;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lna/k;->a:Lna/d;

    .line 102
    .line 103
    instance-of v1, v1, Lna/j;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lna/k;->c:Lna/d;

    .line 108
    .line 109
    instance-of v1, v1, Lna/j;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lna/k;->d:Lna/d;

    .line 114
    .line 115
    instance-of v1, v1, Lna/j;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    return v2
.end method

.method public v()Lna/k$b;
    .locals 1

    .line 1
    new-instance v0, Lna/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lna/k$b;-><init>(Lna/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(F)Lna/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/k;->v()Lna/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lna/k$b;->o(F)Lna/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lna/k$b;->m()Lna/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lna/c;)Lna/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/k;->v()Lna/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lna/k$b;->p(Lna/c;)Lna/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lna/k$b;->m()Lna/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lna/k$c;)Lna/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/k;->v()Lna/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lna/k;->r()Lna/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lna/k$c;->a(Lna/c;)Lna/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lna/k$b;->B(Lna/c;)Lna/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lna/k;->t()Lna/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lna/k$c;->a(Lna/c;)Lna/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lna/k$b;->F(Lna/c;)Lna/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lna/k;->j()Lna/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lna/k$c;->a(Lna/c;)Lna/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lna/k$b;->t(Lna/c;)Lna/k$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lna/k;->l()Lna/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lna/k$c;->a(Lna/c;)Lna/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lna/k$b;->x(Lna/c;)Lna/k$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lna/k$b;->m()Lna/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
