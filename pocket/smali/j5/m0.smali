.class public abstract Lj5/m0;
.super Lj5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/m0$b;,
        Lj5/m0$c;
    }
.end annotation


# static fields
.field private static final J:[Ljava/lang/String;


# instance fields
.field private I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj5/m0;->J:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj5/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lj5/m0;->I:I

    .line 6
    .line 7
    return-void
.end method

.method private e0(Lj5/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj5/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lj5/s;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lj5/s;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Lj5/s;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iget-object v1, p1, Lj5/s;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lj5/s;->a:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private f0(Lj5/s;Lj5/s;)Lj5/m0$c;
    .locals 7

    .line 1
    new-instance v0, Lj5/m0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/m0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lj5/m0$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lj5/m0$c;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v6, p1, Lj5/s;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, p1, Lj5/s;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v0, Lj5/m0$c;->c:I

    .line 40
    .line 41
    iget-object v6, p1, Lj5/s;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v6, v0, Lj5/m0$c;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v3, v0, Lj5/m0$c;->c:I

    .line 53
    .line 54
    iput-object v2, v0, Lj5/m0$c;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object v6, p2, Lj5/s;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v2, p2, Lj5/s;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lj5/m0$c;->d:I

    .line 79
    .line 80
    iget-object v2, p2, Lj5/s;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v2, v0, Lj5/m0$c;->f:Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput v3, v0, Lj5/m0$c;->d:I

    .line 92
    .line 93
    iput-object v2, v0, Lj5/m0$c;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget p1, v0, Lj5/m0$c;->c:I

    .line 101
    .line 102
    iget p2, v0, Lj5/m0$c;->d:I

    .line 103
    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Lj5/m0$c;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v4, v0, Lj5/m0$c;->f:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-ne v3, v4, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    if-eq p1, p2, :cond_4

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iput-boolean v1, v0, Lj5/m0$c;->b:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lj5/m0$c;->a:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez p2, :cond_8

    .line 123
    .line 124
    iput-boolean v2, v0, Lj5/m0$c;->b:Z

    .line 125
    .line 126
    iput-boolean v2, v0, Lj5/m0$c;->a:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, v0, Lj5/m0$c;->f:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iput-boolean v1, v0, Lj5/m0$c;->b:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Lj5/m0$c;->a:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, v0, Lj5/m0$c;->e:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Lj5/m0$c;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lj5/m0$c;->a:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget p1, v0, Lj5/m0$c;->d:I

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Lj5/m0$c;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lj5/m0$c;->a:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-nez p2, :cond_8

    .line 159
    .line 160
    iget p1, v0, Lj5/m0$c;->c:I

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Lj5/m0$c;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Lj5/m0$c;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj5/m0;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Lj5/s;Lj5/s;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lj5/s;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lj5/s;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lj5/m0;->f0(Lj5/s;Lj5/s;)Lj5/m0$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lj5/m0$c;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Lj5/m0$c;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lj5/m0$c;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public g(Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj5/m0;->e0(Lj5/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g0(Landroid/view/ViewGroup;Landroid/view/View;Lj5/s;Lj5/s;)Landroid/animation/Animator;
.end method

.method public h0(Landroid/view/ViewGroup;Lj5/s;ILj5/s;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget p3, p0, Lj5/m0;->I:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, p5, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p4, Lj5/s;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p0, p3, p5}, Lj5/l;->u(Landroid/view/View;Z)Lj5/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p3, p5}, Lj5/l;->G(Landroid/view/View;Z)Lj5/s;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p0, v1, p3}, Lj5/m0;->f0(Lj5/s;Lj5/s;)Lj5/m0$c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-boolean p3, p3, Lj5/m0$c;->a:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p3, p4, Lj5/s;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2, p4}, Lj5/m0;->g0(Landroid/view/ViewGroup;Landroid/view/View;Lj5/s;Lj5/s;)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract i0(Landroid/view/ViewGroup;Landroid/view/View;Lj5/s;Lj5/s;)Landroid/animation/Animator;
.end method

.method public j(Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj5/m0;->e0(Lj5/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;Lj5/s;ILj5/s;I)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget p3, p0, Lj5/m0;->I:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p3, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object p3, p2, Lj5/s;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iget-object v2, p4, Lj5/s;->b:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v2, v1

    .line 20
    :goto_0
    sget v3, Lj5/i;->a:I

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move v6, v5

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_3
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v3, 0x4

    .line 46
    if-ne p5, v3, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-ne p3, v2, :cond_6

    .line 50
    .line 51
    :goto_1
    move-object v3, v2

    .line 52
    move v6, v4

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move-object v2, v1

    .line 56
    move-object v3, v2

    .line 57
    move v6, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    :goto_2
    if-eqz v2, :cond_6

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move v6, v4

    .line 63
    :goto_3
    if-eqz v6, :cond_9

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v6, v6, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v6, v5}, Lj5/l;->G(Landroid/view/View;Z)Lj5/s;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0, v6, v5}, Lj5/l;->u(Landroid/view/View;Z)Lj5/s;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {p0, v7, v8}, Lj5/m0;->f0(Lj5/s;Lj5/s;)Lj5/m0$c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-boolean v7, v7, Lj5/m0$c;->a:Z

    .line 99
    .line 100
    if-nez v7, :cond_a

    .line 101
    .line 102
    invoke-static {p1, p3, v6}, Lj5/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_9
    move v6, v4

    .line 107
    move-object v9, v3

    .line 108
    move-object v3, v2

    .line 109
    move-object v2, v9

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    if-eq v7, v6, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    iget-boolean v6, p0, Lj5/l;->v:Z

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    :goto_4
    move-object v2, v3

    .line 135
    move v6, v4

    .line 136
    move-object v3, p3

    .line 137
    :goto_5
    if-eqz v3, :cond_e

    .line 138
    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    iget-object p5, p2, Lj5/s;->a:Ljava/util/Map;

    .line 142
    .line 143
    const-string v1, "android:visibility:screenLocation"

    .line 144
    .line 145
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    check-cast p5, [I

    .line 150
    .line 151
    aget v1, p5, v4

    .line 152
    .line 153
    aget p5, p5, v5

    .line 154
    .line 155
    new-array v0, v0, [I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    .line 159
    .line 160
    aget v2, v0, v4

    .line 161
    .line 162
    sub-int/2addr v1, v2

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 169
    .line 170
    .line 171
    aget v0, v0, v5

    .line 172
    .line 173
    sub-int/2addr p5, v0

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr p5, v0

    .line 179
    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lj5/x;->a(Landroid/view/ViewGroup;)Lj5/v;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    invoke-interface {p5, v3}, Lj5/v;->c(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0, p1, v3, p2, p4}, Lj5/m0;->i0(Landroid/view/ViewGroup;Landroid/view/View;Lj5/s;Lj5/s;)Landroid/animation/Animator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez v6, :cond_d

    .line 194
    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Lj5/x;->a(Landroid/view/ViewGroup;)Lj5/v;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1, v3}, Lj5/v;->d(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    sget p4, Lj5/i;->a:I

    .line 206
    .line 207
    invoke-virtual {p3, p4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p4, Lj5/m0$a;

    .line 211
    .line 212
    invoke-direct {p4, p0, p1, v3, p3}, Lj5/m0$a;-><init>(Lj5/m0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p4}, Lj5/l;->b(Lj5/l$f;)Lj5/l;

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    return-object p2

    .line 219
    :cond_e
    if-eqz v2, :cond_10

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-static {v2, v4}, Lj5/a0;->h(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, v2, p2, p4}, Lj5/m0;->i0(Landroid/view/ViewGroup;Landroid/view/View;Lj5/s;Lj5/s;)Landroid/animation/Animator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    new-instance p2, Lj5/m0$b;

    .line 235
    .line 236
    invoke-direct {p2, v2, p5, v5}, Lj5/m0$b;-><init>(Landroid/view/View;IZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lj5/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2}, Lj5/l;->b(Lj5/l$f;)Lj5/l;

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    invoke-static {v2, p3}, Lj5/a0;->h(Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    :goto_7
    return-object p1

    .line 253
    :cond_10
    return-object v1
.end method

.method public k0(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj5/m0;->I:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public n(Landroid/view/ViewGroup;Lj5/s;Lj5/s;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Lj5/m0;->f0(Lj5/s;Lj5/s;)Lj5/m0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lj5/m0$c;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lj5/m0$c;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lj5/m0$c;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lj5/m0$c;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v5, v0, Lj5/m0$c;->c:I

    .line 22
    .line 23
    iget v7, v0, Lj5/m0$c;->d:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Lj5/m0;->h0(Landroid/view/ViewGroup;Lj5/s;ILj5/s;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget v3, v0, Lj5/m0$c;->c:I

    .line 35
    .line 36
    iget v5, v0, Lj5/m0$c;->d:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lj5/m0;->j0(Landroid/view/ViewGroup;Lj5/s;ILj5/s;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
