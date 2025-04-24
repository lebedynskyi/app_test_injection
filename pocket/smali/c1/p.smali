.class public final Lc1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lc1/n;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lr0/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/s3<",
            "Lc1/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Lc1/n;

.field private static e:I

.field private static final f:Lc1/m;

.field private static final g:Lc1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/v<",
            "Lc1/y;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqm/p<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lc1/k;",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc1/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lc1/k;

.field private static l:Lr0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc1/p$b;->b:Lc1/p$b;

    .line 2
    .line 3
    sput-object v0, Lc1/p;->a:Lqm/l;

    .line 4
    .line 5
    new-instance v0, Lr0/s3;

    .line 6
    .line 7
    invoke-direct {v0}, Lr0/s3;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc1/p;->b:Lr0/s3;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc1/p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lc1/n;->e:Lc1/n$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc1/n$a;->a()Lc1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lc1/p;->d:Lc1/n;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sput v1, Lc1/p;->e:I

    .line 29
    .line 30
    new-instance v1, Lc1/m;

    .line 31
    .line 32
    invoke-direct {v1}, Lc1/m;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lc1/p;->f:Lc1/m;

    .line 36
    .line 37
    new-instance v1, Lc1/v;

    .line 38
    .line 39
    invoke-direct {v1}, Lc1/v;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lc1/p;->g:Lc1/v;

    .line 43
    .line 44
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lc1/p;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lc1/p;->i:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lc1/a;

    .line 57
    .line 58
    sget v2, Lc1/p;->e:I

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    sput v3, Lc1/p;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lc1/n$a;->a()Lc1/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lc1/a;-><init>(ILc1/n;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lc1/p;->d:Lc1/n;

    .line 72
    .line 73
    invoke-virtual {v1}, Lc1/k;->f()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Lc1/n;->B(I)Lc1/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lc1/p;->d:Lc1/n;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lc1/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lc1/k;

    .line 95
    .line 96
    sput-object v0, Lc1/p;->k:Lc1/k;

    .line 97
    .line 98
    new-instance v0, Lr0/h;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lr0/h;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lc1/p;->l:Lr0/h;

    .line 105
    .line 106
    return-void
.end method

.method private static final A(Lqm/l;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/l<",
            "-",
            "Lc1/n;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lc1/p;->k:Lc1/k;

    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lc1/a;

    .line 10
    .line 11
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lc1/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lc1/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lc1/c;->E()Lq/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v4, Lc1/p;->l:Lr0/h;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lr0/h;->a(I)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    :goto_0
    move-object v4, v2

    .line 41
    check-cast v4, Lc1/k;

    .line 42
    .line 43
    move-object/from16 v5, p0

    .line 44
    .line 45
    invoke-static {v4, v5}, Lc1/p;->a0(Lc1/k;Lqm/l;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    :try_start_1
    sget-object v6, Lc1/p;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move v8, v1

    .line 61
    :goto_1
    if-ge v8, v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lqm/p;

    .line 68
    .line 69
    invoke-static {v3}, Lt0/e;->a(Lq/w0;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v9, v10, v2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    add-int/2addr v8, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object v2, Lc1/p;->l:Lr0/h;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lr0/h;->a(I)I

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v1, Lc1/p;->l:Lr0/h;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lr0/h;->a(I)I

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_3
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    monitor-enter v2

    .line 97
    :try_start_2
    invoke-static {}, Lc1/p;->C()V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v5, v3, Lq/w0;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, v3, Lq/w0;->a:[J

    .line 105
    .line 106
    array-length v6, v3

    .line 107
    add-int/lit8 v6, v6, -0x2

    .line 108
    .line 109
    if-ltz v6, :cond_6

    .line 110
    .line 111
    move v7, v1

    .line 112
    :goto_4
    aget-wide v8, v3, v7

    .line 113
    .line 114
    not-long v10, v8

    .line 115
    const/4 v12, 0x7

    .line 116
    shl-long/2addr v10, v12

    .line 117
    and-long/2addr v10, v8

    .line 118
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v10, v12

    .line 124
    cmp-long v10, v10, v12

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    sub-int v10, v7, v6

    .line 129
    .line 130
    not-int v10, v10

    .line 131
    ushr-int/lit8 v10, v10, 0x1f

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    rsub-int/lit8 v10, v10, 0x8

    .line 136
    .line 137
    move v12, v1

    .line 138
    :goto_5
    if-ge v12, v10, :cond_4

    .line 139
    .line 140
    const-wide/16 v13, 0xff

    .line 141
    .line 142
    and-long/2addr v13, v8

    .line 143
    const-wide/16 v15, 0x80

    .line 144
    .line 145
    cmp-long v13, v13, v15

    .line 146
    .line 147
    if-gez v13, :cond_3

    .line 148
    .line 149
    shl-int/lit8 v13, v7, 0x3

    .line 150
    .line 151
    add-int/2addr v13, v12

    .line 152
    aget-object v13, v5, v13

    .line 153
    .line 154
    check-cast v13, Lc1/y;

    .line 155
    .line 156
    invoke-static {v13}, Lc1/p;->U(Lc1/y;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    :cond_3
    :goto_6
    shr-long/2addr v8, v11

    .line 163
    add-int/2addr v12, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    if-ne v10, v11, :cond_6

    .line 166
    .line 167
    :cond_5
    if-eq v7, v6, :cond_6

    .line 168
    .line 169
    add-int/2addr v7, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    :cond_7
    monitor-exit v2

    .line 174
    return-object v4

    .line 175
    :goto_7
    monitor-exit v2

    .line 176
    throw v0

    .line 177
    :goto_8
    monitor-exit v1

    .line 178
    throw v0
.end method

.method private static final B()V
    .locals 1

    .line 1
    sget-object v0, Lc1/p$a;->b:Lc1/p$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/p;->A(Lqm/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final C()V
    .locals 7

    .line 1
    sget-object v0, Lc1/p;->g:Lc1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/v;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lc1/v;->f()[Lr0/e4;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v5, Lc1/y;

    .line 28
    .line 29
    invoke-static {v5}, Lc1/p;->T(Lc1/y;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lc1/v;->f()[Lr0/e4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Lc1/v;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lc1/v;->d()[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget v6, v6, v3

    .line 52
    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_1
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lc1/v;->f()[Lr0/e4;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v5, v6, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lc1/v;->d()[I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput v2, v6, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eq v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lc1/v;->g(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private static final D(Lc1/k;Lqm/l;Z)Lc1/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/k;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;Z)",
            "Lc1/k;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lc1/d0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lc1/d0;-><init>(Lc1/k;Lqm/l;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Lc1/c0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lc1/c;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p1

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lc1/c0;-><init>(Lc1/c;Lqm/l;Lqm/l;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_3
    return-object v0
.end method

.method static synthetic E(Lc1/k;Lqm/l;ZILjava/lang/Object;)Lc1/k;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lc1/p;->D(Lc1/k;Lqm/l;Z)Lc1/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final F(Lc1/a0;)Lc1/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc1/a0;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/k;->e:Lc1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/k$a;->c()Lc1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc1/k;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lc1/k;->g()Lc1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v2, v1}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lc1/k$a;->c()Lc1/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lc1/k;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lc1/k;->g()Lc1/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2, v0}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lc1/p;->V()Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcm/f;

    .line 51
    .line 52
    invoke-direct {p0}, Lcm/f;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final G(Lc1/a0;Lc1/k;)Lc1/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc1/a0;",
            ">(TT;",
            "Lc1/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc1/k;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lc1/k;->g()Lc1/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lc1/p;->V()Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcm/f;

    .line 20
    .line 21
    invoke-direct {p0}, Lcm/f;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final H()Lc1/k;
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->b:Lr0/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/s3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lc1/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc1/k;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final I()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final J()Lc1/k;
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->k:Lc1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final K(Lqm/l;Lqm/l;Z)Lqm/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;Z)",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lc1/p$c;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lc1/p$c;-><init>(Lqm/l;Lqm/l;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic L(Lqm/l;Lqm/l;ZILjava/lang/Object;)Lqm/l;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lc1/p;->K(Lqm/l;Lqm/l;Z)Lqm/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final M(Lqm/l;Lqm/l;)Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc1/p$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lc1/p$d;-><init>(Lqm/l;Lqm/l;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final N(Lc1/a0;Lc1/y;)Lc1/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc1/a0;",
            ">(TT;",
            "Lc1/y;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc1/p;->d0(Lc1/y;)Lc1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc1/a0;->h(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc1/a0;->d()Lc1/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lc1/a0;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lc1/y;->g()Lc1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lc1/a0;->g(Lc1/a0;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$16"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lc1/y;->j(Lc1/a0;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public static final O(Lc1/a0;Lc1/y;Lc1/k;)Lc1/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc1/a0;",
            ">(TT;",
            "Lc1/y;",
            "Lc1/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2}, Lc1/p;->P(Lc1/a0;Lc1/y;Lc1/k;)Lc1/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method private static final P(Lc1/a0;Lc1/y;Lc1/k;)Lc1/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc1/a0;",
            ">(TT;",
            "Lc1/y;",
            "Lc1/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc1/p;->N(Lc1/a0;Lc1/y;)Lc1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lc1/a0;->c(Lc1/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lc1/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lc1/a0;->h(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final Q(Lc1/k;Lc1/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/k;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc1/k;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/k;->k()Lqm/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final R(Lc1/c;Lc1/c;Lc1/n;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c;",
            "Lc1/c;",
            "Lc1/n;",
            ")",
            "Ljava/util/Map<",
            "Lc1/a0;",
            "Lc1/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc1/c;->E()Lq/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc1/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc1/k;->g()Lc1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lc1/k;->f()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lc1/n;->B(I)Lc1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lc1/c;->F()Lc1/n;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lc1/n;->A(Lc1/n;)Lc1/n;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, Lq/w0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lq/w0;->a:[J

    .line 36
    .line 37
    array-length v5, v0

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_b

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    aget-wide v9, v0, v7

    .line 45
    .line 46
    not-long v11, v9

    .line 47
    const/4 v13, 0x7

    .line 48
    shl-long/2addr v11, v13

    .line 49
    and-long/2addr v11, v9

    .line 50
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v11, v13

    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-eqz v11, :cond_9

    .line 59
    .line 60
    sub-int v11, v7, v5

    .line 61
    .line 62
    not-int v11, v11

    .line 63
    ushr-int/lit8 v11, v11, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v11, v11, 0x8

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_1
    if-ge v13, v11, :cond_8

    .line 71
    .line 72
    const-wide/16 v14, 0xff

    .line 73
    .line 74
    and-long/2addr v14, v9

    .line 75
    const-wide/16 v16, 0x80

    .line 76
    .line 77
    cmp-long v14, v14, v16

    .line 78
    .line 79
    if-gez v14, :cond_7

    .line 80
    .line 81
    shl-int/lit8 v14, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v14, v13

    .line 84
    aget-object v14, v4, v14

    .line 85
    .line 86
    check-cast v14, Lc1/y;

    .line 87
    .line 88
    invoke-interface {v14}, Lc1/y;->g()Lc1/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    invoke-static {v15, v1, v6}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v15, v1, v3}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_2
    move-object/from16 v18, v0

    .line 108
    .line 109
    move/from16 v19, v1

    .line 110
    .line 111
    :goto_3
    const/4 v0, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-static {v12, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    if-nez v18, :cond_2

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lc1/k;->f()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move/from16 v19, v1

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lc1/k;->g()Lc1/n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v15, v0, v1}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v14, v2, v12, v0}, Lc1/y;->n(Lc1/a0;Lc1/a0;Lc1/a0;)Lc1/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    new-instance v8, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v1, v8

    .line 151
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-object v8, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    return-object v0

    .line 158
    :cond_6
    invoke-static {}, Lc1/p;->V()Ljava/lang/Void;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcm/f;

    .line 162
    .line 163
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :goto_4
    const/16 v1, 0x8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object/from16 v6, p2

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    move/from16 v19, v1

    .line 175
    .line 176
    move-object v0, v2

    .line 177
    move v1, v12

    .line 178
    :goto_5
    shr-long/2addr v9, v1

    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    move v12, v1

    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    move/from16 v1, v19

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    move-object/from16 v6, p2

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    move/from16 v19, v1

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    move v1, v12

    .line 196
    if-ne v11, v1, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move-object/from16 v6, p2

    .line 200
    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    move/from16 v19, v1

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    :goto_6
    if-eq v7, v5, :cond_a

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    move/from16 v1, v19

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    move-object v2, v8

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    move-object v0, v2

    .line 220
    :goto_7
    move-object v8, v2

    .line 221
    :cond_c
    return-object v8
.end method

.method public static final S(Lc1/a0;Lc1/y;Lc1/k;Lc1/a0;)Lc1/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc1/a0;",
            ">(TT;",
            "Lc1/y;",
            "Lc1/k;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc1/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lc1/k;->p(Lc1/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lc1/k;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lc1/a0;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {p0, p1}, Lc1/p;->N(Lc1/a0;Lc1/y;)Lc1/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    invoke-virtual {p0, v0}, Lc1/a0;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lc1/a0;->f()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p3, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lc1/k;->p(Lc1/y;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1

    .line 47
    throw p0
.end method

.method private static final T(Lc1/y;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lc1/y;->g()Lc1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/p;->f:Lc1/m;

    .line 6
    .line 7
    sget v2, Lc1/p;->e:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lc1/m;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lc1/a0;->f()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_7

    .line 24
    .line 25
    if-ge v6, v1, :cond_6

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {v0}, Lc1/a0;->f()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Lc1/a0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v0

    .line 47
    :goto_1
    if-nez v4, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Lc1/y;->g()Lc1/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    :goto_2
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Lc1/a0;->f()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, v1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v7}, Lc1/a0;->f()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v4}, Lc1/a0;->f()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v8, v9, :cond_3

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    :cond_3
    invoke-virtual {v4}, Lc1/a0;->e()Lc1/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v4, v7

    .line 80
    :cond_5
    :goto_3
    invoke-virtual {v2, v3}, Lc1/a0;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lc1/a0;->c(Lc1/a0;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lc1/a0;->e()Lc1/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    const/4 p0, 0x1

    .line 96
    if-le v5, p0, :cond_9

    .line 97
    .line 98
    move v3, p0

    .line 99
    :cond_9
    return v3
.end method

.method private static final U(Lc1/y;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lc1/p;->T(Lc1/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc1/p;->g:Lc1/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lc1/v;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final V()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final W(Lc1/a0;ILc1/n;)Lc1/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc1/a0;",
            ">(TT;I",
            "Lc1/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lc1/p;->f0(Lc1/a0;ILc1/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lc1/a0;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lc1/a0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lc1/a0;->e()Lc1/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final X(Lc1/a0;Lc1/y;)Lc1/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc1/a0;",
            ">(TT;",
            "Lc1/y;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/k;->e:Lc1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/k$a;->c()Lc1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc1/k;->h()Lqm/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lc1/k;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lc1/k;->g()Lc1/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v2, v1}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lc1/k$a;->c()Lc1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lc1/y;->g()Lc1/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lc1/k;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lc1/k;->g()Lc1/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v1, v0}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    move-object p0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    invoke-static {}, Lc1/p;->V()Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcm/f;

    .line 69
    .line 70
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final Y(I)V
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->f:Lc1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc1/m;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final Z()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final synthetic a(Lqm/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/p;->A(Lqm/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(Lc1/k;Lqm/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/k;",
            "Lqm/l<",
            "-",
            "Lc1/n;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/p;->d:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lc1/n;->x(I)Lc1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget v1, Lc1/p;->e:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    sput v2, Lc1/p;->e:I

    .line 25
    .line 26
    sget-object v2, Lc1/p;->d:Lc1/n;

    .line 27
    .line 28
    invoke-virtual {p0}, Lc1/k;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lc1/n;->x(I)Lc1/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lc1/p;->d:Lc1/n;

    .line 37
    .line 38
    sget-object v2, Lc1/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v3, Lc1/a;

    .line 41
    .line 42
    sget-object v4, Lc1/p;->d:Lc1/n;

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Lc1/a;-><init>(ILc1/n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lc1/k;->d()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lc1/p;->d:Lc1/n;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lc1/n;->B(I)Lc1/n;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lc1/p;->d:Lc1/n;

    .line 60
    .line 61
    sget-object p0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public static final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lc1/p;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Lqm/l;)Lc1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc1/k;",
            ">(",
            "Lqm/l<",
            "-",
            "Lc1/n;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/p$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/p$e;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/p;->A(Lqm/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lc1/k;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lc1/p;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c0(ILc1/n;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lc1/n;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Lc1/p;->f:Lc1/m;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lc1/m;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1

    .line 20
    throw p0
.end method

.method public static final synthetic d(Lc1/k;Lqm/l;Z)Lc1/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/p;->D(Lc1/k;Lqm/l;Z)Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Lc1/y;)Lc1/a0;
    .locals 5

    .line 1
    invoke-interface {p0}, Lc1/y;->g()Lc1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lc1/p;->f:Lc1/m;

    .line 6
    .line 7
    sget v1, Lc1/p;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc1/m;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    sget-object v1, Lc1/n;->e:Lc1/n$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc1/n$a;->a()Lc1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lc1/a0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0, v0, v1}, Lc1/p;->f0(Lc1/a0;ILc1/n;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lc1/a0;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3}, Lc1/a0;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v3

    .line 54
    :goto_1
    return-object p0

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lc1/a0;->e()Lc1/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v2
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e0(IILc1/n;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lc1/n;->y(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f0(Lc1/a0;ILc1/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/a0;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0, p2}, Lc1/p;->e0(IILc1/n;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic g()Lqm/l;
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->a:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g0(Lc1/k;)V
    .locals 3

    .line 1
    sget-object v0, Lc1/p;->d:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lc1/n;->y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Snapshot is not open: id="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc1/k;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", disposed="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lc1/k;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", applied="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    instance-of v1, p0, Lc1/c;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p0, Lc1/c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lc1/c;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "read-only"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", lowestPin="

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    sget-object v1, Lc1/p;->f:Lc1/m;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v1, v2}, Lc1/m;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_2
    return-void
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h0(Lc1/a0;Lc1/y;Lc1/k;)Lc1/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc1/a0;",
            ">(TT;",
            "Lc1/y;",
            "Lc1/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc1/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lc1/k;->p(Lc1/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lc1/k;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lc1/k;->g()Lc1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lc1/a0;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lc1/k;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-interface {p1}, Lc1/y;->g()Lc1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lc1/k;->g()Lc1/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v0, v3}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lc1/a0;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v2, p1, p2}, Lc1/p;->P(Lc1/a0;Lc1/y;Lc1/k;)Lc1/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lc1/a0;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p0, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lc1/k;->p(Lc1/y;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :try_start_1
    invoke-static {}, Lc1/p;->V()Ljava/lang/Void;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcm/f;

    .line 88
    .line 89
    invoke-direct {p0}, Lcm/f;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    throw p0

    .line 95
    :cond_5
    invoke-static {}, Lc1/p;->V()Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcm/f;

    .line 99
    .line 100
    invoke-direct {p0}, Lcm/f;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lc1/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()Lc1/n;
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->d:Lc1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lr0/s3;
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->b:Lr0/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lqm/l;Lqm/l;Z)Lqm/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/p;->K(Lqm/l;Lqm/l;Z)Lqm/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lqm/l;Lqm/l;)Lqm/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/p;->M(Lqm/l;Lqm/l;)Lqm/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lc1/c;Lc1/c;Lc1/n;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/p;->R(Lc1/c;Lc1/c;Lc1/n;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lc1/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/p;->U(Lc1/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lc1/p;->V()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic q(Lc1/a0;ILc1/n;)Lc1/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/p;->W(Lc1/a0;ILc1/n;)Lc1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lc1/p;->Z()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic s(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lc1/p;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lc1/p;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(I)V
    .locals 0

    .line 1
    sput p0, Lc1/p;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lc1/n;)V
    .locals 0

    .line 1
    sput-object p0, Lc1/p;->d:Lc1/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lc1/k;Lqm/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/p;->a0(Lc1/k;Lqm/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lqm/l;)Lc1/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/p;->b0(Lqm/l;)Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lc1/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/p;->g0(Lc1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Lc1/n;II)Lc1/n;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/n;->B(I)Lc1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method
