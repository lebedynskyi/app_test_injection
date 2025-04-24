.class public Lcom/pocket/sdk/offline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/offline/e$h;,
        Lcom/pocket/sdk/offline/e$g;,
        Lcom/pocket/sdk/offline/e$d;,
        Lcom/pocket/sdk/offline/e$e;,
        Lcom/pocket/sdk/offline/e$c;,
        Lcom/pocket/sdk/offline/e$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/offline/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvg/i;

.field private final c:Lxf/f;

.field private final d:Lqh/f0;

.field private final e:Lcom/pocket/app/v;

.field private final f:Lkf/l0;

.field private final g:Lmg/e;

.field private final h:Log/h;

.field private final i:Lmg/c;

.field private final j:Lpj/j;

.field private final k:Lpj/j;

.field private final l:Lpj/s;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lcom/pocket/app/c;

.field private final o:Lje/e;

.field private p:Lcom/pocket/sdk/offline/e$h;

.field private q:Lcom/pocket/sdk/offline/e$e;

.field private r:Lzh/k;


# direct methods
.method public constructor <init>(Lxf/f;Lqh/f0;Lcom/pocket/app/v;Lcom/pocket/sdk/api/AppSync;Lvg/i;Lkf/l0;Lmg/e;Lmg/c;Log/h;Lyg/a;Lcom/pocket/app/c;Lje/e;Landroid/content/Context;Lcom/pocket/sdk/notification/a;Lcom/pocket/app/p;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/pocket/sdk/offline/e;->a:Ljava/util/Set;

    .line 3
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/pocket/sdk/offline/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v5, p1

    .line 4
    iput-object v5, v0, Lcom/pocket/sdk/offline/e;->c:Lxf/f;

    move-object v5, p2

    .line 5
    iput-object v5, v0, Lcom/pocket/sdk/offline/e;->d:Lqh/f0;

    .line 6
    iput-object v1, v0, Lcom/pocket/sdk/offline/e;->e:Lcom/pocket/app/v;

    .line 7
    iput-object v3, v0, Lcom/pocket/sdk/offline/e;->b:Lvg/i;

    move-object v5, p6

    .line 8
    iput-object v5, v0, Lcom/pocket/sdk/offline/e;->f:Lkf/l0;

    move-object/from16 v5, p7

    .line 9
    iput-object v5, v0, Lcom/pocket/sdk/offline/e;->g:Lmg/e;

    move-object/from16 v7, p8

    .line 10
    iput-object v7, v0, Lcom/pocket/sdk/offline/e;->i:Lmg/c;

    move-object/from16 v7, p9

    .line 11
    iput-object v7, v0, Lcom/pocket/sdk/offline/e;->h:Log/h;

    .line 12
    new-instance v7, Lcom/pocket/sdk/offline/e$h;

    invoke-direct {v7, p3}, Lcom/pocket/sdk/offline/e$h;-><init>(Lcom/pocket/app/v;)V

    iput-object v7, v0, Lcom/pocket/sdk/offline/e;->p:Lcom/pocket/sdk/offline/e$h;

    .line 13
    iget-object v7, v4, Lyg/a;->d:Lpj/j;

    iput-object v7, v0, Lcom/pocket/sdk/offline/e;->j:Lpj/j;

    .line 14
    iget-object v8, v4, Lyg/a;->f:Lpj/j;

    iput-object v8, v0, Lcom/pocket/sdk/offline/e;->k:Lpj/j;

    .line 15
    iget-object v4, v4, Lyg/a;->e:Lpj/s;

    iput-object v4, v0, Lcom/pocket/sdk/offline/e;->l:Lpj/s;

    move-object/from16 v4, p11

    .line 16
    iput-object v4, v0, Lcom/pocket/sdk/offline/e;->n:Lcom/pocket/app/c;

    move-object/from16 v4, p12

    .line 17
    iput-object v4, v0, Lcom/pocket/sdk/offline/e;->o:Lje/e;

    .line 18
    new-instance v4, Lug/b;

    invoke-direct {v4, p0}, Lug/b;-><init>(Lcom/pocket/sdk/offline/e;)V

    invoke-virtual {p4, v4}, Lcom/pocket/sdk/api/AppSync;->P(Ljava/lang/Runnable;)V

    .line 19
    invoke-direct {p0, v6}, Lcom/pocket/sdk/offline/e;->j0(Z)V

    .line 20
    new-instance v4, Lug/c;

    invoke-direct {v4, p0}, Lug/c;-><init>(Lcom/pocket/sdk/offline/e;)V

    invoke-virtual {p4, v4}, Lcom/pocket/sdk/api/AppSync;->L(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual/range {p7 .. p7}, Lmg/e;->o()Lmg/f;

    move-result-object v2

    new-instance v4, Lug/d;

    invoke-direct {v4, p0}, Lug/d;-><init>(Lcom/pocket/sdk/offline/e;)V

    invoke-interface {v2, v4}, Lmg/f;->e(Lmg/f$a;)V

    .line 22
    invoke-interface {v7}, Lpj/t;->d()Ljl/e;

    move-result-object v2

    invoke-interface {v8}, Lpj/t;->d()Ljl/e;

    move-result-object v4

    new-instance v5, Lug/e;

    invoke-direct {v5}, Lug/e;-><init>()V

    .line 23
    invoke-static {v2, v4, v5}, Ljl/e;->j(Ljl/h;Ljl/h;Lml/b;)Ljl/e;

    move-result-object v2

    new-instance v4, Lug/f;

    invoke-direct {v4, p0}, Lug/f;-><init>(Lcom/pocket/sdk/offline/e;)V

    .line 24
    invoke-virtual {v2, v4}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 25
    new-instance v2, Lcom/pocket/sdk/offline/e$a;

    invoke-direct {v2, p0}, Lcom/pocket/sdk/offline/e$a;-><init>(Lcom/pocket/sdk/offline/e;)V

    invoke-virtual {p5, v2}, Lvg/i;->w(Lvg/i$f;)V

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    .line 26
    invoke-static {v2, p3, p0, v3}, Lcom/pocket/sdk/offline/DownloadingService;->b(Landroid/content/Context;Lcom/pocket/app/v;Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/notification/a;)V

    move-object/from16 v1, p15

    .line 27
    invoke-virtual {v1, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    return-void
.end method

.method static bridge synthetic A(Lcom/pocket/sdk/offline/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->I()V

    return-void
.end method

.method static bridge synthetic B(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/offline/e;->M(Lcom/pocket/sdk/offline/e$e;)V

    return-void
.end method

.method static bridge synthetic C(Lcom/pocket/sdk/offline/e;Leg/yg;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/offline/e;->P(Leg/yg;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic D(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/offline/e;->Q(Lcom/pocket/sdk/offline/e$e;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic E(Lcom/pocket/sdk/offline/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->Y()V

    return-void
.end method

.method private declared-synchronized I()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->p:Lcom/pocket/sdk/offline/e$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/pocket/sdk/offline/e;->M(Lcom/pocket/sdk/offline/e$e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->p:Lcom/pocket/sdk/offline/e$h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pocket/sdk/offline/e$h;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method private declared-synchronized L()Ldg/j4;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->b:Lvg/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvg/i;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->b:Lvg/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvg/i;->I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ldg/j4;->h:Ldg/j4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    sget-object v0, Ldg/j4;->g:Ldg/j4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->o:Lje/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lje/e;->m()Lmn/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lje/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lje/p;->f()Ldg/j4;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method private declared-synchronized M(Lcom/pocket/sdk/offline/e$e;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pocket/sdk/offline/e;->Q(Lcom/pocket/sdk/offline/e$e;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method private declared-synchronized N()Lcom/pocket/sdk/offline/e$e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/pocket/sdk/offline/e$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/pocket/sdk/offline/e$e;-><init>(Lug/j;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->Y()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private declared-synchronized O(Leg/yg;Z)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->p:Lcom/pocket/sdk/offline/e$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->d:Lqh/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->g:Lmg/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/32 v2, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Lmg/f;->a(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->k:Lpj/j;

    .line 37
    .line 38
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->g:Lmg/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lmg/f;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->l:Lpj/s;

    .line 61
    .line 62
    invoke-interface {v0}, Lpj/s;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/32 v4, 0x36ee80

    .line 67
    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-ltz v0, :cond_6

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Leg/yg;->X:Lig/p;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Lig/p;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->l:Lpj/s;

    .line 90
    .line 91
    invoke-interface {v0}, Lpj/s;->get()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-gtz v0, :cond_6

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v1

    .line 101
    :cond_5
    :goto_0
    monitor-exit p0

    .line 102
    return v1

    .line 103
    :cond_6
    :try_start_5
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->f0()Ldg/p5;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v1

    .line 111
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    :try_start_6
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->L()Ldg/j4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Ldg/j4;->g:Ldg/j4;

    .line 120
    .line 121
    if-ne p1, p2, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    iget-object p1, p0, Lcom/pocket/sdk/offline/e;->b:Lvg/i;

    .line 125
    .line 126
    sget-object p2, Lvg/x;->b:Lvg/x;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lvg/i;->S(Lvg/x;)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v1

    .line 136
    :cond_9
    :try_start_7
    iget-object p1, p0, Lcom/pocket/sdk/offline/e;->b:Lvg/i;

    .line 137
    .line 138
    invoke-virtual {p1}, Lvg/i;->U()Z

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return v1

    .line 146
    :cond_a
    :goto_1
    monitor-exit p0

    .line 147
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    throw p1
.end method

.method private P(Leg/yg;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/offline/e;->O(Leg/yg;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method private declared-synchronized Q(Lcom/pocket/sdk/offline/e$e;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private synthetic R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/pocket/sdk/offline/e;->j0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic S(Lmg/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->k:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lmg/f;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pocket/sdk/offline/e;->J()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic T(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic U(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/offline/e;->e0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/pocket/sdk/offline/e;->J()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pocket/sdk/offline/e;->Z()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private synthetic V(ZLeg/vr;)V
    .locals 1

    .line 1
    iget-object v0, p2, Leg/vr;->D:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p2, Leg/vr;->C:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, v0, p2, p1}, Lcom/pocket/sdk/offline/e;->c0(Ljava/util/Collection;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic W(Leg/yg;Leg/yg;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Leg/yg;->V:Ldg/n4;

    .line 4
    .line 5
    sget-object v0, Ldg/n4;->g:Ldg/n4;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p1, Leg/yg;->V:Ldg/n4;

    .line 10
    .line 11
    sget-object p1, Ldg/n4;->g:Ldg/n4;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private synthetic X(Leg/yg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/pocket/sdk/offline/e;->a0(Leg/yg;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized Y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/pocket/sdk/offline/e$f;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lcom/pocket/sdk/offline/e$f;->a(Lcom/pocket/sdk/offline/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private declared-synchronized a0(Leg/yg;ZZZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/pocket/sdk/offline/e;->P(Leg/yg;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->f0()Ldg/p5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, p2}, Lhg/t;->r(Leg/yg;Ldg/p5;Z)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    sget-object p4, Lcom/pocket/sdk/offline/e$g;->c:Lcom/pocket/sdk/offline/e$g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p4, Lcom/pocket/sdk/offline/e$g;->d:Lcom/pocket/sdk/offline/e$g;

    .line 26
    .line 27
    :goto_0
    sget-object v2, Ldg/f6;->g:Ldg/f6;

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p4

    .line 39
    move v4, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/offline/e;->g0(Leg/yg;Ldg/f6;Lcom/pocket/sdk/offline/e$g;ZLcom/pocket/sdk/offline/e$d;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v2, Ldg/f6;->h:Ldg/f6;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v3, p4

    .line 55
    move v4, p3

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/offline/e;->g0(Leg/yg;Ldg/f6;Lcom/pocket/sdk/offline/e$g;ZLcom/pocket/sdk/offline/e$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method private declared-synchronized b0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/pocket/sdk/offline/e;->P(Leg/yg;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->c:Lxf/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbg/p1;->g()Lbg/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbg/s1;->L()Leg/vr$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ldg/r4;->h:Ldg/r4;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Leg/vr$a;->B(Ldg/r4;)Leg/vr$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->f0()Ldg/p5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Leg/vr$a;->i(Ldg/p5;)Leg/vr$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/pocket/sdk/offline/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Leg/vr$a;->j(Ljava/lang/Boolean;)Leg/vr$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->L()Ldg/j4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Leg/vr$a;->A(Ldg/j4;)Leg/vr$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Leg/vr$a;->o(Ljava/lang/String;)Leg/vr$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Leg/vr$a;->f()Leg/vr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v1, v1, [Luh/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lug/i;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lug/i;-><init>(Lcom/pocket/sdk/offline/e;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public static synthetic c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/offline/e;->T(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c0(Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Leg/yg;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leg/yg;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/pocket/sdk/offline/e;->a0(Leg/yg;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_2
    monitor-exit p0

    .line 39
    return-void
.end method

.method public static synthetic e(Leg/yg;Leg/yg;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/offline/e;->W(Leg/yg;Leg/yg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/pocket/sdk/offline/e;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/offline/e;->U(Ljava/lang/Boolean;)V

    return-void
.end method

.method private declared-synchronized f0()Ldg/p5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->j:Lpj/j;

    .line 3
    .line 4
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ldg/p5;->i:Ldg/p5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public static synthetic g(Lcom/pocket/sdk/offline/e;Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/offline/e;->X(Leg/yg;)V

    return-void
.end method

.method private declared-synchronized g0(Leg/yg;Ldg/f6;Lcom/pocket/sdk/offline/e$g;ZLcom/pocket/sdk/offline/e$d;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->p:Lcom/pocket/sdk/offline/e$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->N()Lcom/pocket/sdk/offline/e$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 13
    .line 14
    new-instance v4, Lug/a;

    .line 15
    .line 16
    invoke-direct {v4, p1, p2}, Lug/a;-><init>(Leg/yg;Ldg/f6;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/pocket/sdk/offline/e$e;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/pocket/sdk/offline/e$c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lcom/pocket/sdk/offline/e$g;->b:Lcom/pocket/sdk/offline/e$g;

    .line 35
    .line 36
    if-ne p3, p2, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Lcom/pocket/sdk/offline/e$g;->c(Lcom/pocket/sdk/offline/e$g;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lkj/f;->k(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    new-instance p1, Lcom/pocket/sdk/offline/e$c;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p3

    .line 56
    move v5, p4

    .line 57
    move-object v6, p0

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/pocket/sdk/offline/e$c;-><init>(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$g;Lug/a;ZLjava/lang/Object;Lcom/pocket/sdk/offline/e$e;Lug/j;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/pocket/sdk/offline/e;->p:Lcom/pocket/sdk/offline/e$h;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/pocket/sdk/offline/e$h;->b(Lcom/pocket/sdk/offline/e$h;)Lkh/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/pocket/sdk/offline/e$e;->f(Lcom/pocket/sdk/offline/e$c;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p1, p5}, Lcom/pocket/sdk/offline/e$c;->p(Lcom/pocket/sdk/offline/e$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public static synthetic i(Lcom/pocket/sdk/offline/e;ZLeg/vr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/offline/e;->V(ZLeg/vr;)V

    return-void
.end method

.method public static synthetic j(Lcom/pocket/sdk/offline/e;Lmg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/offline/e;->S(Lmg/f;)V

    return-void
.end method

.method private j0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->r:Lzh/k;

    .line 2
    .line 3
    invoke-static {v0}, Lzh/j;->a(Lzh/k;)Lzh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/pocket/sdk/offline/e;->r:Lzh/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/pocket/sdk/offline/e;->c:Lxf/f;

    .line 12
    .line 13
    const-class v0, Leg/yg;

    .line 14
    .line 15
    invoke-static {v0}, Lzh/d;->h(Ljava/lang/Class;)Lzh/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lug/g;

    .line 20
    .line 21
    invoke-direct {v1}, Lug/g;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzh/d;->k(Lzh/d$a;)Lzh/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lug/h;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lug/h;-><init>(Lcom/pocket/sdk/offline/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lxf/f;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/pocket/sdk/offline/e;->r:Lzh/k;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/pocket/sdk/offline/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->R()V

    return-void
.end method

.method static bridge synthetic l(Lcom/pocket/sdk/offline/e;)Lcom/pocket/app/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->n:Lcom/pocket/app/c;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/pocket/sdk/offline/e;)Lvg/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->b:Lvg/i;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/pocket/sdk/offline/e;)Lmg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->i:Lmg/c;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/pocket/sdk/offline/e;)Lmg/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->g:Lmg/e;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/pocket/sdk/offline/e;)Log/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->h:Log/h;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/pocket/sdk/offline/e;)Lqh/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->d:Lqh/f0;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/pocket/sdk/offline/e;)Lxf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->c:Lxf/f;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/pocket/sdk/offline/e;)Lcom/pocket/sdk/offline/e$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->p:Lcom/pocket/sdk/offline/e$h;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/pocket/sdk/offline/e;)Lcom/pocket/sdk/offline/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/pocket/sdk/offline/e;)Lcom/pocket/app/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->e:Lcom/pocket/app/v;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/pocket/sdk/offline/e;)Lkf/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e;->f:Lkf/l0;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/offline/e;->p:Lcom/pocket/sdk/offline/e$h;

    return-void
.end method


# virtual methods
.method public declared-synchronized F(Lcom/pocket/sdk/offline/e$f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized G()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized H(Leg/yg;)Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pocket/sdk/offline/e;->b:Lvg/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvg/i;->E()Lvg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lvg/b;->l(Leg/yg;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized J()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/pocket/sdk/offline/e$e;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/pocket/sdk/offline/e$c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkj/f;->g()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v3, Lcom/pocket/sdk/offline/e$g;->b:Lcom/pocket/sdk/offline/e$g;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/pocket/sdk/offline/e$g;->c(Lcom/pocket/sdk/offline/e$g;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lkj/f;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/pocket/sdk/offline/e$e;->d(Lcom/pocket/sdk/offline/e$c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/pocket/sdk/offline/e$e;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/pocket/sdk/offline/e;->M(Lcom/pocket/sdk/offline/e$e;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/pocket/sdk/offline/e;->Y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public K(Leg/yg;Ldg/f6;ZLcom/pocket/sdk/offline/e$d;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/pocket/sdk/offline/e$g;->b:Lcom/pocket/sdk/offline/e$g;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/offline/e;->g0(Leg/yg;Ldg/f6;Lcom/pocket/sdk/offline/e$g;ZLcom/pocket/sdk/offline/e$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/pocket/sdk/offline/e;->b0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/offline/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/sdk/offline/e$b;-><init>(Lcom/pocket/sdk/offline/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public declared-synchronized d0()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/pocket/sdk/offline/e$e;->a(Lcom/pocket/sdk/offline/e$e;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized e0()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->q:Lcom/pocket/sdk/offline/e$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/pocket/sdk/offline/e$e;->b(Lcom/pocket/sdk/offline/e$e;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized h0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->l:Lpj/s;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lpj/s;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized i0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e;->l:Lpj/s;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-interface {v0, v1, v2}, Lpj/s;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->c(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method
