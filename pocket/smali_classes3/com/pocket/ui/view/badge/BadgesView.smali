.class public Lcom/pocket/ui/view/badge/BadgesView;
.super Lcom/pocket/ui/view/themed/ThemedLinearLayout;
.source "SourceFile"

# interfaces
.implements Lmi/g;


# instance fields
.field private final b:Lmi/h;

.field private c:Lni/f;

.field private d:Lcom/pocket/ui/view/badge/a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmi/h;

    .line 5
    .line 6
    sget-object p2, Lmi/g;->d0:Lmi/g$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lmi/h;-><init>(Landroid/view/View;Lmi/g$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->b:Lmi/h;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/ui/view/badge/BadgesView;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->b:Lmi/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lmi/h;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private g(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method private h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lji/d;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pocket/ui/view/badge/BadgesView;->b()Lcom/pocket/ui/view/badge/BadgesView;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/badge/BadgesView;->g(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/ui/view/badge/BadgesView;->d:Lcom/pocket/ui/view/badge/a;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/pocket/ui/view/badge/BadgesView;->g(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/badge/BadgesView;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/pocket/ui/view/badge/BadgesView;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    if-ge v1, v4, :cond_0

    .line 47
    .line 48
    iget v4, p0, Lcom/pocket/ui/view/badge/BadgesView;->e:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v4, v0

    .line 52
    :goto_1
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lcom/pocket/ui/view/badge/BadgesView;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/pocket/ui/view/badge/BadgesView;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Lcom/pocket/ui/view/badge/BadgesView;->d(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lni/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lni/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedTextView;->x(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "badge_"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/themed/ThemedTextView;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lni/f;->z(Landroid/content/res/ColorStateList;)Lni/f;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Lni/f;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 74
    .line 75
    invoke-virtual {p1, p5}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 79
    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p2, 0x0

    .line 85
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/pocket/ui/view/badge/BadgesView;->i()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->c:Lni/f;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/pocket/ui/view/badge/BadgesView;->f()V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public d(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/pocket/ui/view/badge/BadgesView;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pocket/ui/view/badge/BadgesView;->e(Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/pocket/ui/view/badge/BadgesView;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->d:Lcom/pocket/ui/view/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/ui/view/badge/a;->d()Lcom/pocket/ui/view/badge/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/ui/view/badge/a$a;->b()Lcom/pocket/ui/view/badge/a$a;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->d:Lcom/pocket/ui/view/badge/a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/pocket/ui/view/badge/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/badge/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->d:Lcom/pocket/ui/view/badge/a;

    .line 34
    .line 35
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->d:Lcom/pocket/ui/view/badge/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/pocket/ui/view/badge/a;->d()Lcom/pocket/ui/view/badge/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/badge/a$a;->d(Ljava/util/List;)Lcom/pocket/ui/view/badge/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/badge/a$a;->c(Ljava/util/List;)Lcom/pocket/ui/view/badge/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Lcom/pocket/ui/view/badge/a$a;->a(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/a$a;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->d:Lcom/pocket/ui/view/badge/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/badge/a;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->d:Lcom/pocket/ui/view/badge/a;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/pocket/ui/view/badge/BadgesView;->i()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/pocket/ui/view/badge/BadgesView;->d:Lcom/pocket/ui/view/badge/a;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/pocket/ui/view/badge/BadgesView;->f()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public setOnEmptyChangedListener(Lmi/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/badge/BadgesView;->b:Lmi/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi/h;->c(Lmi/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
