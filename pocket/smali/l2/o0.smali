.class public final Ll2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcm/q;Lcm/q;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll2/o0;->d(Lcm/q;Lcm/q;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll2/o0;->e(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll2/h0;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Ll2/h0;-><init>(Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/PriorityQueue;

    .line 23
    .line 24
    new-instance v2, Ll2/n0;

    .line 25
    .line 26
    invoke-direct {v2}, Ll2/n0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    move v7, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v7

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v5, v4, :cond_0

    .line 49
    .line 50
    new-instance v5, Lcm/q;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v2, v6}, Lcm/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcm/q;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Lcm/q;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5}, Lcm/q;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v6, v5

    .line 96
    sub-int v5, v3, v2

    .line 97
    .line 98
    if-ge v6, v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcm/q;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, v2, v6}, Lcm/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcm/q;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcm/q;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2}, Lcm/q;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {p0, v3, v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    return v1
.end method

.method private static final d(Lcm/q;Lcm/q;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm/q;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcm/q;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Lcm/q;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Lcm/q;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p0, p1

    .line 43
    sub-int/2addr v0, p0

    .line 44
    return v0
.end method

.method private static final e(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, p1, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/text/Spanned;

    .line 12
    .line 13
    const-class p0, Ln2/f;

    .line 14
    .line 15
    invoke-static {p1, p0}, Ll2/s0;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const-class p0, Ln2/e;

    .line 22
    .line 23
    invoke-static {p1, p0}, Ll2/s0;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method
