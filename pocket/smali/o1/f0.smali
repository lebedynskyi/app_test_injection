.class public final Lo1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/f0$b;
    }
.end annotation


# static fields
.field public static final J:Lo1/f0$b;

.field private static final K:Z

.field private static final L:Landroid/graphics/Canvas;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:J

.field private G:F

.field private H:F

.field private I:F

.field private final b:Lp1/a;

.field private final c:J

.field private final d:Ll1/q1;

.field private final e:Lo1/u0;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Picture;

.field private final j:Ln1/a;

.field private final k:Ll1/q1;

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:J

.field private t:I

.field private u:Ll1/y1;

.field private v:I

.field private w:F

.field private x:Z

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/f0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/f0$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/f0;->J:Lo1/f0$b;

    .line 8
    .line 9
    sget-object v0, Lo1/t0;->a:Lo1/t0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/t0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Lo1/f0;->K:Z

    .line 18
    .line 19
    new-instance v0, Lo1/f0$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lo1/f0$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo1/f0;->L:Landroid/graphics/Canvas;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp1/a;JLl1/q1;Ln1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/f0;->b:Lp1/a;

    .line 3
    iput-wide p2, p0, Lo1/f0;->c:J

    .line 4
    iput-object p4, p0, Lo1/f0;->d:Ll1/q1;

    .line 5
    new-instance p2, Lo1/u0;

    invoke-direct {p2, p1, p4, p5}, Lo1/u0;-><init>(Landroid/view/View;Ll1/q1;Ln1/a;)V

    iput-object p2, p0, Lo1/f0;->e:Lo1/u0;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lo1/f0;->f:Landroid/content/res/Resources;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lo1/f0;->g:Landroid/graphics/Rect;

    .line 8
    sget-boolean p3, Lo1/f0;->K:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 9
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 10
    :goto_0
    iput-object p5, p0, Lo1/f0;->i:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 11
    new-instance p5, Ln1/a;

    invoke-direct {p5}, Ln1/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    .line 12
    :goto_1
    iput-object p5, p0, Lo1/f0;->j:Ln1/a;

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Ll1/q1;

    invoke-direct {p3}, Ll1/q1;-><init>()V

    goto :goto_2

    :cond_2
    move-object p3, p4

    .line 14
    :goto_2
    iput-object p3, p0, Lo1/f0;->k:Ll1/q1;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    sget-object p1, Lw2/t;->b:Lw2/t$a;

    invoke-virtual {p1}, Lw2/t$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo1/f0;->n:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo1/f0;->p:Z

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lo1/f0;->s:J

    .line 20
    sget-object p1, Ll1/e1;->a:Ll1/e1$a;

    invoke-virtual {p1}, Ll1/e1$a;->B()I

    move-result p1

    iput p1, p0, Lo1/f0;->t:I

    .line 21
    sget-object p1, Lo1/b;->a:Lo1/b$a;

    invoke-virtual {p1}, Lo1/b$a;->a()I

    move-result p1

    iput p1, p0, Lo1/f0;->v:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lo1/f0;->w:F

    .line 23
    sget-object p2, Lk1/g;->b:Lk1/g$a;

    invoke-virtual {p2}, Lk1/g$a;->c()J

    move-result-wide p2

    iput-wide p2, p0, Lo1/f0;->y:J

    .line 24
    iput p1, p0, Lo1/f0;->z:F

    .line 25
    iput p1, p0, Lo1/f0;->A:F

    .line 26
    sget-object p1, Ll1/x1;->b:Ll1/x1$a;

    invoke-virtual {p1}, Ll1/x1$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lo1/f0;->E:J

    .line 27
    invoke-virtual {p1}, Ll1/x1$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo1/f0;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Lp1/a;JLl1/q1;Ln1/a;ILrm/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 28
    new-instance p4, Ll1/q1;

    invoke-direct {p4}, Ll1/q1;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 29
    new-instance p5, Ln1/a;

    invoke-direct {p5}, Ln1/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lo1/f0;-><init>(Lp1/a;JLl1/q1;Ln1/a;)V

    return-void
.end method

.method private final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

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
    iget-object p1, p0, Lo1/f0;->e:Lo1/u0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lo1/f0;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lo1/b$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Lo1/b;->e(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lo1/f0;->e:Lo1/u0;

    .line 37
    .line 38
    iget-object v2, p0, Lo1/f0;->h:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lo1/f0;->e:Lo1/u0;

    .line 46
    .line 47
    iget-object v2, p0, Lo1/f0;->h:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Lo1/u0;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Q()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo1/f0;->d:Ll1/q1;

    .line 2
    .line 3
    sget-object v1, Lo1/f0;->L:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ll1/g0;->a()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Ll1/g0;->v(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lo1/f0;->b:Lp1/a;

    .line 25
    .line 26
    iget-object v4, p0, Lo1/f0;->e:Lo1/u0;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3, v1, v4, v5, v6}, Lp1/a;->a(Ll1/p1;Landroid/view/View;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ll1/g0;->v(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-void
.end method

.method private final R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/f0;->x()I

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
    invoke-direct {p0}, Lo1/f0;->S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/f0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ll1/e1;->a:Ll1/e1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll1/e1$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ll1/e1;->E(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo1/f0;->c()Ll1/y1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo1/f0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/f0;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lo1/f0;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lo1/f0;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v2, p0, Lo1/f0;->e:Lo1/u0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v2, p0, Lo1/f0;->e:Lo1/u0;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/f0;->R()Z

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
    invoke-direct {p0, v0}, Lo1/f0;->O(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo1/f0;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lo1/f0;->O(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public A()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo1/f0;->f:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/f0;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public C(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lo1/f0;->q:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lo1/f0;->r:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lo1/f0;->o:Z

    .line 15
    .line 16
    iget-object v2, p0, Lo1/f0;->e:Lo1/u0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lo1/f0;->q:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/f0;->G:F

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
    iput-wide p1, p0, Lo1/f0;->F:J

    .line 8
    .line 9
    sget-object v0, Lo1/y0;->a:Lo1/y0;

    .line 10
    .line 11
    iget-object v1, p0, Lo1/f0;->e:Lo1/u0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ll1/z1;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lo1/y0;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public F(IIJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo1/f0;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lw2/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo1/f0;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo1/f0;->o:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 19
    .line 20
    invoke-static {p3, p4}, Lw2/t;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-static {p3, p4}, Lw2/t;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p2

    .line 30
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    iput-wide p3, p0, Lo1/f0;->n:J

    .line 34
    .line 35
    iget-boolean v0, p0, Lo1/f0;->x:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 40
    .line 41
    invoke-static {p3, p4}, Lw2/t;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 53
    .line 54
    invoke-static {p3, p4}, Lw2/t;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    div-float/2addr p3, v2

    .line 60
    invoke-virtual {v0, p3}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p3, p0, Lo1/f0;->l:I

    .line 65
    .line 66
    if-eq p3, p1, :cond_2

    .line 67
    .line 68
    iget-object p4, p0, Lo1/f0;->e:Lo1/u0;

    .line 69
    .line 70
    sub-int p3, p1, p3

    .line 71
    .line 72
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p3, p0, Lo1/f0;->m:I

    .line 76
    .line 77
    if-eq p3, p2, :cond_3

    .line 78
    .line 79
    iget-object p4, p0, Lo1/f0;->e:Lo1/u0;

    .line 80
    .line 81
    sub-int p3, p2, p3

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iput p1, p0, Lo1/f0;->l:I

    .line 87
    .line 88
    iput p2, p0, Lo1/f0;->m:I

    .line 89
    .line 90
    return-void
.end method

.method public G(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lo1/f0;->y:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk1/h;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lo1/y0;->a:Lo1/y0;

    .line 16
    .line 17
    iget-object p2, p0, Lo1/f0;->e:Lo1/u0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lo1/y0;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo1/f0;->x:Z

    .line 25
    .line 26
    iget-object p1, p0, Lo1/f0;->e:Lo1/u0;

    .line 27
    .line 28
    iget-wide v0, p0, Lo1/f0;->n:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lw2/t;->g(J)I

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo1/f0;->e:Lo1/u0;

    .line 42
    .line 43
    iget-wide v1, p0, Lo1/f0;->n:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lw2/t;->f(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p2, v0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lo1/f0;->x:Z

    .line 57
    .line 58
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/f0;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/f0;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/f0;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/f0;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Lo1/f0;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/f0;->D:F

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
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lo1/f0;->e:Lo1/u0;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lo1/f0;->b:Lp1/a;

    .line 18
    .line 19
    iget-object v5, v1, Lo1/f0;->e:Lo1/u0;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, Lo1/f0;->e:Lo1/u0;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v5, v3}, Lo1/u0;->c(Lw2/e;Lw2/v;Lo1/c;Lqm/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lo1/f0;->e:Lo1/u0;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v1, Lo1/f0;->e:Lo1/u0;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lo1/f0;->e:Lo1/u0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lo1/f0;->Q()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lo1/f0;->i:Landroid/graphics/Picture;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-wide v5, v1, Lo1/f0;->n:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Lw2/t;->g(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-wide v6, v1, Lo1/f0;->n:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Lw2/t;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :try_start_0
    iget-object v6, v1, Lo1/f0;->k:Ll1/q1;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Ll1/q1;->a()Ll1/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ll1/g0;->a()Landroid/graphics/Canvas;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, Ll1/q1;->a()Ll1/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v5}, Ll1/g0;->v(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ll1/q1;->a()Ll1/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v8, v1, Lo1/f0;->j:Ln1/a;

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    iget-wide v9, v1, Lo1/f0;->n:J

    .line 102
    .line 103
    invoke-static {v9, v10}, Lw2/u;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v8}, Ln1/a;->x()Ln1/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Ln1/a$a;->a()Lw2/e;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11}, Ln1/a$a;->b()Lw2/v;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v11}, Ln1/a$a;->c()Ll1/p1;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object/from16 p3, v6

    .line 124
    .line 125
    move-object v15, v7

    .line 126
    invoke-virtual {v11}, Ln1/a$a;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v8}, Ln1/a;->x()Ln1/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v0}, Ln1/a$a;->j(Lw2/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2}, Ln1/a$a;->k(Lw2/v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v5}, Ln1/a$a;->i(Ll1/p1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v9, v10}, Ln1/a$a;->l(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ll1/p1;->i()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v8}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ll1/p1;->o()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ln1/a;->x()Ln1/a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v12}, Ln1/a$a;->j(Lw2/e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v13}, Ln1/a$a;->k(Lw2/v;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Ln1/a$a;->i(Ll1/p1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6, v7}, Ln1/a$a;->l(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 p3, v6

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ll1/q1;->a()Ll1/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v2, v15

    .line 182
    invoke-virtual {v0, v2}, Ll1/g0;->v(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    :goto_2
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/f0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/f0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/f0;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Ll1/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f0;->u:Ll1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/f0;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/f0;->H:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/f0;->I:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/f0;->C:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/f0;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ll1/x4;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo1/a1;->a:Lo1/a1;

    .line 8
    .line 9
    iget-object v1, p0, Lo1/f0;->e:Lo1/u0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lo1/a1;->a(Landroid/view/View;Ll1/x4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/f0;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/f0;->B:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/f0;->f:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/f0;->G:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/f0;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo1/f0;->D:F

    .line 2
    .line 3
    iget-object v0, p0, Lo1/f0;->e:Lo1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f0;->b:Lp1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/f0;->e:Lo1/u0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/d;->a(Lo1/e;)Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/f0;->t:I

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
    iget v0, p0, Lo1/f0;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public u(Ll1/p1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo1/f0;->T()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll1/h0;->d(Ll1/p1;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo1/f0;->b:Lp1/a;

    .line 15
    .line 16
    iget-object v1, p0, Lo1/f0;->e:Lo1/u0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, p1, v1, v2, v3}, Lp1/a;->a(Ll1/p1;Landroid/view/View;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lo1/f0;->i:Landroid/graphics/Picture;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/f0;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public w(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo1/f0;->e:Lo1/u0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lo1/u0;->d(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lo1/f0;->P()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lo1/f0;->e:Lo1/u0;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p3, p0, Lo1/f0;->r:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lo1/f0;->r:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lo1/f0;->o:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    iput-boolean v0, p0, Lo1/f0;->q:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lo1/f0;->e:Lo1/u0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo1/u0;->invalidate()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lo1/f0;->Q()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/f0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/f0;->C:F

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
    iput-wide p1, p0, Lo1/f0;->E:J

    .line 8
    .line 9
    sget-object v0, Lo1/y0;->a:Lo1/y0;

    .line 10
    .line 11
    iget-object v1, p0, Lo1/f0;->e:Lo1/u0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ll1/z1;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lo1/y0;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
