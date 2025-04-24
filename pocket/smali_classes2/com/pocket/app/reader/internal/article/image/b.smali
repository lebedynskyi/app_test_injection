.class public Lcom/pocket/app/reader/internal/article/image/b;
.super Landroid/graphics/Matrix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/article/image/b$a;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:Lcom/pocket/app/reader/internal/article/image/b$a;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/b;->a:[F

    .line 12
    .line 13
    new-instance v0, Lcom/pocket/app/reader/internal/article/image/b$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/pocket/app/reader/internal/article/image/b$a;-><init>(Lcom/pocket/app/reader/internal/article/image/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/b;->b:Lcom/pocket/app/reader/internal/article/image/b$a;

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static bridge synthetic a(Lcom/pocket/app/reader/internal/article/image/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/app/reader/internal/article/image/b;->d:F

    return p0
.end method

.method static bridge synthetic b(Lcom/pocket/app/reader/internal/article/image/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/app/reader/internal/article/image/b;->c:F

    return p0
.end method

.method private c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method private d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/b;->c:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public e()Lcom/pocket/app/reader/internal/article/image/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/b;->a:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/b;->b:Lcom/pocket/app/reader/internal/article/image/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/b;->a:[F

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/pocket/app/reader/internal/article/image/b$a;->a(Lcom/pocket/app/reader/internal/article/image/b$a;[F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/b;->b:Lcom/pocket/app/reader/internal/article/image/b$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public f(Lcom/pocket/app/reader/internal/article/image/b;)V
    .locals 2

    .line 1
    invoke-direct {p1}, Lcom/pocket/app/reader/internal/article/image/b;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lcom/pocket/app/reader/internal/article/image/b;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/pocket/app/reader/internal/article/image/b;->g(FF)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/b;->c:F

    .line 2
    .line 3
    iput p2, p0, Lcom/pocket/app/reader/internal/article/image/b;->d:F

    .line 4
    .line 5
    return-void
.end method
