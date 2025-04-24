.class public final Lcom/pocket/sdk/util/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/util/view/c$a;,
        Lcom/pocket/sdk/util/view/c$b;,
        Lcom/pocket/sdk/util/view/c$c;,
        Lcom/pocket/sdk/util/view/c$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/pocket/sdk/util/view/c$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/pocket/sdk/util/view/c$b;

.field private c:F

.field private d:Lcom/pocket/sdk/util/view/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/sdk/util/view/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/sdk/util/view/c$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/sdk/util/view/c;->e:Lcom/pocket/sdk/util/view/c$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/sdk/util/view/c;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/pocket/sdk/util/view/c$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateDirection"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pocket/sdk/util/view/c;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/util/view/c;->b:Lcom/pocket/sdk/util/view/c$b;

    .line 4
    sget-object p2, Lcom/pocket/sdk/util/view/c$c;->b:Lcom/pocket/sdk/util/view/c$c;

    iput-object p2, p0, Lcom/pocket/sdk/util/view/c;->d:Lcom/pocket/sdk/util/view/c$c;

    .line 5
    iget p2, p0, Lcom/pocket/sdk/util/view/c;->c:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/pocket/sdk/util/view/c$b;ILrm/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lcom/pocket/sdk/util/view/c$b;->a:Lcom/pocket/sdk/util/view/c$b;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/util/view/c;-><init>(Landroid/view/View;Lcom/pocket/sdk/util/view/c$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/pocket/sdk/util/view/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/util/view/c;->d(Lcom/pocket/sdk/util/view/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/view/c;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/pocket/sdk/util/view/c;->c:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v2, v1

    .line 13
    .line 14
    const-string p1, "translationY"

    .line 15
    .line 16
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/pocket/sdk/util/view/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/pocket/sdk/util/view/b;-><init>(Lcom/pocket/sdk/util/view/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final d(Lcom/pocket/sdk/util/view/c;Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/pocket/sdk/util/view/c;->c:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/view/c;->d:Lcom/pocket/sdk/util/view/c$c;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/sdk/util/view/c$c;->b:Lcom/pocket/sdk/util/view/c$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/util/view/c;->b:Lcom/pocket/sdk/util/view/c$b;

    .line 8
    .line 9
    sget-object v1, Lcom/pocket/sdk/util/view/c$d;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/sdk/util/view/c;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-direct {p0, v0}, Lcom/pocket/sdk/util/view/c;->c(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcm/o;

    .line 35
    .line 36
    invoke-direct {v0}, Lcm/o;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/util/view/c;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-direct {p0, v0}, Lcom/pocket/sdk/util/view/c;->c(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lcom/pocket/sdk/util/view/c$c;->a:Lcom/pocket/sdk/util/view/c$c;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/pocket/sdk/util/view/c;->d:Lcom/pocket/sdk/util/view/c$c;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/view/c;->d:Lcom/pocket/sdk/util/view/c$c;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/sdk/util/view/c$c;->a:Lcom/pocket/sdk/util/view/c$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/pocket/sdk/util/view/c;->c(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/pocket/sdk/util/view/c$c;->b:Lcom/pocket/sdk/util/view/c$c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/pocket/sdk/util/view/c;->d:Lcom/pocket/sdk/util/view/c$c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
