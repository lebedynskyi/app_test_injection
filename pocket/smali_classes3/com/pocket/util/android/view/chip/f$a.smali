.class Lcom/pocket/util/android/view/chip/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/util/android/view/chip/f;-><init>(Lcom/pocket/util/android/view/chip/ChipEditText;ILjava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/util/android/view/chip/f;


# direct methods
.method constructor <init>(Lcom/pocket/util/android/view/chip/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->H(Lcom/pocket/util/android/view/chip/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/pocket/util/android/view/chip/f;->G(Lcom/pocket/util/android/view/chip/f;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->F(Lcom/pocket/util/android/view/chip/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->u(Lcom/pocket/util/android/view/chip/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/high16 v9, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lmi/j;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->E(Lcom/pocket/util/android/view/chip/f;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->w(Lcom/pocket/util/android/view/chip/f;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->w(Lcom/pocket/util/android/view/chip/f;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->H(Lcom/pocket/util/android/view/chip/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/f;->getChipCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/pocket/util/android/view/chip/f;->G(Lcom/pocket/util/android/view/chip/f;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->F(Lcom/pocket/util/android/view/chip/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->E(Lcom/pocket/util/android/view/chip/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->w(Lcom/pocket/util/android/view/chip/f;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$a;->a:Lcom/pocket/util/android/view/chip/f;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/pocket/util/android/view/chip/f;->w(Lcom/pocket/util/android/view/chip/f;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
