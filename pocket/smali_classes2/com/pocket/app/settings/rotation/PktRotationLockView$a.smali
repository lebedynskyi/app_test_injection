.class Lcom/pocket/app/settings/rotation/PktRotationLockView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/settings/rotation/PktRotationLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/rotation/PktRotationLockView;


# direct methods
.method private constructor <init>(Lcom/pocket/app/settings/rotation/PktRotationLockView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/settings/rotation/PktRotationLockView;Lof/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/rotation/PktRotationLockView$a;-><init>(Lcom/pocket/app/settings/rotation/PktRotationLockView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x26c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/pocket/app/settings/rotation/PktRotationLockView$a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/rotation/PktRotationLockView$a$a;-><init>(Lcom/pocket/app/settings/rotation/PktRotationLockView$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->f(Lcom/pocket/app/settings/rotation/PktRotationLockView;)Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
