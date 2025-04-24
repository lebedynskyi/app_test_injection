.class Lcom/pocket/sdk/util/s0;
.super Lj5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/util/s0$c;,
        Lcom/pocket/sdk/util/s0$d;
    }
.end annotation


# static fields
.field static final I:Landroid/animation/TypeEvaluator;

.field private static final J:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/sdk/util/s0;->I:Landroid/animation/TypeEvaluator;

    .line 7
    .line 8
    new-instance v0, Lcom/pocket/sdk/util/s0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/pocket/sdk/util/s0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/pocket/sdk/util/s0;->J:Landroid/util/Property;

    .line 14
    .line 15
    new-instance v0, Lcom/pocket/sdk/util/s0$d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/pocket/sdk/util/s0$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pocket/sdk/util/s0;->K:Landroid/util/Property;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0(Lj5/s;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj5/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj5/s;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "pocket:themeChange:background"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p1, Lj5/s;->a:Ljava/util/Map;

    .line 36
    .line 37
    const-string v2, "pocket:themeChange:backgroundDrawableForCurrentState"

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lj5/s;->b:Landroid/view/View;

    .line 47
    .line 48
    instance-of v1, v0, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p1, Lj5/s;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "pocket:themeChange:textColor"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lj5/s;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "pocket:themeChange:currentTextColor"

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private f0(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const-string v0, "pocket:themeChange:background"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pocket:themeChange:backgroundDrawableForCurrentState"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method


# virtual methods
.method public g(Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/util/s0;->e0(Lj5/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/util/s0;->e0(Lj5/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lj5/s;Lj5/s;)Landroid/animation/Animator;
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lj5/s;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/pocket/sdk/util/s0;->f0(Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p3, Lj5/s;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/pocket/sdk/util/s0;->f0(Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p2, Lj5/s;->b:Landroid/view/View;

    .line 29
    .line 30
    sget-object v3, Lcom/pocket/sdk/util/s0;->J:Landroid/util/Property;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    filled-new-array {v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/pocket/sdk/util/s0;->I:Landroid/animation/TypeEvaluator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/pocket/sdk/util/s0$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p2}, Lcom/pocket/sdk/util/s0$a;-><init>(Lcom/pocket/sdk/util/s0;Landroid/animation/ObjectAnimator;Lj5/s;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p2, Lj5/s;->b:Landroid/view/View;

    .line 65
    .line 66
    instance-of v1, v0, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Lcom/pocket/sdk/util/s0;->K:Landroid/util/Property;

    .line 73
    .line 74
    iget-object v2, p2, Lj5/s;->a:Ljava/util/Map;

    .line 75
    .line 76
    const-string v3, "pocket:themeChange:currentTextColor"

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object p3, p3, Lj5/s;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    filled-new-array {v2, p3}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {v0, v1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v1, Lcom/pocket/sdk/util/s0;->I:Landroid/animation/TypeEvaluator;

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/pocket/sdk/util/s0$b;

    .line 114
    .line 115
    invoke-direct {v1, p0, p3, v0, p2}, Lcom/pocket/sdk/util/s0$b;-><init>(Lcom/pocket/sdk/util/s0;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Lj5/s;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x12c

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lfj/c;->d:Landroid/view/animation/LinearInterpolator;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method
