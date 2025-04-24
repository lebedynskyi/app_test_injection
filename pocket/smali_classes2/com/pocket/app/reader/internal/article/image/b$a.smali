.class public Lcom/pocket/app/reader/internal/article/image/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/article/image/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field final synthetic h:Lcom/pocket/app/reader/internal/article/image/b;


# direct methods
.method public constructor <init>(Lcom/pocket/app/reader/internal/article/image/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/app/reader/internal/article/image/b$a;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/b$a;->c([F)V

    return-void
.end method

.method private c([F)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->a:F

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->b:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->c:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/image/b;->b(Lcom/pocket/app/reader/internal/article/image/b;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->f:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/image/b;->a(Lcom/pocket/app/reader/internal/article/image/b;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->g:F

    .line 31
    .line 32
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->f:F

    .line 33
    .line 34
    iget v1, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->c:F

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->d:F

    .line 38
    .line 39
    mul-float/2addr p1, v1

    .line 40
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->e:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/b$a;->d:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    cmpg-float v1, v0, p1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
