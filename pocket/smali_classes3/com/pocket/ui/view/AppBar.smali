.class public Lcom/pocket/ui/view/AppBar;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/AppBar$a;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:Lcom/pocket/ui/view/AppBar$a;

.field private C:Lcom/pocket/ui/view/button/IconButton;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/view/View;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/pocket/ui/view/AppBar;->z:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lji/d;->k:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/pocket/ui/view/AppBar;->A:I

    .line 28
    .line 29
    new-instance v0, Lcom/pocket/ui/view/AppBar$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/pocket/ui/view/AppBar$a;-><init>(Lcom/pocket/ui/view/AppBar;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/pocket/ui/view/AppBar;->B:Lcom/pocket/ui/view/AppBar$a;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/AppBar;->S(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic H(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/AppBar;->F:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/pocket/ui/view/AppBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/AppBar;->E:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/pocket/ui/view/AppBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/AppBar;->G:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/pocket/ui/view/AppBar;)Lcom/pocket/ui/view/button/IconButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/AppBar;->C:Lcom/pocket/ui/view/button/IconButton;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/pocket/ui/view/AppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/AppBar;->z:I

    return p0
.end method

.method static bridge synthetic M(Lcom/pocket/ui/view/AppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/AppBar;->A:I

    return p0
.end method

.method static bridge synthetic N(Lcom/pocket/ui/view/AppBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/AppBar;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method private S(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/view/AppBar;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget v0, Lji/f;->v0:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/pocket/ui/view/button/IconButton;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/pocket/ui/view/AppBar;->C:Lcom/pocket/ui/view/button/IconButton;

    .line 22
    .line 23
    sget v0, Lji/f;->F1:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/pocket/ui/view/AppBar;->D:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lji/f;->C:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/pocket/ui/view/AppBar;->E:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget v0, Lji/f;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/pocket/ui/view/AppBar;->F:Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v0, Lji/f;->T:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/pocket/ui/view/AppBar;->G:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar$a;->g()Lcom/pocket/ui/view/AppBar$a;

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object v0, Lji/j;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v0, Lji/j;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/AppBar$a;->n(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/AppBar$a;

    .line 87
    .line 88
    .line 89
    sget p2, Lji/j;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-eq p2, v2, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq p2, v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq p2, v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/pocket/ui/view/AppBar$a;->p()Lcom/pocket/ui/view/AppBar$a;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/pocket/ui/view/AppBar$a;->q()Lcom/pocket/ui/view/AppBar$a;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/pocket/ui/view/AppBar$a;->t()Lcom/pocket/ui/view/AppBar$a;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/pocket/ui/view/AppBar$a;->s()Lcom/pocket/ui/view/AppBar$a;

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget v0, Lji/j;->c:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/AppBar$a;->h(Z)Lcom/pocket/ui/view/AppBar$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget p1, Lji/e;->h:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public O()Lcom/pocket/ui/view/AppBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar;->B:Lcom/pocket/ui/view/AppBar$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected P()I
    .locals 1

    .line 1
    sget v0, Lji/e;->t:I

    .line 2
    .line 3
    return v0
.end method

.method protected Q()I
    .locals 1

    .line 1
    sget v0, Lji/e;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public R(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected T()I
    .locals 1

    .line 1
    sget v0, Lji/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected U()I
    .locals 1

    .line 1
    sget v0, Lji/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected V()I
    .locals 1

    .line 1
    sget v0, Lji/e;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getActionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeftIcon()Lcom/pocket/ui/view/button/IconButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/AppBar;->C:Lcom/pocket/ui/view/button/IconButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
