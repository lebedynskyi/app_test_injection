.class public Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$a;,
        Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;,
        Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$c;
    }
.end annotation


# static fields
.field public static final F:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$a;

.field public static final G:I


# instance fields
.field private A:F

.field private B:Z

.field private C:Lcom/pocket/ui/view/themed/h;

.field private D:F

.field private E:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->F:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engageable"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->D:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    new-instance p4, Lmd/d;

    invoke-direct {p4}, Lmd/d;-><init>()V

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;)V

    return-void
.end method

.method public static synthetic H(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->M(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->P(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->getSwipeThreshold()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final K(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->A:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->getMaxSwipeDistance()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    neg-float v1, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    const-string v0, "translationX"

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$c;

    .line 28
    .line 29
    new-instance p2, Lcom/pocket/ui/view/themed/q;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/pocket/ui/view/themed/q;-><init>(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$c;-><init>(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;Lqm/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;-><init>(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic L(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xc8

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->K(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: moveOffscreenLeft"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final M(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)Lcm/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->C:Lcom/pocket/ui/view/themed/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/pocket/ui/view/themed/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private final N(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->A:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->getMaxSwipeDistance()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput v1, v2, v0

    .line 16
    .line 17
    const-string v0, "translationX"

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$c;

    .line 27
    .line 28
    new-instance p2, Lcom/pocket/ui/view/themed/p;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/pocket/ui/view/themed/p;-><init>(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$c;-><init>(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;Lqm/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;-><init>(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic O(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xc8

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->N(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: moveOffscreenRight"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final P(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)Lcm/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->C:Lcom/pocket/ui/view/themed/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/pocket/ui/view/themed/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private final R(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->setMoving(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->A:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [F

    .line 10
    .line 11
    aput v1, v3, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput v2, v3, v0

    .line 15
    .line 16
    const-string v0, "translationX"

    .line 17
    .line 18
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;-><init>(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->A:F

    .line 37
    .line 38
    return-void
.end method

.method static synthetic S(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x32

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->R(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resetPosition"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getMaxSwipeDistance()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    return v0
.end method

.method private final getSwipeThreshold()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->getMaxSwipeDistance()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->getMaxSwipeDistance()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v0, v1

    .line 16
    iget v1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->D:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final setMoving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->R(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllowSwiping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSwipeListener()Lcom/pocket/ui/view/themed/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->C:Lcom/pocket/ui/view/themed/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwipeThresholdPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->E:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->z:F

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v0, :cond_8

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->B:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->z:F

    .line 59
    .line 60
    sub-float v6, v5, v6

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->getSwipeThreshold()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    cmpl-float v6, v6, v7

    .line 67
    .line 68
    if-lez v6, :cond_5

    .line 69
    .line 70
    invoke-static {p0, v3, v4, v0, v1}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->O(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;JILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget v6, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->z:F

    .line 75
    .line 76
    sub-float/2addr v6, v5

    .line 77
    invoke-direct {p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->getSwipeThreshold()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    cmpl-float v5, v6, v5

    .line 82
    .line 83
    if-lez v5, :cond_6

    .line 84
    .line 85
    invoke-static {p0, v3, v4, v0, v1}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->L(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;JILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {p0, v3, v4, v0, v1}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->S(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;JILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v2, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_3
    return v0

    .line 100
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x2

    .line 108
    if-ne v5, v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->z:F

    .line 115
    .line 116
    sub-float/2addr v1, v2

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v2, 0x41c80000    # 25.0f

    .line 122
    .line 123
    cmpl-float v1, v1, v2

    .line 124
    .line 125
    if-gez v1, :cond_a

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->B:Z

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->z:F

    .line 136
    .line 137
    sub-float/2addr v1, v2

    .line 138
    iput v1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->A:F

    .line 139
    .line 140
    const-string v2, "translationX"

    .line 141
    .line 142
    new-array v5, v0, [F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    aput v1, v5, v6

    .line 146
    .line 147
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;-><init>(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->setMoving(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    :goto_5
    if-nez v2, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v5, 0x3

    .line 177
    if-ne v2, v5, :cond_d

    .line 178
    .line 179
    invoke-static {p0, v3, v4, v0, v1}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->S(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;JILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1
.end method

.method public final setAllowSwiping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSwipeListener(Lcom/pocket/ui/view/themed/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->C:Lcom/pocket/ui/view/themed/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwipeThresholdPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->D:F

    .line 2
    .line 3
    return-void
.end method
