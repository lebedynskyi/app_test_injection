.class Laa/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->b(Laa/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/d;


# direct methods
.method constructor <init>(Laa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/a$a;->a:Laa/d;

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
    iget-object p1, p0, Laa/a$a;->a:Laa/d;

    .line 2
    .line 3
    invoke-interface {p1}, Laa/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laa/a$a;->a:Laa/d;

    .line 2
    .line 3
    invoke-interface {p1}, Laa/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
