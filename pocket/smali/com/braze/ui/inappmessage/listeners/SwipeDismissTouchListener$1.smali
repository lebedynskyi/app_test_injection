.class Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$1;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$1;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->performDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
