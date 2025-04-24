.class public final Lcom/pocket/ui/view/chip/PocketChip;
.super Lcom/pocket/ui/view/themed/ThemedLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/chip/PocketChip$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/pocket/ui/view/chip/PocketChip$a;

.field public static final j:I


# instance fields
.field private final b:Lki/c;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/ui/view/chip/PocketChip$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/ui/view/chip/PocketChip$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/ui/view/chip/PocketChip;->i:Lcom/pocket/ui/view/chip/PocketChip$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/ui/view/chip/PocketChip;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lmd/h$b;->a:Lmd/h$b;

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lki/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lki/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "inflate(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    sget v2, Lji/e;->d:I

    .line 37
    .line 38
    invoke-static {p1, v2}, Lh3/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v2, p1}, Lmi/d;->b(FLandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, p1}, Lmi/d;->b(FLandroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v4, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v4, p1}, Lmi/d;->b(FLandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/high16 v5, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v5, p1}, Lmi/d;->b(FLandroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/pocket/ui/view/chip/PocketChip;->b:Lki/c;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, p0, Lcom/pocket/ui/view/chip/PocketChip;->c:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v3, Lji/j;->D:[I

    .line 80
    .line 81
    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, v0, Lki/c;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 86
    .line 87
    sget v3, Lji/j;->H:I

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lji/j;->E:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/pocket/ui/view/chip/PocketChip;->e:I

    .line 103
    .line 104
    sget p2, Lji/j;->F:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/pocket/ui/view/chip/PocketChip;->f:I

    .line 111
    .line 112
    iget p2, p0, Lcom/pocket/ui/view/chip/PocketChip;->e:I

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {p0, p2}, Lcom/pocket/ui/view/chip/PocketChip;->setImage(Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/pocket/ui/view/chip/PocketChip;->d:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p2, v0, Lki/c;->d:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget p2, Lji/j;->G:I

    .line 134
    .line 135
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcom/pocket/ui/view/chip/PocketChip;->c:Z

    .line 140
    .line 141
    iget-object p1, v0, Lki/c;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/appcompat/widget/b0;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "getText(...)"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_1

    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/pocket/ui/view/chip/PocketChip;->d:Z

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    :cond_1
    iget-object p1, v0, Lki/c;->e:Landroid/widget/Space;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/chip/PocketChip;->setBadgeVisible(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/chip/PocketChip;->setCloseVisible(Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final synthetic a(Lcom/pocket/ui/view/chip/PocketChip;)Lki/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/chip/PocketChip;->b:Lki/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/pocket/ui/view/chip/PocketChip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/ui/view/chip/PocketChip;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private final c(Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/pocket/ui/view/chip/PocketChip;->f:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/pocket/ui/view/chip/PocketChip;->e:I

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method public static final d(Lcom/pocket/ui/view/chip/PocketChip;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/chip/PocketChip;->i:Lcom/pocket/ui/view/chip/PocketChip$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/ui/view/chip/PocketChip$a;->a(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    return-void
.end method

.method public static final e(Lcom/pocket/ui/view/chip/PocketChip;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/chip/PocketChip;->i:Lcom/pocket/ui/view/chip/PocketChip$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/ui/view/chip/PocketChip$a;->b(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    return-void
.end method

.method public static final f(Lcom/pocket/ui/view/chip/PocketChip;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/chip/PocketChip;->i:Lcom/pocket/ui/view/chip/PocketChip$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/ui/view/chip/PocketChip$a;->c(Lcom/pocket/ui/view/chip/PocketChip;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lcom/pocket/ui/view/chip/PocketChip;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/chip/PocketChip;->i:Lcom/pocket/ui/view/chip/PocketChip$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/ui/view/chip/PocketChip$a;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    return-void
.end method

.method public static final h(Lcom/pocket/ui/view/chip/PocketChip;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/chip/PocketChip;->i:Lcom/pocket/ui/view/chip/PocketChip$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/ui/view/chip/PocketChip$a;->e(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    return-void
.end method

.method private final setImage(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/chip/PocketChip;->c(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/ui/view/chip/PocketChip;->b:Lki/c;

    .line 8
    .line 9
    iget-object v0, v0, Lki/c;->d:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lh3/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBadgeVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/view/chip/PocketChip;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCloseVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/view/chip/PocketChip;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBadgeVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/chip/PocketChip;->b:Lki/c;

    .line 2
    .line 3
    iget-object v0, v0, Lki/c;->b:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/pocket/ui/view/chip/PocketChip;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public final setCloseVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/chip/PocketChip;->b:Lki/c;

    .line 2
    .line 3
    iget-object v0, v0, Lki/c;->c:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/pocket/ui/view/chip/PocketChip;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/view/chip/PocketChip;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/chip/PocketChip;->setImage(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
