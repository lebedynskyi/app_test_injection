.class public final Lcom/pocket/ui/view/badge/BadgeLayout;
.super Lcom/pocket/ui/view/themed/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/badge/BadgeLayout$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lni/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lji/d;->r:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->d:I

    .line 34
    .line 35
    new-instance p1, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/themed/ThemedTextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/pocket/ui/view/badge/BadgeLayout;->a()Lcom/pocket/ui/view/badge/BadgeLayout$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v0, Lji/i;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/pocket/ui/view/themed/ThemedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/ui/view/badge/BadgeLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/pocket/ui/view/badge/BadgeLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/pocket/ui/view/badge/BadgeLayout$a;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a()Lcom/pocket/ui/view/badge/BadgeLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/ui/view/badge/BadgeLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/pocket/ui/view/badge/BadgeLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Lcom/pocket/ui/view/badge/BadgeLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/ui/view/badge/BadgeLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/pocket/ui/view/badge/BadgeLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected c(Landroid/view/ViewGroup$LayoutParams;)Lcom/pocket/ui/view/badge/BadgeLayout$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/ui/view/badge/BadgeLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pocket/ui/view/badge/BadgeLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pocket/ui/view/badge/BadgeLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/badge/BadgeLayout;->a()Lcom/pocket/ui/view/badge/BadgeLayout$a;

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
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/badge/BadgeLayout;->b(Landroid/util/AttributeSet;)Lcom/pocket/ui/view/badge/BadgeLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/badge/BadgeLayout;->c(Landroid/view/ViewGroup$LayoutParams;)Lcom/pocket/ui/view/badge/BadgeLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p5, p3

    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v0, "null cannot be cast to non-null type com.pocket.ui.view.badge.BadgeLayout.LayoutParams"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p4, Lcom/pocket/ui/view/badge/BadgeLayout$a;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/pocket/ui/view/badge/BadgeLayout$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p4

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int v1, p5, v1

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    invoke-virtual {p3, p4, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const-string v1, "null cannot be cast to non-null type com.pocket.ui.view.badge.BadgeLayout.LayoutParams"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_7

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p2, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v6, v2

    .line 39
    move v7, v6

    .line 40
    :goto_0
    iget-object v8, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ge v6, v8, :cond_7

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    iget v8, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->d:I

    .line 51
    .line 52
    add-int/2addr v7, v8

    .line 53
    :cond_0
    iget-object v8, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lni/c;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x1

    .line 68
    if-ne v9, v10, :cond_1

    .line 69
    .line 70
    sub-int v9, v0, v7

    .line 71
    .line 72
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v9, v5}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v8, v4, v5}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-lez v9, :cond_2

    .line 88
    .line 89
    add-int/2addr v9, v7

    .line 90
    if-gt v9, v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p0, v8, v7}, Lcom/pocket/ui/view/badge/BadgeLayout;->d(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v7, v8

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v8, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v8, v6

    .line 110
    if-lez v8, :cond_5

    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v10, "+"

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v9, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v8, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v8, v9, v5}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v8, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 148
    .line 149
    invoke-static {v8}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/2addr v8, v7

    .line 157
    if-gt v8, v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 160
    .line 161
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v7}, Lcom/pocket/ui/view/badge/BadgeLayout;->d(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-lez v6, :cond_6

    .line 169
    .line 170
    iget-object v7, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->a:Ljava/util/List;

    .line 171
    .line 172
    add-int/lit8 v8, v6, -0x1

    .line 173
    .line 174
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v7, Lcom/pocket/ui/view/badge/BadgeLayout$a;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/pocket/ui/view/badge/BadgeLayout$a;->a()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 194
    .line 195
    if-gez v6, :cond_2

    .line 196
    .line 197
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->a:Ljava/util/List;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move v3, v2

    .line 206
    move v4, v3

    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    add-int/lit8 v5, v4, 0x1

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v7, Lcom/pocket/ui/view/badge/BadgeLayout$a;

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/pocket/ui/view/badge/BadgeLayout$a;->a()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-int/2addr v7, v8

    .line 247
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {p0, v6, v4, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 256
    .line 257
    .line 258
    move v4, v5

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final setBadges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lni/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "badges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgeLayout;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
