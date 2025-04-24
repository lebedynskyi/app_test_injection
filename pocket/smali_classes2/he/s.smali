.class public final synthetic Lhe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lhe/t;


# direct methods
.method public synthetic constructor <init>(Lhe/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/s;->a:Lhe/t;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/s;->a:Lhe/t;

    invoke-static {v0, p1}, Lhe/t;->a(Lhe/t;Landroid/animation/ValueAnimator;)V

    return-void
.end method
