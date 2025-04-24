.class public Lcom/pocket/ui/view/info/b;
.super Lcom/pocket/ui/view/info/InfoPagingView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/info/b$b;,
        Lcom/pocket/ui/view/info/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lui/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:F

.field private d:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lui/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/info/InfoPagingView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pocket/ui/view/info/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lji/d;->f:I

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/pocket/ui/view/info/b;->b:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/info/b;->d(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private c(Ljava/lang/CharSequence;Landroid/graphics/Typeface;FIF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/b;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/pocket/ui/view/info/b;->d:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/pocket/ui/view/info/b;->d:Landroid/text/TextPaint;

    .line 12
    .line 13
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    invoke-static {p2, p1, p3, p4, p5}, Lli/f;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private d(Landroid/content/Context;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v6, Lcom/pocket/ui/view/info/b;->d:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v6, Lcom/pocket/ui/view/info/b;->c:F

    .line 18
    .line 19
    sget-object v0, Lli/a$a;->d:Lli/a$a;

    .line 20
    .line 21
    invoke-static {v7, v0}, Lli/a;->b(Landroid/content/Context;Lli/a$a;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lji/d;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget-object v0, Lli/a$a;->f:Lli/a$a;

    .line 36
    .line 37
    invoke-static {v7, v0}, Lli/a;->b(Landroid/content/Context;Lli/a$a;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lji/d;->n:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lji/d;->i:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v0, v6, Lcom/pocket/ui/view/info/b;->b:I

    .line 62
    .line 63
    move/from16 v1, p2

    .line 64
    .line 65
    if-ge v0, v1, :cond_0

    .line 66
    .line 67
    move v13, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v13, v1

    .line 70
    :goto_0
    iget-object v0, v6, Lcom/pocket/ui/view/info/b;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v15, v0

    .line 87
    check-cast v15, Lui/a;

    .line 88
    .line 89
    invoke-virtual {v15}, Lui/a;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object v2, v8

    .line 96
    move v3, v9

    .line 97
    move v4, v13

    .line 98
    move v5, v12

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/pocket/ui/view/info/b;->c(Ljava/lang/CharSequence;Landroid/graphics/Typeface;FIF)F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-virtual {v15}, Lui/a;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v10

    .line 108
    move v3, v11

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/pocket/ui/view/info/b;->c(Ljava/lang/CharSequence;Landroid/graphics/Typeface;FIF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v1, v6, Lcom/pocket/ui/view/info/b;->c:F

    .line 114
    .line 115
    add-float v0, v16, v0

    .line 116
    .line 117
    cmpg-float v1, v1, v0

    .line 118
    .line 119
    if-gez v1, :cond_1

    .line 120
    .line 121
    iput v0, v6, Lcom/pocket/ui/view/info/b;->c:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget v0, v6, Lcom/pocket/ui/view/info/b;->c:F

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lji/d;->q:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/high16 v2, 0x40000000    # 2.0f

    .line 137
    .line 138
    mul-float/2addr v1, v2

    .line 139
    add-float/2addr v0, v1

    .line 140
    iput v0, v6, Lcom/pocket/ui/view/info/b;->c:F

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lui/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lui/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lui/a;

    .line 8
    .line 9
    check-cast p1, Lcom/pocket/ui/view/info/b$a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/pocket/ui/view/info/b$a;->a:Lcom/pocket/ui/view/info/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/a;->T()Lcom/pocket/ui/view/info/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lui/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/info/a$a;->b(I)Lcom/pocket/ui/view/info/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lui/a;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/info/a$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/info/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lui/a;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/info/a$a;->c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/info/a$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lui/a;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lui/a;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/info/b$a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    new-instance p2, Lcom/pocket/ui/view/info/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lcom/pocket/ui/view/info/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/pocket/ui/view/info/b;->b:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/pocket/ui/view/info/a;->T()Lcom/pocket/ui/view/info/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/pocket/ui/view/info/b;->c:F

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/info/a$a;->a(I)Lcom/pocket/ui/view/info/a$a;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/pocket/ui/view/info/b$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/pocket/ui/view/info/b$b;-><init>(Lcom/pocket/ui/view/info/b;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/pocket/ui/view/info/b$a;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, p2}, Lcom/pocket/ui/view/info/b$a;-><init>(Lcom/pocket/ui/view/info/b;Lcom/pocket/ui/view/info/b$b;Lcom/pocket/ui/view/info/a;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
