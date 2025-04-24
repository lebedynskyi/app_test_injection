.class public final synthetic Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lhe/d;

.field public final synthetic b:Lrc/e2;


# direct methods
.method public synthetic constructor <init>(Lhe/d;Lrc/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b;->a:Lhe/d;

    iput-object p2, p0, Lhe/b;->b:Lrc/e2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->a:Lhe/d;

    iget-object v1, p0, Lhe/b;->b:Lrc/e2;

    invoke-static {v0, v1, p1}, Lhe/d;->b(Lhe/d;Lrc/e2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
