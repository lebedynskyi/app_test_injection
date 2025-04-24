.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/pocket/ui/view/progress/skeleton/SkeletonList;Landroidx/lifecycle/r;Lcom/pocket/app/list/i;)V
    .locals 1

    .line 1
    const-string v0, "skeletonList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lle/a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 20
    .line 21
    new-instance p1, Lle/a$a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p3, p0, v0}, Lle/a$a;-><init>(Lcom/pocket/app/list/i;Lle/a;Lhm/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lej/p;->b(Landroidx/lifecycle/r;Lqm/p;)Ljn/c2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lle/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lle/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lle/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lle/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lle/a;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lle/a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    const-string v2, "alpha"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
