.class public final synthetic Lt3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt3/i1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lt3/i1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e1;->a:Lt3/i1;

    iput-object p2, p0, Lt3/e1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/e1;->a:Lt3/i1;

    iget-object v1, p0, Lt3/e1;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lt3/f1;->a(Lt3/i1;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
