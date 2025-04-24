.class public final Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/g$a;
    }
.end annotation


# static fields
.field public static final F:Lo1/g$a;

.field private static G:Z

.field private static final H:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final b:J

.field private final c:Ll1/q1;

.field private final d:Ln1/a;

.field private final e:Landroid/view/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:Ll1/y1;

.field private n:F

.field private o:Z

.field private p:J

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/g$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/g;->F:Lo1/g$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo1/g;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLl1/q1;Ln1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lo1/g;->b:J

    .line 3
    iput-object p4, p0, Lo1/g;->c:Ll1/q1;

    .line 4
    iput-object p5, p0, Lo1/g;->d:Ln1/a;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 6
    sget-object p2, Lw2/t;->b:Lw2/t$a;

    invoke-virtual {p2}, Lw2/t$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lo1/g;->f:J

    .line 7
    invoke-virtual {p2}, Lw2/t$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lo1/g;->j:J

    .line 8
    sget-object p2, Lo1/g;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 24
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 27
    invoke-direct {p0, p1}, Lo1/g;->U(Landroid/view/RenderNode;)V

    .line 28
    invoke-virtual {p0}, Lo1/g;->Q()V

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    :cond_0
    sget-boolean p2, Lo1/g;->G:Z

    if-nez p2, :cond_1

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 33
    sget-object p1, Lo1/b;->a:Lo1/b$a;

    invoke-virtual {p1}, Lo1/b$a;->a()I

    move-result p2

    invoke-direct {p0, p2}, Lo1/g;->P(I)V

    .line 34
    invoke-virtual {p1}, Lo1/b$a;->a()I

    move-result p1

    iput p1, p0, Lo1/g;->k:I

    .line 35
    sget-object p1, Ll1/e1;->a:Ll1/e1$a;

    invoke-virtual {p1}, Ll1/e1$a;->B()I

    move-result p1

    iput p1, p0, Lo1/g;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lo1/g;->n:F

    .line 37
    sget-object p2, Lk1/g;->b:Lk1/g$a;

    invoke-virtual {p2}, Lk1/g$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lo1/g;->p:J

    .line 38
    iput p1, p0, Lo1/g;->q:F

    .line 39
    iput p1, p0, Lo1/g;->r:F

    .line 40
    sget-object p1, Ll1/x1;->b:Ll1/x1$a;

    invoke-virtual {p1}, Ll1/x1$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lo1/g;->v:J

    .line 41
    invoke-virtual {p1}, Ll1/x1$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo1/g;->w:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    iput p1, p0, Lo1/g;->A:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lo1/g;->E:Z

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLl1/q1;Ln1/a;ILrm/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 45
    new-instance p4, Ll1/q1;

    invoke-direct {p4}, Ll1/q1;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 46
    new-instance p5, Ln1/a;

    invoke-direct {p5}, Ln1/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lo1/g;-><init>(Landroid/view/View;JLl1/q1;Ln1/a;)V

    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1/g;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lo1/g;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lo1/g;->R()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lo1/g;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Lo1/g;->C:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lo1/g;->C:Z

    .line 32
    .line 33
    iget-object v2, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lo1/g;->D:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Lo1/g;->D:Z

    .line 43
    .line 44
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    sget-object v1, Lo1/b;->a:Lo1/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo1/b$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Lo1/b;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo1/g;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lo1/b$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lo1/b;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo1/g;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo1/g;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/g;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo1/b;->a:Lo1/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo1/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lo1/b;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo1/g;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Ll1/e1;->a:Ll1/e1$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll1/e1$a;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ll1/e1;->E(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lo1/g;->c()Ll1/y1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method private final T()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/g;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo1/b;->a:Lo1/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo1/b$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lo1/g;->P(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo1/g;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lo1/g;->P(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final U(Landroid/view/RenderNode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo1/r0;->a:Lo1/r0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo1/r0;->a(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lo1/r0;->c(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo1/r0;->b(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lo1/r0;->d(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/g;->B:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lo1/g;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public E(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lo1/g;->w:J

    .line 8
    .line 9
    sget-object v0, Lo1/r0;->a:Lo1/r0;

    .line 10
    .line 11
    iget-object v1, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ll1/z1;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lo1/r0;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public F(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lw2/t;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {p3, p4}, Lw2/t;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lo1/g;->f:J

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lw2/t;->e(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lo1/g;->o:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 29
    .line 30
    invoke-static {p3, p4}, Lw2/t;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 42
    .line 43
    invoke-static {p3, p4}, Lw2/t;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-wide p3, p0, Lo1/g;->f:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public G(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lo1/g;->p:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk1/h;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lo1/g;->o:Z

    .line 11
    .line 12
    iget-object p1, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    iget-wide v0, p0, Lo1/g;->f:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw2/t;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 28
    .line 29
    iget-wide v1, p0, Lo1/g;->f:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lw2/t;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lo1/g;->o:Z

    .line 43
    .line 44
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/g;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/g;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/g;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lo1/g;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/g;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo1/g;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public N(Lw2/e;Lw2/v;Lo1/c;Lqm/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e;",
            "Lw2/v;",
            "Lo1/c;",
            "Lqm/l<",
            "-",
            "Ln1/g;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Lo1/g;->f:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lw2/t;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, v1, Lo1/g;->j:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lw2/t;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, v1, Lo1/g;->f:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lw2/t;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v4, v1, Lo1/g;->j:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lw2/t;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v0, v1, Lo1/g;->c:Ll1/q1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ll1/g0;->a()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ll1/g0;->v(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, Lo1/g;->d:Ln1/a;

    .line 66
    .line 67
    iget-wide v6, v1, Lo1/g;->f:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Lw2/u;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-interface {v5}, Ln1/g;->P0()Ln1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ln1/d;->getDensity()Lw2/e;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v5}, Ln1/g;->P0()Ln1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Ln1/d;->getLayoutDirection()Lw2/v;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v5}, Ln1/g;->P0()Ln1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10}, Ln1/d;->h()Ll1/p1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v5}, Ln1/g;->P0()Ln1/d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v11}, Ln1/d;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-interface {v5}, Ln1/g;->P0()Ln1/d;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Ln1/d;->f()Lo1/c;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v5}, Ln1/g;->P0()Ln1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    invoke-interface {v14, v15}, Ln1/d;->a(Lw2/e;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v15, p2

    .line 123
    .line 124
    invoke-interface {v14, v15}, Ln1/d;->b(Lw2/v;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v4}, Ln1/d;->g(Ll1/p1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v6, v7}, Ln1/d;->e(J)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    invoke-interface {v14, v6}, Ln1/d;->i(Lo1/c;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ll1/p1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, p4

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v6, v5}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-interface {v4}, Ll1/p1;->o()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ln1/g;->P0()Ln1/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v8}, Ln1/d;->a(Lw2/e;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v9}, Ln1/d;->b(Lw2/v;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v10}, Ln1/d;->g(Ll1/p1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v11, v12}, Ln1/d;->e(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v13}, Ln1/d;->i(Lo1/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Ll1/g0;->v(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lo1/g;->e:Landroid/view/RenderNode;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Lo1/g;->a(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    :try_start_3
    invoke-interface {v4}, Ll1/p1;->o()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ln1/g;->P0()Ln1/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v8}, Ln1/d;->a(Lw2/e;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v9}, Ln1/d;->b(Lw2/v;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v10}, Ln1/d;->g(Ll1/p1;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v11, v12}, Ln1/d;->e(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v13}, Ln1/d;->i(Lo1/c;)V

    .line 209
    .line 210
    .line 211
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :goto_0
    iget-object v3, v1, Lo1/g;->e:Landroid/view/RenderNode;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo1/q0;->a:Lo1/q0;

    .line 8
    .line 9
    iget-object v1, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo1/q0;->a(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lo1/p0;->a:Lo1/p0;

    .line 16
    .line 17
    iget-object v1, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo1/p0;->a(Landroid/view/RenderNode;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/g;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/g;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/g;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Ll1/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->m:Ll1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/g;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/g;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/g;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/g;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ll1/x4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/g;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/g;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/g;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/g;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/g;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1/g;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Ll1/x4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public u(Ll1/p1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll1/h0;->d(Ll1/p1;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public w(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo1/g;->j:J

    .line 2
    .line 3
    iget-object p2, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lo1/g;->i:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lo1/g;->O()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/g;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public z(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lo1/g;->v:J

    .line 8
    .line 9
    sget-object v0, Lo1/r0;->a:Lo1/r0;

    .line 10
    .line 11
    iget-object v1, p0, Lo1/g;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ll1/z1;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lo1/r0;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
