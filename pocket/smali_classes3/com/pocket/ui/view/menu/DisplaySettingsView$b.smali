.class public Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/menu/DisplaySettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/menu/DisplaySettingsView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/menu/DisplaySettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->J(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/SeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->J(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/SeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr p1, v1

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public b(Landroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->W(Lcom/pocket/ui/view/menu/DisplaySettingsView;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->x()Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/ThemeToggle$a;->b()Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->b(Landroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a(F)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->U(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lji/e;->Y:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->d(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lji/h;->G:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->e(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->T(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lji/e;->Y:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->d(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lji/h;->G:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->e(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->P(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lji/e;->E:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->d(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lji/h;->E:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->e(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->Q(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->a()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lji/e;->G:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->d(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lji/h;->F:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->e(I)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->f(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->d(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lli/a$a;->d:Lli/a$a;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lli/a;->b(Landroid/content/Context;Lli/a$a;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->g(Landroid/graphics/Typeface;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->w(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->u(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->l(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public d(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->N(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(I)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->f(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->N(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->N(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lji/h;->e:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lnk/a;->d(Landroid/content/res/Resources;I)Lnk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "typeface"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lnk/a;->j(Ljava/lang/String;Ljava/lang/CharSequence;)Lnk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnk/a;->b()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->N(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p0
.end method

.method public g(Landroid/graphics/Typeface;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->N(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public h(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->U(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->T(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public i(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->U(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->b(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->T(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->b(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public j(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->U(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->g(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->T(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->g(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public k(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->U(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->f(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->T(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->f(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public l(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->N(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->O(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public m(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->P(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public n(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->P(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->b(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public o(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->P(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->g(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public p(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->P(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->f(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public q(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->Q(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public r(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->Q(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->b(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public s(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->Q(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->g(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public t(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->Q(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SettingIncrementor;->K()Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SettingIncrementor$a;->f(Z)Lcom/pocket/ui/view/menu/SettingIncrementor$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public u(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->R(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->T(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/SettingIncrementor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->S(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public v(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->M:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w(Z)Lcom/pocket/ui/view/menu/DisplaySettingsView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pocket/ui/view/menu/DisplaySettingsView;->M:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public x()Lcom/pocket/ui/view/menu/ThemeToggle$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/DisplaySettingsView$b;->a:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/DisplaySettingsView;->V(Lcom/pocket/ui/view/menu/DisplaySettingsView;)Lcom/pocket/ui/view/menu/ThemeToggle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/ThemeToggle;->e()Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
