.class Lcom/pocket/app/settings/rotation/PktRotationLockView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/rotation/PktRotationLockView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/rotation/PktRotationLockView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView$a$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView$a$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/pocket/app/settings/rotation/PktRotationLockView$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->f(Lcom/pocket/app/settings/rotation/PktRotationLockView;)Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView$a$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/pocket/app/settings/rotation/PktRotationLockView$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView$a$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/pocket/app/settings/rotation/PktRotationLockView$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->g(Lcom/pocket/app/settings/rotation/PktRotationLockView;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView$a$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/pocket/app/settings/rotation/PktRotationLockView$a;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->g(Lcom/pocket/app/settings/rotation/PktRotationLockView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
