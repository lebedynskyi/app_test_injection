.class public final Lc1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/k$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqm/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/k$a;->l(Lqm/l;)V

    return-void
.end method

.method public static synthetic b(Lqm/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/k$a;->j(Lqm/p;)V

    return-void
.end method

.method private static final j(Lqm/p;)V
    .locals 2

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
    invoke-static {}, Lc1/p;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Ldm/u;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc1/p;->s(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method private static final l(Lqm/l;)V
    .locals 2

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
    invoke-static {}, Lc1/p;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Ldm/u;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc1/p;->t(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {}, Lc1/p;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method


# virtual methods
.method public final c()Lc1/k;
    .locals 1

    .line 1
    invoke-static {}, Lc1/p;->H()Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lc1/k;
    .locals 1

    .line 1
    invoke-static {}, Lc1/p;->k()Lr0/s3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/s3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc1/k;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lc1/p;->k()Lr0/s3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/s3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final f(Lc1/k;)Lc1/k;
    .locals 6

    .line 1
    instance-of v0, p1, Lc1/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lc1/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/c0;->U()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lr0/c;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc1/c0;->X(Lqm/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lc1/d0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lc1/d0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc1/d0;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, Lr0/c;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lc1/d0;->F(Lqm/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {p1, v1, v0, v2, v1}, Lc1/p;->E(Lc1/k;Lqm/l;ZILjava/lang/Object;)Lc1/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lc1/k;->l()Lc1/k;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lc1/p;->H()Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/k;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lqm/l;Lqm/l;Lqm/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lc1/p;->k()Lr0/s3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr0/s3;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc1/k;

    .line 19
    .line 20
    instance-of v1, v0, Lc1/c0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lc1/c0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lc1/c0;->U()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Lr0/c;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lc1/c0;->H()Lqm/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lc1/c0;->k()Lqm/l;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    move-object v5, v0

    .line 49
    check-cast v5, Lc1/c0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static {p1, v3, v6, v7, v2}, Lc1/p;->L(Lqm/l;Lqm/l;ZILjava/lang/Object;)Lqm/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v5, p1}, Lc1/c0;->X(Lqm/l;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lc1/c0;

    .line 61
    .line 62
    invoke-static {p2, v4}, Lc1/p;->m(Lqm/l;Lqm/l;)Lqm/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lc1/c0;->Y(Lqm/l;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1, v3}, Lc1/c0;->X(Lqm/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lc1/c0;->Y(Lqm/l;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v1, v3}, Lc1/c0;->X(Lqm/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lc1/c0;->Y(Lqm/l;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v1, v0, Lc1/c;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {v0, p1}, Lc1/k;->x(Lqm/l;)Lc1/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    new-instance v6, Lc1/c0;

    .line 108
    .line 109
    instance-of v1, v0, Lc1/c;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Lc1/c;

    .line 115
    .line 116
    :cond_5
    move-object v1, v2

    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, v6

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    invoke-direct/range {v0 .. v5}, Lc1/c0;-><init>(Lc1/c;Lqm/l;Lqm/l;ZZ)V

    .line 123
    .line 124
    .line 125
    move-object p1, v6

    .line 126
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lc1/k;->l()Lc1/k;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    invoke-interface {p3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :try_start_3
    invoke-virtual {p1, p2}, Lc1/k;->s(Lc1/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lc1/k;->d()V

    .line 138
    .line 139
    .line 140
    return-object p3

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception p3

    .line 144
    :try_start_4
    invoke-virtual {p1, p2}, Lc1/k;->s(Lc1/k;)V

    .line 145
    .line 146
    .line 147
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :goto_2
    invoke-virtual {p1}, Lc1/k;->d()V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final i(Lqm/p;)Lc1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lc1/k;",
            "Lcm/i0;",
            ">;)",
            "Lc1/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc1/p;->g()Lqm/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc1/p;->a(Lqm/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lc1/p;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ldm/u;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lc1/p;->s(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    new-instance v0, Lc1/j;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lc1/j;-><init>(Lqm/p;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final k(Lqm/l;)Lc1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)",
            "Lc1/f;"
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
    invoke-static {}, Lc1/p;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v1, p1}, Ldm/u;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lc1/p;->t(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {}, Lc1/p;->b()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc1/i;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lc1/i;-><init>(Lqm/l;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final m(Lc1/k;Lc1/k;Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/k;",
            "Lc1/k;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_2

    .line 2
    .line 3
    instance-of p2, p1, Lc1/c0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lc1/c0;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lc1/c0;->X(Lqm/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lc1/d0;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lc1/d0;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lc1/d0;->F(Lqm/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Non-transparent snapshot was reused: "

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_2
    invoke-virtual {p2, p1}, Lc1/k;->s(Lc1/k;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lc1/k;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

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
    invoke-static {}, Lc1/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc1/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc1/c;->E()Lq/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lq/w0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lc1/p;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final o(Lqm/l;Lqm/l;)Lc1/c;
    .locals 2
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
            "Lc1/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc1/p;->H()Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lc1/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lc1/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lc1/c;->Q(Lqm/l;Lqm/l;)Lc1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final p(Lqm/l;)Lc1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)",
            "Lc1/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc1/p;->H()Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc1/k;->x(Lqm/l;)Lc1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
