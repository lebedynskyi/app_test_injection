.class public final Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld2/p1;

.field private final b:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Ld2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lc2/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lc2/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/p1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/f;->a:Ld2/p1;

    .line 5
    .line 6
    new-instance p1, Lt0/b;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Ld2/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc2/f;->b:Lt0/b;

    .line 17
    .line 18
    new-instance p1, Lt0/b;

    .line 19
    .line 20
    new-array v1, v0, [Lc2/c;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc2/f;->c:Lt0/b;

    .line 26
    .line 27
    new-instance p1, Lt0/b;

    .line 28
    .line 29
    new-array v1, v0, [Ld2/j0;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lc2/f;->d:Lt0/b;

    .line 35
    .line 36
    new-instance p1, Lt0/b;

    .line 37
    .line 38
    new-array v0, v0, [Lc2/c;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lc2/f;->e:Lt0/b;

    .line 44
    .line 45
    return-void
.end method

.method private final c(Le1/j$c;Lc2/c;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j$c;",
            "Lc2/c<",
            "*>;",
            "Ljava/util/Set<",
            "Ld2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ld2/j;->N0()Le1/j$c;

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
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, La2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lt0/b;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Le1/j$c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ld2/j;->N0()Le1/j$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Le1/j$c;->y1()Le1/j$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ld2/j;->N0()Le1/j$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Ld2/k;->a(Lt0/b;Le1/j$c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lt0/b;->w()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    invoke-virtual {v1}, Lt0/b;->s()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p1, v3

    .line 65
    invoke-virtual {v1, p1}, Lt0/b;->B(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Le1/j$c;

    .line 70
    .line 71
    invoke-virtual {p1}, Le1/j$c;->x1()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-eqz v5, :cond_b

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    :goto_1
    if-eqz v5, :cond_b

    .line 80
    .line 81
    invoke-virtual {v5}, Le1/j$c;->C1()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    and-int/2addr v6, v0

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, v5

    .line 90
    move-object v8, v6

    .line 91
    :goto_2
    if-eqz v7, :cond_a

    .line 92
    .line 93
    instance-of v9, v7, Lc2/i;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    check-cast v7, Lc2/i;

    .line 98
    .line 99
    instance-of v9, v7, Ld2/c;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, Ld2/c;

    .line 105
    .line 106
    invoke-virtual {v9}, Ld2/c;->b2()Le1/j$b;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    instance-of v10, v10, Lc2/d;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9}, Ld2/c;->c2()Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v7}, Lc2/i;->C0()Lc2/g;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, p2}, Lc2/g;->a(Lc2/c;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v7}, Le1/j$c;->C1()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    and-int/2addr v9, v0

    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    instance-of v9, v7, Ld2/m;

    .line 146
    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    check-cast v9, Ld2/m;

    .line 151
    .line 152
    invoke-virtual {v9}, Ld2/m;->b2()Le1/j$c;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move v10, v4

    .line 157
    :goto_3
    if-eqz v9, :cond_8

    .line 158
    .line 159
    invoke-virtual {v9}, Le1/j$c;->C1()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    and-int/2addr v11, v0

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    if-ne v10, v3, :cond_4

    .line 169
    .line 170
    move-object v7, v9

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    if-nez v8, :cond_5

    .line 173
    .line 174
    new-instance v8, Lt0/b;

    .line 175
    .line 176
    new-array v11, v2, [Le1/j$c;

    .line 177
    .line 178
    invoke-direct {v8, v11, v4}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object v7, v6

    .line 187
    :cond_6
    invoke-virtual {v8, v9}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_4
    invoke-virtual {v9}, Le1/j$c;->y1()Le1/j$c;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    if-ne v10, v3, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-static {v8}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-virtual {v5}, Le1/j$c;->y1()Le1/j$c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    invoke-static {v1, p1}, Ld2/k;->a(Lt0/b;Le1/j$c;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Ld2/c;Lc2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/c;",
            "Lc2/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/f;->b:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc2/f;->c:Lt0/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc2/f;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc2/f;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc2/f;->a:Ld2/p1;

    .line 9
    .line 10
    new-instance v1, Lc2/f$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lc2/f$a;-><init>(Lc2/f;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ld2/p1;->v(Lqm/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ld2/c;Lc2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/c;",
            "Lc2/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/f;->d:Lt0/b;

    .line 2
    .line 3
    invoke-static {p1}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc2/f;->e:Lt0/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc2/f;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/f;->f:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lc2/f;->d:Lt0/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt0/b;->s()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Lt0/b;->r()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v4, v0

    .line 22
    :cond_0
    aget-object v5, v2, v4

    .line 23
    .line 24
    check-cast v5, Ld2/j0;

    .line 25
    .line 26
    iget-object v6, p0, Lc2/f;->e:Lt0/b;

    .line 27
    .line 28
    invoke-virtual {v6}, Lt0/b;->r()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aget-object v6, v6, v4

    .line 33
    .line 34
    check-cast v6, Lc2/c;

    .line 35
    .line 36
    invoke-virtual {v5}, Ld2/j0;->l0()Ld2/c1;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ld2/c1;->k()Le1/j$c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Le1/j$c;->H1()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ld2/j0;->l0()Ld2/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ld2/c1;->k()Le1/j$c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {p0, v5, v6, v1}, Lc2/f;->c(Le1/j$c;Lc2/c;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-lt v4, v3, :cond_0

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lc2/f;->d:Lt0/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lt0/b;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lc2/f;->e:Lt0/b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lt0/b;->m()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lc2/f;->b:Lt0/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lt0/b;->s()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lt0/b;->r()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    aget-object v4, v2, v0

    .line 88
    .line 89
    check-cast v4, Ld2/c;

    .line 90
    .line 91
    iget-object v5, p0, Lc2/f;->c:Lt0/b;

    .line 92
    .line 93
    invoke-virtual {v5}, Lt0/b;->r()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aget-object v5, v5, v0

    .line 98
    .line 99
    check-cast v5, Lc2/c;

    .line 100
    .line 101
    invoke-virtual {v4}, Le1/j$c;->H1()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, v4, v5, v1}, Lc2/f;->c(Le1/j$c;Lc2/c;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-lt v0, v3, :cond_3

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lc2/f;->b:Lt0/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Lt0/b;->m()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lc2/f;->c:Lt0/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lt0/b;->m()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ld2/c;

    .line 139
    .line 140
    invoke-virtual {v1}, Ld2/c;->i2()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-void
.end method

.method public final f(Ld2/c;Lc2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/c;",
            "Lc2/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/f;->b:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc2/f;->c:Lt0/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc2/f;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
