.class public final Landroidx/compose/ui/platform/x3$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/x3$c;->a(Landroidx/compose/ui/platform/a;)Lqm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/a;

.field final synthetic b:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Lqm/a<",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;Lrm/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Lrm/l0<",
            "Lqm/a<",
            "Lcm/i0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x3$c$c;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/x3$c$c;->b:Lrm/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/x3$c$c;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/a1;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/x3$c$c;->a:Landroidx/compose/ui/platform/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/x3$c$c;->b:Lrm/l0;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a4;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/k;)Lqm/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lrm/l0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/x3$c$c;->a:Landroidx/compose/ui/platform/a;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "View tree for "

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcm/f;

    .line 55
    .line 56
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
