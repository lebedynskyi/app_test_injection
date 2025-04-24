.class public Lcom/pocket/ui/view/edittext/LabeledEditText;
.super Lcom/pocket/ui/view/themed/r;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/visualmargin/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/edittext/LabeledEditText$a;
    }
.end annotation


# instance fields
.field private final P0:Lcom/pocket/ui/view/edittext/LabeledEditText$a;

.field private Q0:Landroid/view/View;

.field private R0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/r;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pocket/ui/view/edittext/LabeledEditText$a;

    invoke-direct {v0, p0}, Lcom/pocket/ui/view/edittext/LabeledEditText$a;-><init>(Lcom/pocket/ui/view/edittext/LabeledEditText;)V

    iput-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->P0:Lcom/pocket/ui/view/edittext/LabeledEditText$a;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/pocket/ui/view/edittext/LabeledEditText;->H0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/pocket/ui/view/edittext/LabeledEditText$a;

    invoke-direct {v0, p0}, Lcom/pocket/ui/view/edittext/LabeledEditText$a;-><init>(Lcom/pocket/ui/view/edittext/LabeledEditText;)V

    iput-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->P0:Lcom/pocket/ui/view/edittext/LabeledEditText$a;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/edittext/LabeledEditText;->H0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic B0(Lcom/pocket/ui/view/edittext/LabeledEditText;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/edittext/LabeledEditText;->I0(Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic C0(Lcom/pocket/ui/view/edittext/LabeledEditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->R0:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/pocket/ui/view/edittext/LabeledEditText;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->Q0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/pocket/ui/view/edittext/LabeledEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/edittext/LabeledEditText;->setErrorColors(Z)V

    return-void
.end method

.method static bridge synthetic F0(Lcom/pocket/ui/view/edittext/LabeledEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/edittext/LabeledEditText;->setHintLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private H0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget v0, Lji/i;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/view/d;

    .line 9
    .line 10
    sget v2, Lji/i;->a:I

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/pocket/ui/view/themed/ThemedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->R0:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->R0:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lli/a$a;->d:Lli/a$a;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lli/a;->b(Landroid/content/Context;Lli/a$a;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->Q0:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lji/c;->K0:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->Q0:Landroid/view/View;

    .line 63
    .line 64
    sget v3, Lji/c;->e0:I

    .line 65
    .line 66
    invoke-static {p1, v3}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lt3/w0;->s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->Q0:Landroid/view/View;

    .line 74
    .line 75
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p1, v4}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->Q0:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    sget-object v1, Lji/j;->y:[I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lji/j;->z:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p2}, Lcom/pocket/ui/view/edittext/LabeledEditText;->setHintLabel(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget p2, Lji/j;->B:I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v1, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->R0:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x81

    .line 124
    .line 125
    if-ne p2, v1, :cond_0

    .line 126
    .line 127
    iget-object p2, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->R0:Landroid/widget/EditText;

    .line 128
    .line 129
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object p2, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->P0:Lcom/pocket/ui/view/edittext/LabeledEditText$a;

    .line 135
    .line 136
    sget v1, Lji/j;->C:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/edittext/LabeledEditText$a;->d(Z)Lcom/pocket/ui/view/edittext/LabeledEditText$a;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->R0:Landroid/widget/EditText;

    .line 146
    .line 147
    sget v0, Lji/j;->A:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method private synthetic I0(Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p3}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setErrorColors(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->Q0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->R0:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setHintLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->R0:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G0()Lcom/pocket/ui/view/edittext/LabeledEditText$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->P0:Lcom/pocket/ui/view/edittext/LabeledEditText$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->R0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lli/f;->a(Landroid/widget/TextView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText;->R0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lri/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lri/a;-><init>(Lcom/pocket/ui/view/edittext/LabeledEditText;Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
