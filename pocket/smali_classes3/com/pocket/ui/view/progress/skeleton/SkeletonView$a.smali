.class public Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/progress/skeleton/SkeletonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/progress/skeleton/SkeletonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IF)Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView;

    .line 2
    .line 3
    new-instance v1, Lmi/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1, p2}, Lmi/b;-><init>(Landroid/content/Context;IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b()Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;
    .locals 2

    .line 1
    sget v0, Lji/c;->L0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a(IF)Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->c()Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c()Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->b(Lcom/pocket/ui/view/progress/skeleton/SkeletonView;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->a(Lcom/pocket/ui/view/progress/skeleton/SkeletonView;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public d(FF)Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->b(Lcom/pocket/ui/view/progress/skeleton/SkeletonView;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->a(Lcom/pocket/ui/view/progress/skeleton/SkeletonView;F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
