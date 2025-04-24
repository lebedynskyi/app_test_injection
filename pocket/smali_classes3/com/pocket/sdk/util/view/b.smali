.class public final synthetic Lcom/pocket/sdk/util/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/view/b;->a:Lcom/pocket/sdk/util/view/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/view/b;->a:Lcom/pocket/sdk/util/view/c;

    invoke-static {v0, p1}, Lcom/pocket/sdk/util/view/c;->a(Lcom/pocket/sdk/util/view/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
