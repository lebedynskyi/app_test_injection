.class public final Lcom/pocket/app/listen/f0;
.super Lcom/pocket/app/settings/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/listen/f0$b;,
        Lcom/pocket/app/listen/f0$a;
    }
.end annotation


# instance fields
.field private final C:Lkl/a;

.field private D:Lcom/pocket/sdk/tts/v;

.field private E:Lqf/a;

.field private F:Lqf/a;

.field private G:Lcom/pocket/app/listen/f0$b;

.field private H:Lcom/pocket/app/listen/f0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkl/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lkl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/listen/f0;->C:Lkl/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C(Lcom/pocket/app/listen/f0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/pocket/sdk/tts/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/app/listen/f0;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/pocket/sdk/tts/d1;)V

    return-void
.end method

.method public static synthetic D(Lcom/pocket/app/listen/f0$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/listen/f0;->X(Lcom/pocket/app/listen/f0$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E(Lcom/pocket/app/listen/f0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/listen/f0;->W()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/pocket/app/listen/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/f0;->c0(Z)V

    return-void
.end method

.method public static synthetic G(Lcom/pocket/app/listen/f0;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/f0;->Z(Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic H(Lcom/pocket/sdk/tts/g1;Lcom/pocket/sdk/tts/g1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/f0;->V(Lcom/pocket/sdk/tts/g1;Lcom/pocket/sdk/tts/g1;)I

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/pocket/app/listen/f0;ILcom/pocket/app/listen/f0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/listen/f0;->Y(ILcom/pocket/app/listen/f0$b;)V

    return-void
.end method

.method public static synthetic J(Lcom/pocket/app/listen/f0;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/f0;->b0(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/pocket/app/listen/f0$a;Lcom/pocket/app/listen/f0$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/f0;->U(Lcom/pocket/app/listen/f0$a;Lcom/pocket/app/listen/f0$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/pocket/app/listen/f0;Lcom/pocket/sdk/tts/u1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/f0;->a0(Lcom/pocket/sdk/tts/u1$e;)V

    return-void
.end method

.method public static synthetic M(Lcom/pocket/app/listen/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/f0;->d0(Z)V

    return-void
.end method

.method private N(Ljava/lang/CharSequence;Lcom/pocket/sdk/tts/g1;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/pocket/sdk/tts/g1;->c:Lcom/pocket/sdk/tts/u1$e;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/pocket/sdk/tts/d1$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "   "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lqc/m;->Y5:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lqc/f;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :cond_0
    return-object p1
.end method

.method private O(Lcom/pocket/sdk/tts/d1$c;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/sdk/tts/d1$c;",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/f0;->E:Lqf/a;

    .line 2
    .line 3
    sget v1, Lqf/a;->j:I

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lqf/a;->g(ILjava/lang/CharSequence;)Lqf/a;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/pocket/sdk/tts/u1$e;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Locale;

    .line 66
    .line 67
    new-instance v3, Lcom/pocket/app/listen/f0$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4, v1, v2}, Lcom/pocket/app/listen/f0$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lcom/pocket/app/listen/z;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/pocket/app/listen/z;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/pocket/app/listen/f0;->G:Lcom/pocket/app/listen/f0$b;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcom/pocket/app/listen/f0$b;->d(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    instance-of v0, p1, Lcom/pocket/sdk/tts/u1$e;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move v0, v2

    .line 102
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/pocket/app/listen/f0$a;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v1, v1, Lcom/pocket/app/listen/f0$a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/pocket/app/listen/f0;->G:Lcom/pocket/app/listen/f0$b;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/pocket/app/listen/f0$b;->e(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/pocket/app/listen/f0;->G:Lcom/pocket/app/listen/f0$b;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/pocket/app/listen/f0$b;->e(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private P(Lcom/pocket/sdk/tts/d1$c;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/sdk/tts/d1$c;",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/pocket/app/listen/f0;->S(Ljava/util/Set;Ljava/util/Locale;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lcom/pocket/sdk/tts/g1;->a(Ljava/util/Collection;Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/pocket/app/listen/c0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/pocket/app/listen/c0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/pocket/sdk/tts/g1;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/pocket/sdk/tts/g1;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-direct {p0, v5, v4}, Lcom/pocket/app/listen/f0;->N(Ljava/lang/CharSequence;Lcom/pocket/sdk/tts/g1;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/pocket/app/listen/f0$a;

    .line 55
    .line 56
    iget-object v7, v4, Lcom/pocket/sdk/tts/g1;->c:Lcom/pocket/sdk/tts/u1$e;

    .line 57
    .line 58
    invoke-direct {v6, v5, v7, v2}, Lcom/pocket/app/listen/f0$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lcom/pocket/sdk/tts/g1;->c:Lcom/pocket/sdk/tts/u1$e;

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/pocket/app/listen/f0;->H:Lcom/pocket/app/listen/f0$b;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/pocket/app/listen/f0$b;->d(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/pocket/app/listen/f0;->H:Lcom/pocket/app/listen/f0$b;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/pocket/app/listen/f0$b;->e(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/pocket/app/listen/f0;->F:Lqf/a;

    .line 88
    .line 89
    sget p2, Lqf/a;->j:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/pocket/app/listen/f0;->H:Lcom/pocket/app/listen/f0$b;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/pocket/app/listen/f0$b;->a()[Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget-object v0, v0, v3

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lqf/a;->g(ILjava/lang/CharSequence;)Lqf/a;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private Q(ILcom/pocket/app/listen/f0$b;)Lqf/a;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqc/m;->G3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqf/j$b;->l(I)Lqf/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/pocket/app/listen/d0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/d0;-><init>(Lcom/pocket/app/listen/f0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqf/j$b;->h(Lqf/j$c;)Lqf/j$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/pocket/app/listen/e0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/pocket/app/listen/e0;-><init>(Lcom/pocket/app/listen/f0;ILcom/pocket/app/listen/f0$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lqf/j$b;->g()Lqf/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private R()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/app/listen/f0$b;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/listen/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/a0;-><init>(Lcom/pocket/app/listen/f0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/pocket/app/listen/f0$b;-><init>(Lcom/pocket/app/listen/f0$b$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/pocket/app/listen/f0;->G:Lcom/pocket/app/listen/f0$b;

    .line 12
    .line 13
    new-instance v0, Lcom/pocket/app/listen/f0$b;

    .line 14
    .line 15
    new-instance v1, Lcom/pocket/app/listen/b0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/b0;-><init>(Lcom/pocket/app/listen/f0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/pocket/app/listen/f0$b;-><init>(Lcom/pocket/app/listen/f0$b$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/app/listen/f0;->H:Lcom/pocket/app/listen/f0$b;

    .line 24
    .line 25
    return-void
.end method

.method private static S(Ljava/util/Set;Ljava/util/Locale;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/pocket/sdk/tts/u1$e;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static T(Landroid/app/Activity;)Lhj/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lej/l;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhj/a$a;->a:Lhj/a$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lhj/a$a;->b:Lhj/a$a;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic U(Lcom/pocket/app/listen/f0$a;Lcom/pocket/app/listen/f0$a;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/f0$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/pocket/app/listen/f0$a;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic V(Lcom/pocket/sdk/tts/g1;Lcom/pocket/sdk/tts/g1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/sdk/tts/g1;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/pocket/sdk/tts/g1;->a:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic W()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->i()Lcom/pocket/sdk/tts/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, Lcom/pocket/sdk/tts/d1$b;->a:Lcom/pocket/sdk/tts/d1$b;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private static synthetic X(Lcom/pocket/app/listen/f0$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/pocket/app/listen/f0$b;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic Y(ILcom/pocket/app/listen/f0$b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/pocket/app/listen/f0$b;->a()[Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/pocket/app/listen/f0$b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lcom/pocket/app/listen/v;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Lcom/pocket/app/listen/v;-><init>(Lcom/pocket/app/listen/f0$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic Z(Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->i()Lcom/pocket/sdk/tts/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/pocket/app/listen/f0;->S(Ljava/util/Set;Ljava/util/Locale;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/pocket/app/listen/f0;->D:Lcom/pocket/sdk/tts/v;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0}, Lcom/pocket/sdk/tts/u1;->d(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Set;)Lcom/pocket/sdk/tts/u1$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lcom/pocket/sdk/tts/v;->e(Lcom/pocket/sdk/tts/d1$c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic a0(Lcom/pocket/sdk/tts/u1$e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/pocket/sdk/tts/d1$c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/app/listen/f0;->j0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/listen/f0;->D:Lcom/pocket/sdk/tts/v;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/v;->e(Lcom/pocket/sdk/tts/d1$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic b0(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lyg/a;->D:Lpj/j;

    .line 12
    .line 13
    invoke-interface {p1}, Lpj/j;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method private synthetic c0(Z)V
    .locals 1

    .line 1
    sget-object v0, Ldg/p1;->m:Ldg/p1;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/pocket/app/listen/f0;->i0(Ldg/p1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d0(Z)V
    .locals 1

    .line 1
    sget-object v0, Ldg/p1;->l:Ldg/p1;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/pocket/app/listen/f0;->i0(Ldg/p1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/pocket/sdk/tts/d1;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/pocket/app/listen/f0;->F:Lqf/a;

    .line 6
    .line 7
    sget p3, Lqf/a;->i:I

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Lqf/a;->g(ILjava/lang/CharSequence;)Lqf/a;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/pocket/app/listen/f0;->E:Lqf/a;

    .line 13
    .line 14
    sget p3, Lqf/a;->i:I

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lqf/a;->g(ILjava/lang/CharSequence;)Lqf/a;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p3, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lcom/pocket/sdk/tts/d1$b;->a:Lcom/pocket/sdk/tts/d1$b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/pocket/app/listen/f0;->F:Lqf/a;

    .line 31
    .line 32
    sget p3, Lqf/a;->i:I

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lqf/a;->g(ILjava/lang/CharSequence;)Lqf/a;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/pocket/app/listen/f0;->E:Lqf/a;

    .line 38
    .line 39
    sget p3, Lqf/a;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lqf/a;->g(ILjava/lang/CharSequence;)Lqf/a;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p3, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 46
    .line 47
    iget-object p2, p3, Lcom/pocket/sdk/tts/d1;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/listen/f0;->O(Lcom/pocket/sdk/tts/d1$c;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p3, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 53
    .line 54
    iget-object p2, p3, Lcom/pocket/sdk/tts/d1;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/listen/f0;->P(Lcom/pocket/sdk/tts/d1$c;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/pocket/app/settings/a;->w:Lcom/pocket/app/settings/a$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static f0()Lcom/pocket/app/listen/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/listen/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/app/listen/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g0(Landroidx/fragment/app/s;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/pocket/app/listen/f0;->T(Landroid/app/Activity;)Lhj/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhj/a$a;->a:Lhj/a$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/pocket/app/listen/f0;->f0()Lcom/pocket/app/listen/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lhj/a;->c(Landroidx/fragment/app/m;Landroidx/fragment/app/s;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/pocket/app/listen/ListenSettingsActivity;->f1(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private h0(Ldg/p1;Ldg/d1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lbg/m1;->B()Lcg/i8$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/pocket/app/listen/f0;->getActionViewName()Ldg/b2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcg/i8$a;->k(Ldg/b2;)Lcg/i8$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcg/i8$a;->c(Ldg/d1;)Lcg/i8$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v0, Lph/d;->a:Leg/s;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, v0, Lph/d;->b:Lig/p;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcg/i8$a;->a()Lcg/i8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    .line 70
    new-array p2, p2, [Luh/a;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object p1, p2, v0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v1, p1, p2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private i0(Ldg/p1;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ldg/d1;->f0:Ldg/d1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ldg/d1;->X:Ldg/d1;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/listen/f0;->h0(Ldg/p1;Ldg/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lyg/a;->z:Lpj/j;

    .line 10
    .line 11
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lyg/a;->z:Lpj/j;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lqc/m;->a6:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lqc/f;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lqc/m;->Z5:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lqc/m;->q:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public getActionViewName()Ldg/b2;
    .locals 1

    .line 1
    sget-object v0, Ldg/b2;->K:Ldg/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenIdentifier()Ldg/x9;
    .locals 1

    .line 1
    sget-object v0, Ldg/x9;->H:Ldg/x9;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/pocket/app/settings/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lqc/m;->P1:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lqc/m;->q0:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/pocket/app/p1;->i()Lcom/pocket/sdk/tts/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/pocket/app/listen/f0;->C:Lkl/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/pocket/sdk/tts/d0;->Y0()Ljl/e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v2}, Ljl/e;->H(Ljava/lang/Object;)Ljl/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lcom/pocket/app/listen/y;

    .line 47
    .line 48
    invoke-direct {v4, p0, v1, v0}, Lcom/pocket/app/listen/y;-><init>(Lcom/pocket/app/listen/f0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lkl/a;->d(Lkl/b;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lbg/m1;->B()Lcg/i8$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Ldg/p1;->J:Ldg/p1;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/pocket/app/listen/f0;->getActionViewName()Ldg/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lcg/i8$a;->k(Ldg/b2;)Lcg/i8$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v0, Lph/d;->a:Leg/s;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v0, Lph/d;->b:Lig/p;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcg/i8$a;->a()Lcg/i8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x1

    .line 125
    new-array v2, v2, [Luh/a;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aput-object v0, v2, v3

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0, v2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/app/settings/a;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/listen/f0;->C:Lkl/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkl/a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected q(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqf/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->i()Lcom/pocket/sdk/tts/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->getViewRoot()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/pocket/app/listen/f0;->D:Lcom/pocket/sdk/tts/v;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/pocket/app/p1;->i()Lcom/pocket/sdk/tts/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0;->p0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0}, Lcom/pocket/app/listen/f0;->R()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lyg/a;->D:Lpj/j;

    .line 46
    .line 47
    sget v3, Lqc/m;->Q1:I

    .line 48
    .line 49
    invoke-static {p0, v1, v3}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Lqc/m;->O1:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lqf/j$g;->j(I)Lqf/j$g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lqf/j$g;->g()Lqf/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v1, Lqf/n;

    .line 67
    .line 68
    sget v3, Lqc/m;->g5:I

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/pocket/app/listen/u;

    .line 75
    .line 76
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/listen/u;-><init>(Lcom/pocket/app/listen/f0;Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v3, v4, v2}, Lqf/n;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/j$c;Ldg/x9;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget v0, Lqc/m;->E1:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/pocket/app/listen/f0;->G:Lcom/pocket/app/listen/f0$b;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/listen/f0;->Q(ILcom/pocket/app/listen/f0$b;)Lqf/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/pocket/app/listen/f0;->E:Lqf/a;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget v0, Lqc/m;->F1:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/pocket/app/listen/f0;->H:Lcom/pocket/app/listen/f0$b;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/listen/f0;->Q(ILcom/pocket/app/listen/f0$b;)Lqf/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/pocket/app/listen/f0;->F:Lqf/a;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lyg/a;->A:Lpj/j;

    .line 120
    .line 121
    sget v1, Lqc/m;->N1:I

    .line 122
    .line 123
    invoke-static {p0, v0, v1}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/pocket/app/listen/w;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/w;-><init>(Lcom/pocket/app/listen/f0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lqf/j$g;->h(Lqf/j$g$b;)Lqf/j$g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lqf/j$g;->g()Lqf/m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lyg/a;->E:Lpj/j;

    .line 152
    .line 153
    sget v1, Lqc/m;->M1:I

    .line 154
    .line 155
    invoke-static {p0, v0, v1}, Lqf/j;->n(Lcom/pocket/app/settings/a;Lpj/j;I)Lqf/j$g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/pocket/app/listen/x;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/x;-><init>(Lcom/pocket/app/listen/f0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lqf/j$g;->h(Lqf/j$g$b;)Lqf/j$g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lqf/j$g;->g()Lqf/m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method protected r()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()I
    .locals 1

    .line 1
    sget v0, Lqc/m;->f2:I

    .line 2
    .line 3
    return v0
.end method
