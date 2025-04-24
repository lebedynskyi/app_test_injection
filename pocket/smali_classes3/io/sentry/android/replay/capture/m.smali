.class public final Lio/sentry/android/replay/capture/m;
.super Lio/sentry/android/replay/capture/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/m$a;
    }
.end annotation


# static fields
.field public static final x:Lio/sentry/android/replay/capture/m$a;


# instance fields
.field private final u:Lio/sentry/z5;

.field private final v:Lio/sentry/s0;

.field private final w:Lio/sentry/transport/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/m$a;-><init>(Lrm/k;)V

    sput-object v0, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/android/replay/capture/m$a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/z5;",
            "Lio/sentry/s0;",
            "Lio/sentry/transport/p;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lqm/l<",
            "-",
            "Lio/sentry/protocol/r;",
            "Lio/sentry/android/replay/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/z5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lqm/l;)V

    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 4
    iput-object p2, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/s0;

    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/transport/p;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/z5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lqm/l;ILrm/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/z5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lqm/l;)V

    return-void
.end method

.method public static synthetic E(Lio/sentry/y0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/capture/m;->N(Lio/sentry/y0;)V

    return-void
.end method

.method public static synthetic F(Lio/sentry/android/replay/capture/m;Lqm/p;JII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/sentry/android/replay/capture/m;->L(Lio/sentry/android/replay/capture/m;Lqm/p;JII)V

    return-void
.end method

.method public static synthetic G(Lio/sentry/android/replay/capture/m;Lio/sentry/y0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/m;->M(Lio/sentry/android/replay/capture/m;Lio/sentry/y0;)V

    return-void
.end method

.method public static synthetic H(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/r;IIILqm/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/sentry/android/replay/capture/m;->K(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/r;IIILqm/l;)V

    return-void
.end method

.method public static final synthetic I(Lio/sentry/android/replay/capture/m;)Lio/sentry/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J(Ljava/lang/String;Lqm/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/l<",
            "-",
            "Lio/sentry/android/replay/capture/h$c;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/p;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->y()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->k()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v4, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()Lio/sentry/protocol/r;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/sentry/android/replay/s;->c()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/sentry/android/replay/s;->d()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->u()Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "SessionCaptureStrategy."

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v12, Lio/sentry/android/replay/capture/i;

    .line 68
    .line 69
    move-object v2, v12

    .line 70
    move-object v3, p0

    .line 71
    move-object v11, p2

    .line 72
    invoke-direct/range {v2 .. v11}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/r;IIILqm/l;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p1, v12}, Lio/sentry/android/replay/util/g;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/z5;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final K(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/r;IIILqm/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    const-string v9, "this$0"

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    invoke-static {v10, v9}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "$currentSegmentTimestamp"

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    invoke-static {v10, v9}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "$replayId"

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-static {v10, v9}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "$onSegmentCreated"

    .line 39
    .line 40
    invoke-static {v0, v9}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v16, 0x1fc0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/a;->p(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/a6$b;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final L(Lio/sentry/android/replay/capture/m;Lqm/p;JII)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$store"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->y()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v7, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/sentry/q5;->DEBUG:Lio/sentry/q5;

    .line 42
    .line 43
    const-string v2, "Segment timestamp is not set, not recording frame"

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v7, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/sentry/q5;->DEBUG:Lio/sentry/q5;

    .line 68
    .line 69
    const-string v2, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 70
    .line 71
    new-array v3, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, v7, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/transport/p;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/transport/p;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long v0, v17, v0

    .line 88
    .line 89
    iget-object v2, v7, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lio/sentry/b6;->l()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v0, v4

    .line 100
    .line 101
    if-ltz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v7, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/sentry/b6;->l()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->g()Lio/sentry/protocol/r;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->k()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v15, 0x1fc0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move/from16 v6, p4

    .line 135
    .line 136
    move/from16 v7, p5

    .line 137
    .line 138
    invoke-static/range {v0 .. v16}, Lio/sentry/android/replay/capture/a;->p(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/a6$b;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v1, v0, Lio/sentry/android/replay/capture/h$c$a;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    check-cast v0, Lio/sentry/android/replay/capture/h$c$a;

    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    iget-object v2, v1, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/s0;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v2, v4, v3, v4}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/s0;Lio/sentry/e0;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->k()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/a;->j(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/h$c$a;->c()Lio/sentry/a6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lio/sentry/a6;->g0()Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/a;->i(Ljava/util/Date;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move-object/from16 v1, p0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move-object v1, v7

    .line 182
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->v()Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    sub-long v17, v17, v2

    .line 191
    .line 192
    iget-object v0, v1, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lio/sentry/b6;->j()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    cmp-long v0, v17, v2

    .line 203
    .line 204
    if-ltz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v1, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 207
    .line 208
    invoke-virtual {v0}, Lio/sentry/z5;->getReplayController()Lio/sentry/e3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lio/sentry/e3;->stop()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lio/sentry/q5;->INFO:Lio/sentry/q5;

    .line 222
    .line 223
    const-string v2, "Session replay deadline exceeded (1h), stopping recording"

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method private static final M(Lio/sentry/android/replay/capture/m;Lio/sentry/y0;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()Lio/sentry/protocol/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/y0;->a(Lio/sentry/protocol/r;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/y0;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v1, v0, v2, v0}, Lan/p;->I0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final N(Lio/sentry/y0;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/sentry/y0;->a(Lio/sentry/protocol/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(ZLqm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm/l<",
            "-",
            "Ljava/util/Date;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSegmentSent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lio/sentry/q5;->DEBUG:Lio/sentry/q5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 18
    .line 19
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/m$c;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->J(Ljava/lang/String;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lio/sentry/android/replay/s;)V
    .locals 2

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/capture/m$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/m$b;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->J(Ljava/lang/String;Lqm/l;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->d(Lio/sentry/android/replay/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/a6$b;)V
    .locals 1

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/a;->f(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/a6$b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/s0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lio/sentry/android/replay/capture/j;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lio/sentry/android/replay/capture/j;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lio/sentry/s0;->r(Lio/sentry/k3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public h()Lio/sentry/android/replay/capture/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(Landroid/graphics/Bitmap;Lqm/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lqm/p<",
            "-",
            "Lio/sentry/android/replay/h;",
            "-",
            "Ljava/lang/Long;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "store"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/transport/p;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/transport/p;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/sentry/android/replay/s;->c()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/android/replay/s;->d()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->u()Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v7, p0, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/z5;

    .line 33
    .line 34
    new-instance v8, Lio/sentry/android/replay/capture/l;

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/android/replay/capture/m;Lqm/p;JII)V

    .line 40
    .line 41
    .line 42
    const-string p2, "SessionCaptureStrategy.add_frame"

    .line 43
    .line 44
    invoke-static {p1, v7, p2, v8}, Lio/sentry/android/replay/util/g;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/z5;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/replay/h;->i0()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lio/sentry/android/replay/capture/m$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/capture/m$d;-><init>(Lio/sentry/android/replay/capture/m;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/capture/m;->J(Ljava/lang/String;Lqm/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/s0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lio/sentry/android/replay/capture/k;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/sentry/android/replay/capture/k;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/sentry/s0;->r(Lio/sentry/k3;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
