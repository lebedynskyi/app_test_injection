.class public final Lhe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/d$a;
    }
.end annotation


# static fields
.field public static final e:Lhe/d$a;

.field public static final f:I


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe/d$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhe/d;->e:Lhe/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lhe/d;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lhe/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe/d;->i(Lhe/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lhe/d;Lrc/e2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhe/d;->e(Lhe/d;Lrc/e2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lhe/d;Lrc/e2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhe/d;->k(Lhe/d;Lrc/e2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final e(Lhe/d;Lrc/e2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhe/d;->g(Lrc/e2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Lrc/e2;)V
    .locals 5

    .line 1
    iget v0, p0, Lhe/d;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lrc/e2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lhe/d;->c:F

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lrc/e2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget v2, p0, Lhe/d;->c:F

    .line 20
    .line 21
    iget v3, p0, Lhe/d;->b:F

    .line 22
    .line 23
    mul-float/2addr v2, v3

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lrc/e2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lhe/d;->b:F

    .line 32
    .line 33
    sub-float/2addr v2, v3

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lrc/e2;->d:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    .line 38
    .line 39
    iget v2, p0, Lhe/d;->b:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lrc/e2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iget v2, p0, Lhe/d;->b:F

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v2, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lrc/e2;->d:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    .line 64
    .line 65
    iget v0, p0, Lhe/d;->b:F

    .line 66
    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/d;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lhe/d;->b:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput p1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0xfa

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhe/c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lhe/c;-><init>(Lhe/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhe/d;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    return-void
.end method

.method private static final i(Lhe/d;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lhe/d;->b:F

    .line 22
    .line 23
    return-void
.end method

.method private static final k(Lhe/d;Lrc/e2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhe/d;->g(Lrc/e2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lrc/e2;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhe/d;->g(Lrc/e2;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhe/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lhe/b;-><init>(Lhe/d;Lrc/e2;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lhe/d;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lhe/d;->b:F

    .line 20
    .line 21
    cmpg-float p1, p1, v1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lhe/d;->a:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lhe/d;->d:Z

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lhe/d;->h(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhe/d;->a:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhe/d;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhe/d;->b:F

    .line 6
    .line 7
    iget-object v0, p0, Lhe/d;->a:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhe/d;->a:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    return-void
.end method

.method public final j(Lrc/e2;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhe/d;->g(Lrc/e2;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhe/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lhe/a;-><init>(Lhe/d;Lrc/e2;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lhe/d;->d:Z

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lhe/d;->b:F

    .line 21
    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lhe/d;->a:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lhe/d;->d:Z

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lhe/d;->h(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhe/d;->a:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
