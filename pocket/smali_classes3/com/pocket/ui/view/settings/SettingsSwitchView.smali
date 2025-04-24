.class public Lcom/pocket/ui/view/settings/SettingsSwitchView;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/settings/SettingsSwitchView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/pocket/ui/view/menu/ThemedSwitch;

.field private final z:Lcom/pocket/ui/view/settings/SettingsSwitchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    invoke-direct {v0, p0}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;-><init>(Lcom/pocket/ui/view/settings/SettingsSwitchView;)V

    iput-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->z:Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->U(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    invoke-direct {v0, p0}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;-><init>(Lcom/pocket/ui/view/settings/SettingsSwitchView;)V

    iput-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->z:Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->U(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic P(Lcom/pocket/ui/view/settings/SettingsSwitchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->V(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Q(Lcom/pocket/ui/view/settings/SettingsSwitchView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/pocket/ui/view/settings/SettingsSwitchView;)Lcom/pocket/ui/view/themed/ThemedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->A:Lcom/pocket/ui/view/themed/ThemedTextView;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/pocket/ui/view/settings/SettingsSwitchView;)Lcom/pocket/ui/view/menu/ThemedSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->C:Lcom/pocket/ui/view/menu/ThemedSwitch;

    return-object p0
.end method

.method private U(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lji/g;->I:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Lji/f;->F1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->A:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 20
    .line 21
    sget v0, Lji/f;->y1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->B:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lji/f;->G1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->C:Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 40
    .line 41
    new-instance v0, Laj/b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Laj/b;-><init>(Lcom/pocket/ui/view/settings/SettingsSwitchView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42900000    # 72.0f

    .line 50
    .line 51
    invoke-static {p1, v0}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->B:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget-object v0, Lji/j;->P:[I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->A:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 74
    .line 75
    sget v0, Lji/j;->S:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget p2, Lji/j;->R:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-lez p2, :cond_0

    .line 97
    .line 98
    iget-object p2, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->B:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lji/j;->R:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->B:Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget p2, Lji/j;->Q:I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p2}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->z:Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 125
    .line 126
    sget v0, Lji/j;->T:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->d(Z)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 140
    .line 141
    const/4 p2, -0x1

    .line 142
    const/4 v0, -0x2

    .line 143
    invoke-direct {p1, p2, v0}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->z:Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->b()Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget p2, Lji/e;->j:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    .line 168
    .line 169
    sget-object p2, Lmd/h$b;->a:Lmd/h$b;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lmd/i;->e(Lmd/h$b;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->C:Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T()Lcom/pocket/ui/view/settings/SettingsSwitchView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->z:Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->C:Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/c1;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->C:Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/ThemedSwitch;->getEngagementValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getUiEntityLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->A:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/themed/ThemedTextView;->getUiEntityLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->C:Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/c1;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->C:Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/ThemedSwitch;->getUiEntityValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/settings/SettingsSwitchView;->C:Lcom/pocket/ui/view/menu/ThemedSwitch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lmi/i;->a(Landroid/view/ViewGroup;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
