.class Lcom/pocket/sdk/util/s0$b;
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

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lj5/s;

.field final synthetic e:Lcom/pocket/sdk/util/s0;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/util/s0;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Lj5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/util/s0$b;->e:Lcom/pocket/sdk/util/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/util/s0$b;->b:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/sdk/util/s0$b;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pocket/sdk/util/s0$b;->d:Lj5/s;

    .line 8
    .line 9
    invoke-direct {p0}, Lfj/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/util/s0$b;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/sdk/util/s0$b;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/sdk/util/s0$b;->d:Lj5/s;

    .line 9
    .line 10
    iget-object v0, v0, Lj5/s;->a:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "pocket:themeChange:textColor"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
