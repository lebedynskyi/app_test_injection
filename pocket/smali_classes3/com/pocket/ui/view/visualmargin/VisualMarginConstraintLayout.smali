.class public Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/visualmargin/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private H(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pocket/ui/view/visualmargin/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/pocket/ui/view/visualmargin/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/pocket/ui/view/visualmargin/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private I(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pocket/ui/view/visualmargin/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/pocket/ui/view/visualmargin/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/pocket/ui/view/visualmargin/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private M(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pocket/ui/view/visualmargin/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/pocket/ui/view/visualmargin/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/pocket/ui/view/visualmargin/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private N(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pocket/ui/view/visualmargin/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/pocket/ui/view/visualmargin/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/pocket/ui/view/visualmargin/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private O(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->O(Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected J()Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public K(Landroid/util/AttributeSet;)Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected L(Landroid/view/ViewGroup$LayoutParams;)Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->J()Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 2
    .line 3
    return p1
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

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->J()Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->K(Landroid/util/AttributeSet;)Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->L(Landroid/view/ViewGroup$LayoutParams;)Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    move-result-object p1

    return-object p1
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

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 27
    .line 28
    iget v3, v3, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;->x0:I

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v4}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->O(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v4}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->M(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->N(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v2, v1

    .line 53
    move v4, v2

    .line 54
    :goto_2
    if-ge v2, v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v6, v3, :cond_3

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 78
    .line 79
    iget v7, v7, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;->x0:I

    .line 80
    .line 81
    if-eqz v7, :cond_a

    .line 82
    .line 83
    invoke-direct {p0, v5}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->O(Landroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {p0, v5}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->M(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x1

    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v4, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    move v4, v9

    .line 100
    :goto_4
    invoke-direct {p0, v7}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->N(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v4, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    :goto_5
    move v4, v9

    .line 112
    :goto_6
    invoke-direct {p0, v5}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->H(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {p0, v7}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->I(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-int/2addr v8, v10

    .line 121
    iget-object v10, v6, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;->y0:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    if-ne v7, p0, :cond_9

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    iget v7, v6, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;->x0:I

    .line 135
    .line 136
    :goto_7
    sub-int/2addr v7, v8

    .line 137
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    if-eq v7, v8, :cond_a

    .line 144
    .line 145
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    move v4, v9

    .line 151
    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    if-eqz v4, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 157
    .line 158
    .line 159
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 160
    .line 161
    .line 162
    :cond_c
    return-void
.end method

.method protected bridge synthetic q()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->J()Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->K(Landroid/util/AttributeSet;)Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
