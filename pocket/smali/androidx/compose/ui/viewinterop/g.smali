.class final Landroidx/compose/ui/viewinterop/g;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Lj1/k;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a2()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 11

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le1/j$c;->H1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, La2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Le1/j$c;->x1()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {v1}, Le1/j$c;->y1()Le1/j$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1}, Le1/j$c;->C1()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v4

    .line 51
    :goto_1
    if-eqz v5, :cond_9

    .line 52
    .line 53
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    move v3, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v5}, Le1/j$c;->C1()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    instance-of v7, v5, Ld2/m;

    .line 73
    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Ld2/m;

    .line 78
    .line 79
    invoke-virtual {v7}, Ld2/m;->b2()Le1/j$c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v9, v2

    .line 84
    :goto_2
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, Le1/j$c;->C1()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    and-int/2addr v10, v0

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    if-ne v9, v8, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Lt0/b;

    .line 102
    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    new-array v10, v10, [Le1/j$c;

    .line 106
    .line 107
    invoke-direct {v6, v10, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    invoke-virtual {v7}, Le1/j$c;->y1()Le1/j$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-ne v9, v8, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_4
    invoke-static {v6}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v1}, Le1/j$c;->y1()Le1/j$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method


# virtual methods
.method public K1()V
    .locals 1

    .line 1
    invoke-super {p0}, Le1/j$c;->K1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Le1/j$c;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Le1/j$c;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/g;->n:Landroid/view/View;

    .line 10
    .line 11
    invoke-super {p0}, Le1/j$c;->L1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b0(Landroidx/compose/ui/focus/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->B(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/viewinterop/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/g$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->w(Lqm/l;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/viewinterop/g$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/g$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->v(Lqm/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b2(I)Landroidx/compose/ui/focus/n;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Le1/j$c;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ld2/p1;->getFocusOwner()Lj1/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->c(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/f;->b(Lj1/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/focus/f;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->b()Landroidx/compose/ui/focus/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->a()Landroidx/compose/ui/focus/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->b()Landroidx/compose/ui/focus/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c2(I)Landroidx/compose/ui/focus/n;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Le1/j$c;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->b()Landroidx/compose/ui/focus/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ld2/p1;->getFocusOwner()Lj1/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const-string v4, "host view did not take focus"

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->b()Landroidx/compose/ui/focus/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/f;->b(Lj1/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->c(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 p1, 0x82

    .line 78
    .line 79
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, p0, Landroidx/compose/ui/viewinterop/g;->n:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v3, v6, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v2

    .line 96
    check-cast v5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->a()Landroidx/compose/ui/focus/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->b()Landroidx/compose/ui/focus/n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->o0()Ld2/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Le1/j$c;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ld2/p1;->getFocusOwner()Lj1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v4

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v4

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->n:Landroid/view/View;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->n:Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/g;->a2()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lj1/q;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    invoke-interface {v1}, Lj1/j;->i()Lj1/u;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :try_start_0
    invoke-static {p2}, Lj1/u;->e(Lj1/u;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p2}, Lj1/u;->b(Lj1/u;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    invoke-static {p2}, Lj1/u;->a(Lj1/u;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/ui/focus/r;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lj1/u;->c(Lj1/u;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {p2}, Lj1/u;->c(Lj1/u;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    const/4 p2, 0x0

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->n:Landroid/view/View;

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/g;->a2()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lj1/q;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {v1, v4, v3, v4, p1}, Lj1/j;->e(ZZZI)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->n:Landroid/view/View;

    .line 149
    .line 150
    :cond_7
    :goto_4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
