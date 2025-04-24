.class public final Lzd/f;
.super Lzd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/f$a;
    }
.end annotation


# static fields
.field public static final A:Lzd/f$a;

.field public static final B:I


# instance fields
.field private final w:Lcm/j;

.field private x:Lrc/m;

.field private y:Leg/yg;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd/f$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzd/f;->A:Lzd/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzd/f;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzd/f$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzd/f$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lzd/f$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lzd/f$d;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lzd/b;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lzd/f$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lzd/f$e;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzd/f$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lzd/f$f;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lzd/f$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lzd/f$g;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lzd/f;->w:Lcm/j;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic q(Lzd/f;)Leg/yg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/f;->y:Leg/yg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lzd/f;Leg/yg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/f;->y:Leg/yg;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lzd/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lzd/f;->z:I

    .line 2
    .line 3
    return-void
.end method

.method private final t()Lrc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/f;->x:Lrc/m;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final u()Lzd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/f;->w:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzd/f;->u()Lzd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzd/b;->q()Lmn/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lzd/f$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lzd/f$b;-><init>(Lzd/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/f;->y:Leg/yg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Leg/yg;->k0:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lzd/f;->t()Lrc/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lrc/m;->H:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 26
    .line 27
    sget v1, Lji/h;->o:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lzd/f;->t()Lrc/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lrc/m;->G:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lji/e;->d0:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lh3/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lzd/f;->t()Lrc/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lrc/m;->H:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 61
    .line 62
    sget v1, Lji/h;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lzd/f;->t()Lrc/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lrc/m;->G:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lji/e;->c0:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Lh3/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lrc/m;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzd/f;->x:Lrc/m;

    .line 15
    .line 16
    invoke-direct {p0}, Lzd/f;->t()Lrc/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lzd/f;->t()Lrc/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lzd/f;->u()Lzd/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lrc/m;->O(Lzd/b;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lzd/f;->t()Lrc/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzd/f;->x:Lrc/m;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/pocket/sdk/util/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzd/f;->u()Lzd/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lzd/f;->y:Leg/yg;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "item"

    .line 18
    .line 19
    invoke-static {p2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_0
    iget v0, p0, Lzd/f;->z:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lzd/b;->t(Leg/yg;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lzd/f;->w()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lzd/f;->v()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
