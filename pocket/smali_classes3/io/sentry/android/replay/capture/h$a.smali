.class public final Lio/sentry/android/replay/capture/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lio/sentry/android/replay/capture/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/capture/h$a;

    invoke-direct {v0}, Lio/sentry/android/replay/capture/h$a;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/h$a;->a:Lio/sentry/android/replay/capture/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lrm/l0;Lio/sentry/y0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/h$a;->d(Lrm/l0;Lio/sentry/y0;)V

    return-void
.end method

.method private final b(Lio/sentry/z5;Ljava/io/File;Lio/sentry/protocol/r;Ljava/util/Date;IIIIIJLio/sentry/a6$b;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/z5;",
            "Ljava/io/File;",
            "Lio/sentry/protocol/r;",
            "Ljava/util/Date;",
            "IIIIIJ",
            "Lio/sentry/a6$b;",
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

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v5, p10

    move-object/from16 v7, p13

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    add-long/2addr v8, v5

    invoke-static {v8, v9}, Lio/sentry/k;->d(J)Ljava/util/Date;

    move-result-object v8

    const-string v9, "getDateTime(segmentTimestamp.time + videoDuration)"

    invoke-static {v8, v9}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lio/sentry/a6;

    invoke-direct {v9}, Lio/sentry/a6;-><init>()V

    .line 3
    invoke-virtual {v9, v0}, Lio/sentry/a4;->V(Lio/sentry/protocol/r;)V

    .line 4
    invoke-virtual {v9, v0}, Lio/sentry/a6;->j0(Lio/sentry/protocol/r;)V

    .line 5
    invoke-virtual {v9, v2}, Lio/sentry/a6;->m0(I)V

    .line 6
    invoke-virtual {v9, v8}, Lio/sentry/a6;->n0(Ljava/util/Date;)V

    .line 7
    invoke-virtual {v9, v1}, Lio/sentry/a6;->k0(Ljava/util/Date;)V

    move-object/from16 v0, p12

    .line 8
    invoke-virtual {v9, v0}, Lio/sentry/a6;->l0(Lio/sentry/a6$b;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v9, v0}, Lio/sentry/a6;->s0(Ljava/io/File;)V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Lio/sentry/rrweb/g;

    invoke-direct {v11}, Lio/sentry/rrweb/g;-><init>()V

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/b;->f(J)V

    .line 13
    invoke-virtual {v11, v3}, Lio/sentry/rrweb/g;->l(I)V

    .line 14
    invoke-virtual {v11, v4}, Lio/sentry/rrweb/g;->n(I)V

    .line 15
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v11, Lio/sentry/rrweb/j;

    invoke-direct {v11}, Lio/sentry/rrweb/j;-><init>()V

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/b;->f(J)V

    .line 18
    invoke-virtual {v11, v2}, Lio/sentry/rrweb/j;->C(I)V

    .line 19
    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/j;->w(J)V

    move/from16 v5, p8

    .line 20
    invoke-virtual {v11, v5}, Lio/sentry/rrweb/j;->x(I)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/j;->D(J)V

    move/from16 v0, p9

    .line 22
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->y(I)V

    .line 23
    invoke-virtual {v11, v3}, Lio/sentry/rrweb/j;->z(I)V

    .line 24
    invoke-virtual {v11, v4}, Lio/sentry/rrweb/j;->G(I)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->A(I)V

    .line 26
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->E(I)V

    .line 27
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    move-object/from16 v3, p14

    check-cast v3, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/f;

    .line 31
    invoke-virtual {v4}, Lio/sentry/f;->k()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v11, 0x64

    add-long/2addr v5, v11

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-ltz v5, :cond_0

    .line 32
    invoke-virtual {v4}, Lio/sentry/f;->k()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-gez v5, :cond_0

    .line 33
    invoke-virtual {p1}, Lio/sentry/z5;->getReplayController()Lio/sentry/e3;

    move-result-object v5

    .line 34
    invoke-interface {v5}, Lio/sentry/e3;->N()Lio/sentry/d3;

    move-result-object v5

    .line 35
    invoke-interface {v5, v4}, Lio/sentry/d3;->a(Lio/sentry/f;)Lio/sentry/rrweb/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 36
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    instance-of v5, v4, Lio/sentry/rrweb/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lio/sentry/rrweb/a;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/sentry/rrweb/a;->n()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v5, "navigation"

    invoke-static {v6, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    check-cast v4, Lio/sentry/rrweb/a;

    invoke-virtual {v4}, Lio/sentry/rrweb/a;->o()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    const-string v5, "to"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    .line 39
    invoke-static {v0}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 40
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 41
    :cond_4
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v5, Lio/sentry/android/replay/capture/h$a$a;

    invoke-direct {v5, v1, v10}, Lio/sentry/android/replay/capture/h$a$a;-><init>(Ljava/util/Date;Ljava/util/List;)V

    move-object v1, p0

    move-object/from16 v6, p15

    invoke-virtual {p0, v6, v3, v4, v5}, Lio/sentry/android/replay/capture/h$a;->e(Ljava/util/Deque;JLqm/l;)V

    if-nez v2, :cond_5

    .line 42
    new-instance v3, Lio/sentry/rrweb/h;

    move-object v4, p1

    invoke-direct {v3, p1}, Lio/sentry/rrweb/h;-><init>(Lio/sentry/z5;)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_5
    new-instance v3, Lio/sentry/f3;

    invoke-direct {v3}, Lio/sentry/f3;-><init>()V

    .line 44
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/f3;->c(Ljava/lang/Integer;)V

    .line 45
    new-instance v2, Lio/sentry/android/replay/capture/h$a$b;

    invoke-direct {v2}, Lio/sentry/android/replay/capture/h$a$b;-><init>()V

    invoke-static {v10, v2}, Ldm/u;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Lio/sentry/f3;->b(Ljava/util/List;)V

    .line 47
    invoke-virtual {v9, v0}, Lio/sentry/a6;->r0(Ljava/util/List;)V

    .line 48
    new-instance v0, Lio/sentry/android/replay/capture/h$c$a;

    invoke-direct {v0, v9, v3}, Lio/sentry/android/replay/capture/h$c$a;-><init>(Lio/sentry/a6;Lio/sentry/f3;)V

    return-object v0
.end method

.method private static final d(Lrm/l0;Lio/sentry/y0;)V
    .locals 1

    .line 1
    const-string v0, "$crumbs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/y0;->e()Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lio/sentry/android/replay/capture/h$a;Ljava/util/Deque;JLqm/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/h$a;->e(Ljava/util/Deque;JLqm/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/s0;Lio/sentry/z5;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/a6$b;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s0;",
            "Lio/sentry/z5;",
            "J",
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

    move-object/from16 v0, p1

    const-string v1, "options"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentSegmentTimestamp"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayId"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayType"

    move-object/from16 v14, p10

    invoke-static {v14, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    move-object/from16 v15, p16

    invoke-static {v15, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_3

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    const/16 v27, 0x80

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, p11

    move-wide/from16 v17, p3

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move/from16 v24, p12

    move/from16 v25, p13

    .line 2
    invoke-static/range {v16 .. v28}, Lio/sentry/android/replay/h;->P(Lio/sentry/android/replay/h;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/b;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Lio/sentry/android/replay/b;->b()I

    move-result v10

    invoke-virtual {v1}, Lio/sentry/android/replay/b;->c()J

    move-result-wide v12

    if-nez p15, :cond_2

    .line 4
    new-instance v1, Lrm/l0;

    invoke-direct {v1}, Lrm/l0;-><init>()V

    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lrm/l0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lio/sentry/android/replay/capture/g;

    invoke-direct {v2, v1}, Lio/sentry/android/replay/capture/g;-><init>(Lrm/l0;)V

    invoke-interface {v0, v2}, Lio/sentry/s0;->r(Lio/sentry/k3;)V

    .line 6
    :cond_1
    iget-object v0, v1, Lrm/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p12

    move-object/from16 v14, p10

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    .line 7
    invoke-direct/range {v2 .. v17}, Lio/sentry/android/replay/capture/h$a;->b(Lio/sentry/z5;Ljava/io/File;Lio/sentry/protocol/r;Ljava/util/Date;IIIIIJLio/sentry/a6$b;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object v0, Lio/sentry/android/replay/capture/h$c$b;->a:Lio/sentry/android/replay/capture/h$c$b;

    return-object v0
.end method

.method public final e(Ljava/util/Deque;JLqm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/b;",
            ">;J",
            "Lqm/l<",
            "-",
            "Lio/sentry/rrweb/b;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "events.iterator()"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/sentry/rrweb/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/rrweb/b;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, v1, p2

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const-string v1, "event"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
