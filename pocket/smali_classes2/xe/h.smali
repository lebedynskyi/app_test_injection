.class public Lxe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/MotionEvent;


# direct methods
.method protected constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/h;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Invalid pointer index for Donut/Cupcake"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public static g(Landroid/view/MotionEvent;)Lxe/h;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lxe/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxe/b;-><init>(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    new-instance v0, Lxe/h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxe/h;-><init>(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/h;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/h;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxe/h;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxe/h;->b()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/h;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxe/h;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxe/h;->d()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
