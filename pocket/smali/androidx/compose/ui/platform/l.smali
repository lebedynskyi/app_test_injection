.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Lk2/d;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lk2/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lk2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILrm/k;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v2, Landroid/text/Annotation;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Landroid/text/Annotation;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ldm/n;->h0([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_3

    .line 50
    .line 51
    :goto_0
    aget-object v4, v1, v3

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 58
    .line 59
    invoke-static {v5, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    new-instance v8, Landroidx/compose/ui/platform/n1;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/n1;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/platform/n1;->k()Lk2/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v8, Lk2/d$c;

    .line 88
    .line 89
    invoke-direct {v8, v4, v5, v7}, Lk2/d$c;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eq v3, v2, :cond_3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Lk2/d;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, v0

    .line 110
    invoke-direct/range {v4 .. v9}, Lk2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILrm/k;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static final b(Lk2/d;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk2/d;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk2/d;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk2/d;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/ui/platform/u1;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/compose/ui/platform/u1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lk2/d;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lk2/d$c;

    .line 46
    .line 47
    invoke-virtual {v4}, Lk2/d$c;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lk2/d0;

    .line 52
    .line 53
    invoke-virtual {v4}, Lk2/d$c;->b()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Lk2/d$c;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u1;->q()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/u1;->e(Lk2/d0;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/text/Annotation;

    .line 68
    .line 69
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u1;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x21

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method
