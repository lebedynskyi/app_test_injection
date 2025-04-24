.class public Lcom/pocket/ui/view/button/CountIconButton;
.super Lpi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/button/CountIconButton$a;
    }
.end annotation


# instance fields
.field private final A:Lmi/k;

.field private final B:Lcom/pocket/ui/view/button/CountIconButton$a;

.field private C:Lcom/pocket/ui/util/CheckableHelper$a;

.field private D:Lcom/pocket/ui/view/button/IconButton;

.field private E:Landroid/widget/TextView;

.field private final F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lpi/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmi/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x42280000    # 42.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p1, v1, v0}, Lmi/k;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/pocket/ui/view/button/CountIconButton;->A:Lmi/k;

    .line 21
    .line 22
    new-instance p1, Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/button/CountIconButton$a;-><init>(Lcom/pocket/ui/view/button/CountIconButton;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/pocket/ui/view/button/CountIconButton;->B:Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/pocket/ui/view/button/CountIconButton;->F:I

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/pocket/ui/view/button/CountIconButton;->Q(Landroid/util/AttributeSet;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Q(Landroid/util/AttributeSet;)V
    .locals 3

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
    sget v1, Lji/g;->g:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->i0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/pocket/ui/view/button/IconButton;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton;->D:Lcom/pocket/ui/view/button/IconButton;

    .line 24
    .line 25
    sget v0, Lji/f;->H:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton;->D:Lcom/pocket/ui/view/button/IconButton;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/pocket/ui/view/button/CountIconButton;->setCheckable(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lji/j;->l:[I

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton;->D:Lcom/pocket/ui/view/button/IconButton;

    .line 57
    .line 58
    sget v2, Lji/j;->n:I

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lji/j;->m:I

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/pocket/ui/view/button/CountIconButton;->D:Lcom/pocket/ui/view/button/IconButton;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/pocket/ui/view/themed/ThemedImageView;->setDrawableColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/pocket/ui/view/button/CountIconButton;->E:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance p1, Loi/e;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Loi/e;-><init>(Lcom/pocket/ui/view/button/CountIconButton;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/pocket/ui/view/button/CountIconButton;->C:Lcom/pocket/ui/util/CheckableHelper$a;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lpi/b;->setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/pocket/ui/view/button/CountIconButton;->Y()Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/pocket/ui/view/button/CountIconButton$a;->d()Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic T(Lcom/pocket/ui/view/button/CountIconButton;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/button/CountIconButton;->Z(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic U(Lcom/pocket/ui/view/button/CountIconButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/button/CountIconButton;->a0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic V(Lcom/pocket/ui/view/button/CountIconButton;)Lcom/pocket/ui/util/CheckableHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/button/CountIconButton;->C:Lcom/pocket/ui/util/CheckableHelper$a;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/pocket/ui/view/button/CountIconButton;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/button/CountIconButton;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/pocket/ui/view/button/CountIconButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/button/CountIconButton;->F:I

    return p0
.end method

.method private synthetic Z(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/ui/view/button/CountIconButton;->B:Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/ui/view/button/CountIconButton$a;->b(Lcom/pocket/ui/view/button/CountIconButton$a;)Lcom/pocket/ui/view/button/CountIconButton$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0, p2}, Lcom/pocket/ui/view/button/CountIconButton$a$a;->a(Lcom/pocket/ui/view/button/CountIconButton;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pocket/ui/view/button/CountIconButton;->Y()Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/button/CountIconButton$a;->c(Z)Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/ui/view/button/CountIconButton;->B:Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/ui/view/button/CountIconButton$a;->b(Lcom/pocket/ui/view/button/CountIconButton$a;)Lcom/pocket/ui/view/button/CountIconButton$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lpi/b;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p0, v0}, Lcom/pocket/ui/view/button/CountIconButton$a$a;->a(Lcom/pocket/ui/view/button/CountIconButton;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Y()Lcom/pocket/ui/view/button/CountIconButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton;->B:Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton;->A:Lmi/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi/k;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton;->A:Lmi/k;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lmi/k;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpi/b;->setCheckable(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Loi/d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Loi/d;-><init>(Lcom/pocket/ui/view/button/CountIconButton;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpi/b;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
