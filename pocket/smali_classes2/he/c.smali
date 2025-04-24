.class public final synthetic Lhe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lhe/d;


# direct methods
.method public synthetic constructor <init>(Lhe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/c;->a:Lhe/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->a:Lhe/d;

    invoke-static {v0, p1}, Lhe/d;->a(Lhe/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
