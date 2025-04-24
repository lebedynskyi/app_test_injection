.class public final Lio/sentry/android/replay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/h$a;
    }
.end annotation


# static fields
.field public static final j:Lio/sentry/android/replay/h$a;

.field public static final k:I


# instance fields
.field private final a:Lio/sentry/z5;

.field private final b:Lio/sentry/protocol/r;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/Object;

.field private e:Lio/sentry/android/replay/video/c;

.field private final f:Lcm/j;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/replay/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/h$a;-><init>(Lrm/k;)V

    sput-object v0, Lio/sentry/android/replay/h;->j:Lio/sentry/android/replay/h$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/h;->k:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/z5;Lio/sentry/protocol/r;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/z5;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/protocol/r;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/replay/h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Lio/sentry/android/replay/h$d;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lio/sentry/android/replay/h$d;-><init>(Lio/sentry/android/replay/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcm/k;->b(Lqm/a;)Lcm/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/sentry/android/replay/h;->f:Lcm/j;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/sentry/android/replay/h;->g:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/android/replay/h;->h:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Lio/sentry/android/replay/h$b;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/sentry/android/replay/h$b;-><init>(Lio/sentry/android/replay/h;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcm/k;->b(Lqm/a;)Lcm/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lio/sentry/android/replay/h;->i:Lcm/j;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic P(Lio/sentry/android/replay/h;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/b;
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/android/replay/h;->i0()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    move-object/from16 v13, p10

    :goto_0
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 2
    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/h;->N(JJIIIIILjava/io/File;)Lio/sentry/android/replay/b;

    move-result-object v0

    return-object v0
.end method

.method private final U(Ljava/io/File;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Failed to delete replay frame: %s"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/z5;

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/sentry/q5;->ERROR:Lio/sentry/q5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v6, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v5, v6, v0

    .line 26
    .line 27
    invoke-interface {v3, v4, v2, v6}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    iget-object v4, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/z5;

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lio/sentry/q5;->ERROR:Lio/sentry/q5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    invoke-interface {v4, v5, v3, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/q5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/h;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/h;->U(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/sentry/android/replay/h;)Lio/sentry/z5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/z5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c0(Lio/sentry/android/replay/i;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v3, "bitmap"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/video/c;->b(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcm/i0;->a:Lcm/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_3

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :goto_2
    iget-object v1, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/z5;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lio/sentry/q5;->WARNING:Lio/sentry/q5;

    .line 54
    .line 55
    const-string v3, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/q5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return v0
.end method

.method private final f0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->i:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic q(Lio/sentry/android/replay/h;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lio/sentry/android/replay/h;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/h;->s(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(JJIIIIILjava/io/File;)Lio/sentry/android/replay/b;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    const-string v4, "videoFile"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v4, v4, v13

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, v1, Lio/sentry/android/replay/h;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lio/sentry/android/replay/h;->a:Lio/sentry/z5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lio/sentry/q5;->DEBUG:Lio/sentry/q5;

    .line 48
    .line 49
    const-string v3, "No captured frames, skipping generating a video segment"

    .line 50
    .line 51
    new-array v4, v15, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_1
    iget-object v11, v1, Lio/sentry/android/replay/h;->d:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v11

    .line 60
    :try_start_0
    new-instance v10, Lio/sentry/android/replay/video/c;

    .line 61
    .line 62
    iget-object v9, v1, Lio/sentry/android/replay/h;->a:Lio/sentry/z5;

    .line 63
    .line 64
    new-instance v16, Lio/sentry/android/replay/video/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    const/16 v17, 0x20

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    move-object/from16 v4, v16

    .line 73
    .line 74
    move-object/from16 v5, p10

    .line 75
    .line 76
    move/from16 v6, p7

    .line 77
    .line 78
    move/from16 v7, p6

    .line 79
    .line 80
    move/from16 v8, p8

    .line 81
    .line 82
    move-object/from16 v20, v9

    .line 83
    .line 84
    move/from16 v9, p9

    .line 85
    .line 86
    move-object/from16 p5, v10

    .line 87
    .line 88
    move-object/from16 v10, v19

    .line 89
    .line 90
    move-object/from16 v19, v11

    .line 91
    .line 92
    move/from16 v11, v17

    .line 93
    .line 94
    move-object/from16 v12, v18

    .line 95
    .line 96
    :try_start_1
    invoke-direct/range {v4 .. v12}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIIILjava/lang/String;ILrm/k;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object/from16 v4, p5

    .line 103
    .line 104
    move-object/from16 v5, v20

    .line 105
    .line 106
    move-object/from16 v6, v16

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/z5;Lio/sentry/android/replay/video/a;Lqm/a;ILrm/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/video/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    monitor-exit v19

    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    iput-object v4, v1, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    .line 118
    .line 119
    const/16 v4, 0x3e8

    .line 120
    .line 121
    int-to-long v4, v4

    .line 122
    move/from16 v6, p8

    .line 123
    .line 124
    int-to-long v6, v6

    .line 125
    div-long/2addr v4, v6

    .line 126
    iget-object v6, v1, Lio/sentry/android/replay/h;->g:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v6}, Ldm/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lio/sentry/android/replay/i;

    .line 133
    .line 134
    add-long v7, v2, p1

    .line 135
    .line 136
    invoke-static {v2, v3, v7, v8}, Lxm/j;->r(JJ)Lxm/i;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v4, v5}, Lxm/j;->p(Lxm/g;J)Lxm/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lxm/g;->j()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v2}, Lxm/g;->n()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-virtual {v2}, Lxm/g;->s()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    cmp-long v16, v2, v13

    .line 157
    .line 158
    if-lez v16, :cond_2

    .line 159
    .line 160
    cmp-long v17, v9, v11

    .line 161
    .line 162
    if-lez v17, :cond_3

    .line 163
    .line 164
    :cond_2
    if-gez v16, :cond_a

    .line 165
    .line 166
    cmp-long v16, v11, v9

    .line 167
    .line 168
    if-gtz v16, :cond_a

    .line 169
    .line 170
    :cond_3
    move/from16 v16, v15

    .line 171
    .line 172
    :goto_0
    iget-object v13, v1, Lio/sentry/android/replay/h;->g:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_6

    .line 183
    .line 184
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lio/sentry/android/replay/i;

    .line 189
    .line 190
    add-long v19, v9, v4

    .line 191
    .line 192
    invoke-virtual {v14}, Lio/sentry/android/replay/i;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v21

    .line 196
    cmp-long v23, v9, v21

    .line 197
    .line 198
    if-gtz v23, :cond_5

    .line 199
    .line 200
    cmp-long v21, v21, v19

    .line 201
    .line 202
    if-gtz v21, :cond_5

    .line 203
    .line 204
    move-object v6, v14

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v14}, Lio/sentry/android/replay/i;->c()J

    .line 207
    .line 208
    .line 209
    move-result-wide v21

    .line 210
    cmp-long v14, v21, v19

    .line 211
    .line 212
    if-lez v14, :cond_4

    .line 213
    .line 214
    :cond_6
    :goto_1
    invoke-direct {v1, v6}, Lio/sentry/android/replay/h;->c0(Lio/sentry/android/replay/i;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    add-int/lit8 v16, v16, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-direct {v1, v13}, Lio/sentry/android/replay/h;->U(Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    iget-object v13, v1, Lio/sentry/android/replay/h;->g:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v13, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    :cond_8
    :goto_2
    cmp-long v13, v9, v11

    .line 239
    .line 240
    if-eqz v13, :cond_9

    .line 241
    .line 242
    add-long/2addr v9, v2

    .line 243
    goto :goto_0

    .line 244
    :cond_9
    move/from16 v2, v16

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move v2, v15

    .line 248
    :goto_3
    if-nez v2, :cond_b

    .line 249
    .line 250
    iget-object v2, v1, Lio/sentry/android/replay/h;->a:Lio/sentry/z5;

    .line 251
    .line 252
    invoke-virtual {v2}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lio/sentry/q5;->DEBUG:Lio/sentry/q5;

    .line 257
    .line 258
    const-string v4, "Generated a video with no frames, not capturing a replay segment"

    .line 259
    .line 260
    new-array v5, v15, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v0}, Lio/sentry/android/replay/h;->U(Ljava/io/File;)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    return-object v3

    .line 270
    :cond_b
    const/4 v3, 0x0

    .line 271
    iget-object v4, v1, Lio/sentry/android/replay/h;->d:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v4

    .line 274
    :try_start_2
    iget-object v5, v1, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    .line 275
    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {v5}, Lio/sentry/android/replay/video/c;->i()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    :goto_4
    iget-object v5, v1, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    .line 285
    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    invoke-virtual {v5}, Lio/sentry/android/replay/video/c;->c()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    :goto_5
    iput-object v3, v1, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    .line 296
    .line 297
    sget-object v3, Lcm/i0;->a:Lcm/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    monitor-exit v4

    .line 300
    invoke-virtual {v1, v7, v8}, Lio/sentry/android/replay/h;->r0(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    new-instance v3, Lio/sentry/android/replay/b;

    .line 304
    .line 305
    invoke-direct {v3, v0, v2, v13, v14}, Lio/sentry/android/replay/b;-><init>(Ljava/io/File;IJ)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :goto_6
    monitor-exit v4

    .line 310
    throw v0

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_7

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object/from16 v19, v11

    .line 315
    .line 316
    :goto_7
    monitor-exit v19

    .line 317
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    .line 16
    .line 17
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->f:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/h;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lio/sentry/android/replay/h;->f0()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Lan/d;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    new-instance v3, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    new-instance v4, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/BufferedReader;

    .line 45
    .line 46
    const/16 v2, 0x2000

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {v0}, Lom/n;->c(Ljava/io/BufferedReader;)Lzm/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lio/sentry/android/replay/h;->h:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v2}, Lzm/g;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "="

    .line 75
    .line 76
    filled-new-array {v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v9, 0x2

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-static/range {v5 .. v10}, Lan/p;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v4}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcm/q;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4}, Lcm/q;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :try_start_3
    invoke-static {v0, v1}, Lom/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    :try_start_5
    invoke-static {v0, p1}, Lom/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    .line 133
    .line 134
    iget-object p2, p0, Lio/sentry/android/replay/h;->h:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/h;->h:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-direct {p0}, Lio/sentry/android/replay/h;->f0()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p2, p0, Lio/sentry/android/replay/h;->h:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "ongoingSegment.entries"

    .line 158
    .line 159
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, p2

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    const-string v3, "\n"

    .line 166
    .line 167
    sget-object v8, Lio/sentry/android/replay/h$c;->b:Lio/sentry/android/replay/h$c;

    .line 168
    .line 169
    const/16 v9, 0x1e

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v2 .. v10}, Ldm/u;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqm/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {p1, p2, v1, v0, v1}, Lom/h;->d(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_4
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    throw p1
.end method

.method public final r0(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lrm/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/h;->g:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lio/sentry/android/replay/h$e;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p0, v0}, Lio/sentry/android/replay/h$e;-><init>(JLio/sentry/android/replay/h;Lrm/l0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ldm/u;->I(Ljava/util/List;Lqm/l;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public final s(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/i;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/replay/h;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->i0()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->i0()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->i0()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    iget-object v3, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/z5;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lio/sentry/b6;->h()Lio/sentry/b6$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Lio/sentry/b6$a;->screenshotQuality:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {v1, p1}, Lom/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/h;->s(Ljava/io/File;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    invoke-static {v1, p1}, Lom/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_2
    :goto_0
    return-void
.end method
