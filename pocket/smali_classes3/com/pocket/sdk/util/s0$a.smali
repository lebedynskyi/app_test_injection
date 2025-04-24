.class Lcom/pocket/sdk/util/s0$a;
.super Lfj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/util/s0;->n(Landroid/view/ViewGroup;Lj5/s;Lj5/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Lj5/s;

.field final synthetic d:Lcom/pocket/sdk/util/s0;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/util/s0;Landroid/animation/ObjectAnimator;Lj5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/util/s0$a;->d:Lcom/pocket/sdk/util/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/util/s0$a;->b:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/sdk/util/s0$a;->c:Lj5/s;

    .line 6
    .line 7
    invoke-direct {p0}, Lfj/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/util/s0$a;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/sdk/util/s0$a;->c:Lj5/s;

    .line 7
    .line 8
    iget-object v0, p1, Lj5/s;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p1, Lj5/s;->a:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "pocket:themeChange:background"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
