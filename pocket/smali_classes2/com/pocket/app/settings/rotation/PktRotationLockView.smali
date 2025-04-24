.class public Lcom/pocket/app/settings/rotation/PktRotationLockView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/rotation/PktRotationLockView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

.field private b:Lcom/pocket/ui/view/checkable/CheckableImageView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/settings/rotation/PktRotationLockView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/pocket/app/settings/rotation/PktRotationLockView;Lpf/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->j(Lpf/c$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/pocket/app/settings/rotation/PktRotationLockView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/pocket/app/settings/rotation/PktRotationLockView;)Lcom/pocket/ui/view/checkable/CheckableImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/pocket/app/settings/rotation/PktRotationLockView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->c:Z

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lqc/i;->w0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lof/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lof/d;-><init>(Lcom/pocket/app/settings/rotation/PktRotationLockView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lqc/g;->W2:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/checkable/CheckableImageView;->setCheckable(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Loi/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lqc/d;->d:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xcc

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lqc/f;->d:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lqc/d;->c:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ll3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->l(J)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private synthetic j(Lpf/c$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/pocket/ui/view/checkable/CheckableImageView;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Lpf/c$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcg/i8$a;

    .line 19
    .line 20
    invoke-direct {p2}, Lcg/i8$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lcg/i8$a;->g(Ljava/lang/Integer;)Lcg/i8$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Ldg/p1;->S:Ldg/p1;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/pocket/ui/view/checkable/CheckableImageView;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Ldg/d1;->f0:Ldg/d1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Ldg/d1;->X:Ldg/d1;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2, v0}, Lcg/i8$a;->c(Ldg/d1;)Lcg/i8$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 64
    .line 65
    invoke-static {v0}, Lph/d;->f(Landroid/view/View;)Lph/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lph/d;->a:Leg/s;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcg/i8$a;->a()Lcg/i8;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Luh/a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aput-object p2, v0, v1

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldg/x9;->w0:Ldg/x9;

    .line 6
    .line 7
    :goto_0
    iget-object p2, p2, Lgi/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p2, Ldg/x9;->x0:Ldg/x9;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/themed/ThemedImageView;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private l(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/pocket/app/settings/rotation/PktRotationLockView$a;-><init>(Lcom/pocket/app/settings/rotation/PktRotationLockView;Lof/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 17
    .line 18
    new-instance v2, Lof/e;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lof/e;-><init>(Lcom/pocket/app/settings/rotation/PktRotationLockView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/checkable/CheckableImageView;->setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/pocket/ui/view/checkable/CheckableImageView;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0xfa0

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->l(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnToggleClick(Lpf/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/rotation/PktRotationLockView;->b:Lcom/pocket/ui/view/checkable/CheckableImageView;

    .line 2
    .line 3
    new-instance v1, Lof/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lof/c;-><init>(Lcom/pocket/app/settings/rotation/PktRotationLockView;Lpf/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
