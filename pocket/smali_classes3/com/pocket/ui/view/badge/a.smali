.class public Lcom/pocket/ui/view/badge/a;
.super Lcom/pocket/ui/view/themed/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/badge/a$a;,
        Lcom/pocket/ui/view/badge/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/ui/view/badge/a$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lni/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/badge/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/badge/a$a;-><init>(Lcom/pocket/ui/view/badge/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/badge/a;->a:Lcom/pocket/ui/view/badge/a$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pocket/ui/view/badge/a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/pocket/ui/view/badge/a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/pocket/ui/view/badge/a;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/pocket/ui/view/badge/a;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/pocket/ui/view/badge/a;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/ui/view/badge/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/badge/a;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/pocket/ui/view/badge/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/badge/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/pocket/ui/view/badge/a;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/badge/a;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private e(Ljava/lang/String;)Lni/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lni/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lni/e;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/pocket/ui/view/badge/a;->f()Lcom/pocket/ui/view/badge/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lni/e;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1, p1}, Lcom/pocket/ui/view/themed/ThemedTextView;->x(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/pocket/ui/view/badge/a;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lni/f;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/pocket/ui/view/badge/a;->h:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/pocket/ui/view/badge/a;->h:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lji/d;->r:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/pocket/ui/view/badge/a;->f:I

    .line 12
    .line 13
    new-instance v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/pocket/ui/view/badge/a;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/pocket/ui/view/badge/a;->f()Lcom/pocket/ui/view/badge/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lji/i;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/pocket/ui/view/themed/ThemedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private j(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/pocket/ui/view/badge/a$b;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/pocket/ui/view/badge/a$b;->b(Lcom/pocket/ui/view/badge/a$b;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/pocket/ui/view/badge/a;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pocket/ui/view/badge/a$b;

    .line 2
    .line 3
    return p1
.end method

.method public d()Lcom/pocket/ui/view/badge/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a;->a:Lcom/pocket/ui/view/badge/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()Lcom/pocket/ui/view/badge/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/ui/view/badge/a$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/pocket/ui/view/badge/a$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Lcom/pocket/ui/view/badge/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/ui/view/badge/a$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/pocket/ui/view/badge/a$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/badge/a;->f()Lcom/pocket/ui/view/badge/a$b;

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
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/badge/a;->g(Landroid/util/AttributeSet;)Lcom/pocket/ui/view/badge/a$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/badge/a;->h(Landroid/view/ViewGroup$LayoutParams;)Lcom/pocket/ui/view/badge/a$b;

    move-result-object p1

    return-object p1
.end method

.method protected h(Landroid/view/ViewGroup$LayoutParams;)Lcom/pocket/ui/view/badge/a$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/ui/view/badge/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pocket/ui/view/badge/a$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    check-cast p4, Lcom/pocket/ui/view/badge/a$b;

    .line 18
    .line 19
    invoke-static {p4}, Lcom/pocket/ui/view/badge/a$b;->a(Lcom/pocket/ui/view/badge/a$b;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p4

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v1, p5, v1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-virtual {p3, p4, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lni/e;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/pocket/ui/view/badge/a;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/pocket/ui/view/badge/a;->e:Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Lni/e;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    if-lez v0, :cond_7

    .line 54
    .line 55
    const/high16 v2, -0x80000000

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x2

    .line 62
    invoke-static {v3, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p2, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lcom/pocket/ui/view/badge/a;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v6, v1

    .line 77
    move v7, v6

    .line 78
    :goto_1
    if-ge v6, v5, :cond_7

    .line 79
    .line 80
    iget-object v8, p0, Lcom/pocket/ui/view/badge/a;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    if-lez v6, :cond_2

    .line 89
    .line 90
    iget v9, p0, Lcom/pocket/ui/view/badge/a;->f:I

    .line 91
    .line 92
    add-int/2addr v7, v9

    .line 93
    :cond_2
    invoke-direct {p0, v8}, Lcom/pocket/ui/view/badge/a;->e(Ljava/lang/String;)Lni/e;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x1

    .line 98
    if-ne v5, v9, :cond_3

    .line 99
    .line 100
    sub-int v9, v0, v7

    .line 101
    .line 102
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v8, v9, v4}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v8, v3, v4}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-lez v9, :cond_4

    .line 118
    .line 119
    add-int/2addr v9, v7

    .line 120
    if-gt v9, v0, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, v8, v7}, Lcom/pocket/ui/view/badge/a;->j(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v7, v8

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sub-int v8, v5, v6

    .line 134
    .line 135
    if-lez v8, :cond_5

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v10, "+"

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, p0, Lcom/pocket/ui/view/badge/a;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, p0, Lcom/pocket/ui/view/badge/a;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 160
    .line 161
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v8, v9, v4}, Landroid/view/View;->measure(II)V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lcom/pocket/ui/view/badge/a;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v7

    .line 175
    if-gt v8, v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 178
    .line 179
    invoke-direct {p0, v0, v7}, Lcom/pocket/ui/view/badge/a;->j(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    if-lez v6, :cond_6

    .line 184
    .line 185
    iget-object v7, p0, Lcom/pocket/ui/view/badge/a;->d:Ljava/util/List;

    .line 186
    .line 187
    add-int/lit8 v8, v6, -0x1

    .line 188
    .line 189
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/pocket/ui/view/badge/a$b;

    .line 200
    .line 201
    invoke-static {v7}, Lcom/pocket/ui/view/badge/a$b;->a(Lcom/pocket/ui/view/badge/a$b;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 206
    .line 207
    if-gez v6, :cond_4

    .line 208
    .line 209
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move v2, v1

    .line 216
    move v3, v2

    .line 217
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/pocket/ui/view/badge/a$b;

    .line 242
    .line 243
    invoke-static {v5}, Lcom/pocket/ui/view/badge/a$b;->a(Lcom/pocket/ui/view/badge/a$b;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-int/2addr v5, v6

    .line 252
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/lit8 v5, v3, 0x1

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {p0, v4, v3, v6}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 263
    .line 264
    .line 265
    move v3, v5

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a;->d:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lmi/i;->a(Landroid/view/ViewGroup;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
