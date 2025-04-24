.class public Lcom/pocket/ui/view/menu/DisplaySettingsView;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    }
.end annotation


# instance fields
.field private A:Lcom/pocket/ui/view/menu/ThemeToggle;

.field private B:Landroid/widget/SeekBar;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Lcom/pocket/ui/view/menu/SettingIncrementor;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lcom/pocket/ui/view/menu/SettingIncrementor;

.field private K:Lcom/pocket/ui/view/menu/SettingIncrementor;

.field private L:Lcom/pocket/ui/view/menu/SettingIncrementor;

.field public M:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field private V:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final z:Lcom/pocket/ui/view/menu/DisplaySettingsView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;-><init>(Lcom/pocket/ui/view/menu/DisplaySettingsView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->z:Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->Z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic H(Lcom/pocket/ui/view/menu/DisplaySettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/pocket/ui/view/menu/DisplaySettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->a0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic J(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->B:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->D:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->V:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->C:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->H:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->K:Lcom/pocket/ui/view/menu/SettingIncrementor;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->L:Lcom/pocket/ui/view/menu/SettingIncrementor;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->I:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->F:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->E:Lcom/pocket/ui/view/menu/SettingIncrementor;

    return-object p0
.end method

.method static bridge synthetic U(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->J:Lcom/pocket/ui/view/menu/SettingIncrementor;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/ThemeToggle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->A:Lcom/pocket/ui/view/menu/ThemeToggle;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/pocket/ui/view/menu/DisplaySettingsView;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->V:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method private Y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->B:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->B:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    add-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->B:Landroid/widget/SeekBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->B:Landroid/widget/SeekBar;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->B:Landroid/widget/SeekBar;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Z()V
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
    sget v1, Lji/g;->j:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->m1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/pocket/ui/view/menu/ThemeToggle;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->A:Lcom/pocket/ui/view/menu/ThemeToggle;

    .line 24
    .line 25
    sget v0, Lji/f;->d1:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->D:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lji/f;->e1:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/SeekBar;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->B:Landroid/widget/SeekBar;

    .line 42
    .line 43
    sget v0, Lji/f;->f1:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->C:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lji/f;->k1:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->E:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 60
    .line 61
    sget v0, Lji/f;->l1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->F:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lji/f;->g1:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->G:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lji/f;->a0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->H:Landroid/view/View;

    .line 86
    .line 87
    sget v0, Lji/f;->N0:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->I:Landroid/view/View;

    .line 94
    .line 95
    sget v0, Lji/f;->j1:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->J:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 104
    .line 105
    sget v0, Lji/f;->h1:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->K:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 114
    .line 115
    sget v0, Lji/f;->i1:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->L:Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 124
    .line 125
    sget v0, Lji/f;->O0:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->M:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 134
    .line 135
    sget-object v1, Lmd/h$b;->a:Lmd/h$b;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityType(Lmd/h$b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lji/d;->q:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->B:Landroid/widget/SeekBar;

    .line 155
    .line 156
    const/16 v1, 0x64

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->D:Landroid/view/View;

    .line 162
    .line 163
    new-instance v1, Lwi/a;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lwi/a;-><init>(Lcom/pocket/ui/view/menu/DisplaySettingsView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->C:Landroid/view/View;

    .line 172
    .line 173
    new-instance v1, Lwi/b;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lwi/b;-><init>(Lcom/pocket/ui/view/menu/DisplaySettingsView;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->B:Landroid/widget/SeekBar;

    .line 182
    .line 183
    new-instance v1, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$a;-><init>(Lcom/pocket/ui/view/menu/DisplaySettingsView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->X()Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->c()Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 196
    .line 197
    .line 198
    const-string v0, "text_settings_overflow"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    .line 204
    .line 205
    sget-object v1, Lmd/h$b;->c:Lmd/h$b;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lmd/i;->e(Lmd/h$b;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 0

    .line 1
    const p1, -0x42333333    # -0.1f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->Y(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 0

    .line 1
    const p1, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->Y(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public X()Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->z:Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

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
