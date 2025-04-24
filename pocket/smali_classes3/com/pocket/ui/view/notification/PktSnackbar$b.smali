.class Lcom/pocket/ui/view/notification/PktSnackbar$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/ui/view/notification/PktSnackbar;->q0(Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/notification/PktSnackbar$e;

.field final synthetic b:Lcom/pocket/ui/view/notification/PktSnackbar;


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$b;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/ui/view/notification/PktSnackbar$b;->a:Lcom/pocket/ui/view/notification/PktSnackbar$e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$b;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$b;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->g0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/notification/PktSnackbar$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$b;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->g0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/notification/PktSnackbar$g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar$b;->a:Lcom/pocket/ui/view/notification/PktSnackbar$e;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$g;->a(Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar$b;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    return-void
.end method
