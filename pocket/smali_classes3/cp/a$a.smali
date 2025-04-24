.class public Lcp/a$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static h:I = -0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    sget p1, Lcp/a$a;->h:I

    iput p1, p0, Lcp/a$a;->d:I

    .line 9
    iput p1, p0, Lcp/a$a;->e:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcp/a$a;->f:Z

    .line 11
    iput-boolean p1, p0, Lcp/a$a;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget v0, Lcp/a$a;->h:I

    iput v0, p0, Lcp/a$a;->d:I

    .line 3
    iput v0, p0, Lcp/a$a;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcp/a$a;->f:Z

    .line 5
    iput-boolean v0, p0, Lcp/a$a;->g:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcp/a$a;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget p1, Lcp/a$a;->h:I

    iput p1, p0, Lcp/a$a;->d:I

    .line 14
    iput p1, p0, Lcp/a$a;->e:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcp/a$a;->f:Z

    .line 16
    iput-boolean p1, p0, Lcp/a$a;->g:Z

    return-void
.end method

.method static bridge synthetic a(Lcp/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcp/a$a;->f:Z

    return p0
.end method

.method static bridge synthetic b(Lcp/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcp/a$a;->d:I

    return p0
.end method

.method static bridge synthetic c(Lcp/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcp/a$a;->c:I

    return p0
.end method

.method static bridge synthetic d(Lcp/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcp/a$a;->g:Z

    return p0
.end method

.method static bridge synthetic e(Lcp/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcp/a$a;->e:I

    return p0
.end method

.method static bridge synthetic f(Lcp/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcp/a$a;->a:I

    return p0
.end method

.method static bridge synthetic g(Lcp/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcp/a$a;->b:I

    return p0
.end method

.method static bridge synthetic h(Lcp/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcp/a$a;->c:I

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lqc/o;->r:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lqc/o;->t:I

    .line 8
    .line 9
    sget v0, Lcp/a$a;->h:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcp/a$a;->d:I

    .line 16
    .line 17
    sget p2, Lqc/o;->v:I

    .line 18
    .line 19
    sget v0, Lcp/a$a;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcp/a$a;->e:I

    .line 26
    .line 27
    sget p2, Lqc/o;->u:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lcp/a$a;->g:Z

    .line 35
    .line 36
    sget p2, Lqc/o;->s:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcp/a$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcp/a$a;->d:I

    .line 2
    .line 3
    sget v1, Lcp/a$a;->h:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcp/a$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcp/a$a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcp/a$a;->e:I

    .line 2
    .line 3
    sget v1, Lcp/a$a;->h:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
