.class final Lro/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lro/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lro/c$a;Lro/c;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lro/c$a;->f(Lro/c;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lro/c$a;Lro/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro/c$a;->g(Lro/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lro/c;JZ)V
    .locals 4

    .line 1
    invoke-static {}, Lro/c;->k()Lro/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lro/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lro/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lro/c;->r(Lro/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lro/c$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lro/c$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, p2, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lro/b0;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr p2, v0

    .line 45
    invoke-static {p1, p2, p3}, Lro/c;->u(Lro/c;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    add-long/2addr p2, v0

    .line 52
    invoke-static {p1, p2, p3}, Lro/c;->u(Lro/c;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lro/b0;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p1, p2, p3}, Lro/c;->u(Lro/c;J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1, v0, v1}, Lro/c;->q(Lro/c;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {}, Lro/c;->k()Lro/c;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p4}, Lro/c;->o(Lro/c;)Lro/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {p4}, Lro/c;->o(Lro/c;)Lro/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lro/c;->q(Lro/c;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v2, p2, v2

    .line 94
    .line 95
    if-gez v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p4}, Lro/c;->o(Lro/c;)Lro/c;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {p4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    invoke-static {p4}, Lro/c;->o(Lro/c;)Lro/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lro/c;->s(Lro/c;Lro/c;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p4, p1}, Lro/c;->s(Lro/c;Lro/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lro/c;->k()Lro/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p4, p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lro/c$a;->d()Ljava/util/concurrent/locks/Condition;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private final g(Lro/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lro/c;->k()Lro/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lro/c;->o(Lro/c;)Lro/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lro/c;->o(Lro/c;)Lro/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lro/c;->s(Lro/c;Lro/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lro/c;->s(Lro/c;Lro/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lro/c;->o(Lro/c;)Lro/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "node was not found in the queue"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final c()Lro/c;
    .locals 7

    .line 1
    invoke-static {}, Lro/c;->k()Lro/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lro/c;->o(Lro/c;)Lro/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lro/c$a;->d()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lro/c;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lro/c;->k()Lro/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lro/c;->o(Lro/c;)Lro/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Lro/c;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lro/c;->k()Lro/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v2, v3}, Lro/c;->q(Lro/c;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v4, v2, v4

    .line 74
    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lro/c$a;->d()Ljava/util/concurrent/locks/Condition;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    invoke-static {}, Lro/c;->k()Lro/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lro/c;->o(Lro/c;)Lro/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lro/c;->s(Lro/c;Lro/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lro/c;->s(Lro/c;Lro/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-static {v0, v1}, Lro/c;->t(Lro/c;I)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-static {}, Lro/c;->j()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    invoke-static {}, Lro/c;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
