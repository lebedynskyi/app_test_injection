.class public abstract Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/capture/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/a$a;,
        Lio/sentry/android/replay/capture/a$b;
    }
.end annotation


# static fields
.field public static final s:Lio/sentry/android/replay/capture/a$a;

.field static final synthetic t:[Lym/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lym/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/sentry/z5;

.field private final c:Lio/sentry/s0;

.field private final d:Lio/sentry/transport/p;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lio/sentry/protocol/r;",
            "Lio/sentry/android/replay/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcm/j;

.field private final h:Lio/sentry/android/replay/gestures/b;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lio/sentry/android/replay/h;

.field private final k:Lum/b;

.field private final l:Lum/b;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Lum/b;

.field private final o:Lum/b;

.field private final p:Lum/b;

.field private final q:Lum/b;

.field private final r:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lrm/z;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/a;

    .line 4
    .line 5
    const-string v2, "recorderConfig"

    .line 6
    .line 7
    const-string v3, "getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrm/m0;->e(Lrm/y;)Lym/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lrm/z;

    .line 18
    .line 19
    const-string v3, "segmentTimestamp"

    .line 20
    .line 21
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lrm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lrm/m0;->e(Lrm/y;)Lym/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lrm/z;

    .line 31
    .line 32
    const-string v5, "screenAtStart"

    .line 33
    .line 34
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lrm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lrm/m0;->e(Lrm/y;)Lym/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lrm/z;

    .line 44
    .line 45
    const-string v6, "currentReplayId"

    .line 46
    .line 47
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lrm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lrm/m0;->e(Lrm/y;)Lym/g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lrm/z;

    .line 57
    .line 58
    const-string v7, "currentSegment"

    .line 59
    .line 60
    const-string v8, "getCurrentSegment()I"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lrm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lrm/m0;->e(Lrm/y;)Lym/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lrm/z;

    .line 70
    .line 71
    const-string v8, "replayType"

    .line 72
    .line 73
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lrm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lrm/m0;->e(Lrm/y;)Lym/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x6

    .line 83
    new-array v7, v7, [Lym/j;

    .line 84
    .line 85
    aput-object v0, v7, v4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v2, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v5, v7, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v7, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v7, v0

    .line 101
    .line 102
    sput-object v7, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 103
    .line 104
    new-instance v0, Lio/sentry/android/replay/capture/a$a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/a$a;-><init>(Lrm/k;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lio/sentry/android/replay/capture/a;->s:Lio/sentry/android/replay/capture/a$a;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lio/sentry/z5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lqm/l;)V
    .locals 7
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

    .line 1
    const-string v3, "options"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "replayExecutor"

    .line 12
    .line 13
    invoke-static {p4, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/z5;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/s0;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/p;

    .line 24
    .line 25
    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->f:Lqm/l;

    .line 28
    .line 29
    sget-object v0, Lio/sentry/android/replay/capture/a$c;->b:Lio/sentry/android/replay/capture/a$c;

    .line 30
    .line 31
    invoke-static {v0}, Lcm/k;->b(Lqm/a;)Lcm/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Lcm/j;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/android/replay/gestures/b;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/transport/p;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/gestures/b;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Lio/sentry/android/replay/capture/a$d;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2, p0}, Lio/sentry/android/replay/capture/a$d;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lum/b;

    .line 61
    .line 62
    new-instance v0, Lio/sentry/android/replay/capture/a$h;

    .line 63
    .line 64
    const-string v2, "segment.timestamp"

    .line 65
    .line 66
    invoke-direct {v0, v1, p0, v2, p0}, Lio/sentry/android/replay/capture/a$h;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Lum/b;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    new-instance v6, Lio/sentry/android/replay/capture/a$i;

    .line 79
    .line 80
    const-string v5, "replay.screen-at-start"

    .line 81
    .line 82
    move-object v0, v6

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v5

    .line 85
    move-object v4, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$i;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->n:Lum/b;

    .line 90
    .line 91
    sget-object v1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 92
    .line 93
    new-instance v6, Lio/sentry/android/replay/capture/a$e;

    .line 94
    .line 95
    const-string v5, "replay.id"

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    move-object v3, v5

    .line 99
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$e;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->o:Lum/b;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v6, Lio/sentry/android/replay/capture/a$f;

    .line 110
    .line 111
    const-string v5, "segment.id"

    .line 112
    .line 113
    move-object v0, v6

    .line 114
    move-object v3, v5

    .line 115
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$f;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->p:Lum/b;

    .line 119
    .line 120
    new-instance v6, Lio/sentry/android/replay/capture/a$g;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v5, "replay.type"

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    move-object v3, v5

    .line 127
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$g;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->q:Lum/b;

    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic m(Lio/sentry/android/replay/capture/a;)Lio/sentry/z5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/z5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/a6$b;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    if-nez p16, :cond_7

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->w()Lio/sentry/a6$b;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/h;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/s;->b()I

    move-result v2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p10

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/s;->a()I

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p11

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->x()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p12

    :goto_4
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p13

    :goto_5
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, v0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p14

    :goto_6
    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 7
    invoke-virtual/range {v0 .. v14}, Lio/sentry/android/replay/capture/a;->o(JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/a6$b;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-persistingExecutor>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/protocol/r;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:Lum/b;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lum/b;->setValue(Ljava/lang/Object;Lym/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final B(Lio/sentry/android/replay/s;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lum/b;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lum/b;->setValue(Ljava/lang/Object;Lym/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(Lio/sentry/a6$b;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:Lum/b;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lum/b;->setValue(Ljava/lang/Object;Lym/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lum/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lum/b;->setValue(Ljava/lang/Object;Lym/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/gestures/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/replay/gestures/b;->a(Landroid/view/MotionEvent;Lio/sentry/android/replay/s;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ldm/u;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/sentry/android/replay/s;)V
    .locals 1

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->B(Lio/sentry/android/replay/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->i(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/a6$b;)V
    .locals 2

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->f:Lqm/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/android/replay/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lio/sentry/android/replay/h;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/z5;

    .line 26
    .line 27
    invoke-direct {v0, v1, p3}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/z5;Lio/sentry/protocol/r;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/h;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/a;->A(Lio/sentry/protocol/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/a;->j(I)V

    .line 36
    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    instance-of p2, p0, Lio/sentry/android/replay/capture/m;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p4, Lio/sentry/a6$b;->SESSION:Lio/sentry/a6$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p4, Lio/sentry/a6$b;->BUFFER:Lio/sentry/a6$b;

    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, p4}, Lio/sentry/android/replay/capture/a;->C(Lio/sentry/a6$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->B(Lio/sentry/android/replay/s;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->i(Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    iget-object p2, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/p;

    .line 65
    .line 66
    invoke-interface {p2}, Lio/sentry/transport/p;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public g()Lio/sentry/protocol/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:Lum/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lum/b;->getValue(Ljava/lang/Object;Lym/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/protocol/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public i(Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Lum/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lum/b;->setValue(Ljava/lang/Object;Lym/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:Lum/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lum/b;->setValue(Ljava/lang/Object;Lym/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:Lum/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lum/b;->getValue(Ljava/lang/Object;Lym/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected final o(JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/a6$b;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Lio/sentry/protocol/r;",
            "III",
            "Lio/sentry/a6$b;",
            "Lio/sentry/android/replay/h;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/f;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/b;",
            ">;)",
            "Lio/sentry/android/replay/capture/h$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    const-string v1, "currentSegmentTimestamp"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayId"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayType"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 2
    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/s0;

    .line 3
    iget-object v3, v0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/z5;

    .line 4
    invoke-virtual/range {v1 .. v17}, Lio/sentry/android/replay/capture/h$a;->c(Lio/sentry/s0;Lio/sentry/z5;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/a6$b;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v1

    return-object v1
.end method

.method protected final q()Lio/sentry/android/replay/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/h;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->j(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->i(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 24
    .line 25
    const-string v1, "EMPTY_ID"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->A(Lio/sentry/protocol/r;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final t()Lio/sentry/android/replay/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lum/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lum/b;->getValue(Ljava/lang/Object;Lym/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/android/replay/s;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final u()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lio/sentry/a6$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:Lum/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lum/b;->getValue(Ljava/lang/Object;Lym/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/a6$b;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lum/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lum/b;->getValue(Ljava/lang/Object;Lym/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public y()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Lum/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lym/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lum/b;->getValue(Ljava/lang/Object;Lym/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Date;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final z()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
