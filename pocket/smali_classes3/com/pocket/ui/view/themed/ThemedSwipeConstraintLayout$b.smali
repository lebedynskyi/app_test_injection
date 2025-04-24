.class public final Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;->a:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;->a:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->getSwipeListener()Lcom/pocket/ui/view/themed/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;->a:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout$b;->a:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->J(Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-interface {p1, v0}, Lcom/pocket/ui/view/themed/h;->c(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
