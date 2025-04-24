.class final Lcom/google/android/play/core/assetpacks/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lva/f;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/w1;

.field private final b:Lcom/google/android/play/core/assetpacks/e0;

.field private final c:Lcom/google/android/play/core/assetpacks/o0;

.field private final d:Lua/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "ExtractorTaskFinder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/z1;->e:Lva/f;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/w1;Lcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/o0;Lua/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z1;->a:Lcom/google/android/play/core/assetpacks/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z1;->c:Lcom/google/android/play/core/assetpacks/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/z1;->d:Lua/c;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Lcom/google/android/play/core/assetpacks/t1;Lcom/google/android/play/core/assetpacks/u1;)Z
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/play/core/assetpacks/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/e0;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p1, Lcom/google/android/play/core/assetpacks/t1;->b:I

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/s1;->b:J

    .line 12
    .line 13
    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/b3;-><init>(Lcom/google/android/play/core/assetpacks/e0;Ljava/lang/String;IJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/b3;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private static c(Lcom/google/android/play/core/assetpacks/u1;)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/play/core/assetpacks/u1;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method final a()Lcom/google/android/play/core/assetpacks/y1;
    .locals 35

    move-object/from16 v1, p0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/z1;->a:Lcom/google/android/play/core/assetpacks/w1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/w1;->h()V

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/z1;->a:Lcom/google/android/play/core/assetpacks/w1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/w1;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/t1;

    .line 4
    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/s1;->d:I

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/d0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 6
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/z1;->a:Lcom/google/android/play/core/assetpacks/w1;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/w1;->j()V

    return-object v8

    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/z1;->d:Lua/c;

    const-string v9, "assetOnlyUpdates"

    .line 8
    invoke-virtual {v0, v9}, Lua/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/e0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/e0;->F()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/t1;

    .line 11
    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_3

    .line 12
    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-wide v12, v12, Lcom/google/android/play/core/assetpacks/s1;->b:J

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_3

    sget-object v0, Lcom/google/android/play/core/assetpacks/z1;->e:Lva/f;

    .line 13
    iget v9, v10, Lcom/google/android/play/core/assetpacks/t1;->a:I

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v9, v12, v6

    aput-object v11, v12, v5

    const-string v9, "Found promote pack task for session %s with pack %s."

    .line 15
    invoke-virtual {v0, v9, v12}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/w2;

    .line 16
    iget v14, v10, Lcom/google/android/play/core/assetpacks/t1;->a:I

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v15, v9, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/e0;

    .line 17
    invoke-virtual {v9, v15}, Lcom/google/android/play/core/assetpacks/e0;->p(Ljava/lang/String;)I

    move-result v16

    iget v9, v10, Lcom/google/android/play/core/assetpacks/t1;->b:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-wide v10, v10, Lcom/google/android/play/core/assetpacks/s1;->b:J

    move-object v13, v0

    move/from16 v17, v9

    move-wide/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lcom/google/android/play/core/assetpacks/w2;-><init>(ILjava/lang/String;IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/z1;->a:Lcom/google/android/play/core/assetpacks/w1;

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/w1;->j()V

    return-object v0

    .line 19
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/play/core/assetpacks/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/e0;

    .line 20
    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v12, v11, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget v13, v9, Lcom/google/android/play/core/assetpacks/t1;->b:I

    iget-wide v14, v11, Lcom/google/android/play/core/assetpacks/s1;->b:J

    invoke-virtual {v10, v12, v13, v14, v15}, Lcom/google/android/play/core/assetpacks/e0;->q(Ljava/lang/String;IJ)I

    move-result v10

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/s1;->f:Ljava/util/List;

    .line 21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v10, v11, :cond_7

    :try_start_4
    sget-object v0, Lcom/google/android/play/core/assetpacks/z1;->e:Lva/f;

    .line 22
    iget v10, v9, Lcom/google/android/play/core/assetpacks/t1;->a:I

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v6

    aput-object v11, v12, v5

    const-string v10, "Found final move task for session %s with pack %s."

    .line 24
    invoke-virtual {v0, v10, v12}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/k2;

    .line 25
    iget v14, v9, Lcom/google/android/play/core/assetpacks/t1;->a:I

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/t1;->b:I

    iget-wide v11, v10, Lcom/google/android/play/core/assetpacks/s1;->b:J

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/s1;->c:Ljava/lang/String;

    move-object v13, v0

    move/from16 v16, v9

    move-wide/from16 v17, v11

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, Lcom/google/android/play/core/assetpacks/k2;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Lcom/google/android/play/core/assetpacks/d1;

    .line 27
    iget v3, v9, Lcom/google/android/play/core/assetpacks/t1;->a:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v9, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v7, v4, v5

    const-string v3, "Failed to check number of completed merges for session %s, pack %s"

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v9, Lcom/google/android/play/core/assetpacks/t1;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_8
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_5

    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/play/core/assetpacks/t1;

    .line 31
    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget v11, v10, Lcom/google/android/play/core/assetpacks/s1;->d:I

    invoke-static {v11}, Lcom/google/android/play/core/assetpacks/d0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/s1;->f:Ljava/util/List;

    .line 32
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/play/core/assetpacks/u1;

    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/e0;

    .line 33
    iget-object v13, v9, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v14, v13, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget v15, v9, Lcom/google/android/play/core/assetpacks/t1;->b:I

    iget-wide v4, v13, Lcom/google/android/play/core/assetpacks/s1;->b:J

    iget-object v13, v11, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object v13, v14

    move v14, v15

    move-wide v15, v4

    .line 34
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/play/core/assetpacks/e0;->D(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lcom/google/android/play/core/assetpacks/z1;->e:Lva/f;

    .line 36
    iget v4, v9, Lcom/google/android/play/core/assetpacks/t1;->a:I

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget-object v10, v11, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v6

    const/4 v4, 0x1

    aput-object v5, v12, v4

    const/4 v4, 0x2

    aput-object v10, v12, v4

    const-string v4, "Found merge task for session %s with pack %s and slice %s."

    .line 38
    invoke-virtual {v0, v4, v12}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/h2;

    .line 39
    iget v4, v9, Lcom/google/android/play/core/assetpacks/t1;->a:I

    iget-object v5, v9, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v10, v5, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/t1;->b:I

    iget-wide v12, v5, Lcom/google/android/play/core/assetpacks/s1;->b:J

    iget-object v5, v11, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v22, v10

    move/from16 v23, v9

    move-wide/from16 v24, v12

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, Lcom/google/android/play/core/assetpacks/h2;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v8

    :goto_6
    if-nez v0, :cond_5

    .line 40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/t1;

    .line 41
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget v9, v5, Lcom/google/android/play/core/assetpacks/s1;->d:I

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/d0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/s1;->f:Ljava/util/List;

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/play/core/assetpacks/u1;

    .line 43
    invoke-direct {v1, v4, v9}, Lcom/google/android/play/core/assetpacks/z1;->b(Lcom/google/android/play/core/assetpacks/t1;Lcom/google/android/play/core/assetpacks/u1;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget v13, v4, Lcom/google/android/play/core/assetpacks/t1;->b:I

    iget-wide v14, v10, Lcom/google/android/play/core/assetpacks/s1;->b:J

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    .line 44
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/e0;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v0, Lcom/google/android/play/core/assetpacks/z1;->e:Lva/f;

    .line 46
    iget v5, v4, Lcom/google/android/play/core/assetpacks/t1;->a:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v5, v12, v6

    const/4 v5, 0x1

    aput-object v10, v12, v5

    const/4 v5, 0x2

    aput-object v11, v12, v5

    const-string v5, "Found verify task for session %s with pack %s and slice %s."

    .line 48
    invoke-virtual {v0, v5, v12}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/e3;

    .line 49
    iget v5, v4, Lcom/google/android/play/core/assetpacks/t1;->a:I

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/t1;->b:I

    iget-wide v12, v10, Lcom/google/android/play/core/assetpacks/s1;->b:J

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    iget-object v14, v9, Lcom/google/android/play/core/assetpacks/u1;->b:Ljava/lang/String;

    iget-wide v8, v9, Lcom/google/android/play/core/assetpacks/u1;->c:J

    move-object/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v22, v11

    move/from16 v23, v4

    move-wide/from16 v24, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move-wide/from16 v28, v8

    invoke-direct/range {v20 .. v29}, Lcom/google/android/play/core/assetpacks/e3;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_5

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/t1;

    .line 51
    iget-object v0, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget v8, v0, Lcom/google/android/play/core/assetpacks/s1;->d:I

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/d0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/s1;->f:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/play/core/assetpacks/u1;

    .line 53
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/z1;->c(Lcom/google/android/play/core/assetpacks/u1;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 54
    new-instance v0, Lcom/google/android/play/core/assetpacks/b3;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v11, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v12, v11, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget v13, v5, Lcom/google/android/play/core/assetpacks/t1;->b:I

    iget-wide v2, v11, Lcom/google/android/play/core/assetpacks/s1;->b:J

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v13

    move-wide/from16 v24, v2

    move-object/from16 v26, v11

    invoke-direct/range {v20 .. v26}, Lcom/google/android/play/core/assetpacks/b3;-><init>(Lcom/google/android/play/core/assetpacks/e0;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b3;->a()I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 56
    :try_start_6
    sget-object v0, Lcom/google/android/play/core/assetpacks/z1;->e:Lva/f;

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v6

    const-string v2, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 57
    invoke-virtual {v0, v2, v10}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    :goto_9
    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    .line 58
    iget-object v2, v9, Lcom/google/android/play/core/assetpacks/u1;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/q1;

    iget-boolean v2, v2, Lcom/google/android/play/core/assetpacks/q1;->a:Z

    if-eqz v2, :cond_11

    sget-object v2, Lcom/google/android/play/core/assetpacks/z1;->e:Lva/f;

    .line 59
    iget v3, v9, Lcom/google/android/play/core/assetpacks/u1;->e:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v5, Lcom/google/android/play/core/assetpacks/t1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v6

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v3, 0x2

    aput-object v8, v12, v3

    const/4 v3, 0x3

    aput-object v10, v12, v3

    const/4 v3, 0x4

    aput-object v11, v12, v3

    const-string v3, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 61
    invoke-virtual {v2, v3, v12}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/z1;->c:Lcom/google/android/play/core/assetpacks/o0;

    .line 62
    iget v3, v5, Lcom/google/android/play/core/assetpacks/t1;->a:I

    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget-object v8, v9, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3, v4, v8, v0}, Lcom/google/android/play/core/assetpacks/o0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v34

    new-instance v2, Lcom/google/android/play/core/assetpacks/x0;

    .line 64
    iget v3, v5, Lcom/google/android/play/core/assetpacks/t1;->a:I

    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v8, v4, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget v10, v5, Lcom/google/android/play/core/assetpacks/t1;->b:I

    iget-wide v11, v4, Lcom/google/android/play/core/assetpacks/s1;->b:J

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/s1;->c:Ljava/lang/String;

    iget-object v13, v9, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    iget v14, v9, Lcom/google/android/play/core/assetpacks/u1;->e:I

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/u1;->d:Ljava/util/List;

    .line 65
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v30

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    move-object v9, v7

    iget-wide v6, v5, Lcom/google/android/play/core/assetpacks/s1;->e:J

    iget v5, v5, Lcom/google/android/play/core/assetpacks/s1;->d:I

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v8

    move/from16 v23, v10

    move-wide/from16 v24, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v0

    move-wide/from16 v31, v6

    move/from16 v33, v5

    invoke-direct/range {v20 .. v34}, Lcom/google/android/play/core/assetpacks/x0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_a

    :cond_11
    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_12
    move-object v9, v7

    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_17

    .line 66
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/t1;

    .line 67
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget v4, v3, Lcom/google/android/play/core/assetpacks/s1;->d:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/d0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/s1;->f:Ljava/util/List;

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/u1;

    .line 69
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/z1;->c(Lcom/google/android/play/core/assetpacks/u1;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/u1;->d:Ljava/util/List;

    const/4 v6, 0x0

    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/q1;

    iget-boolean v5, v5, Lcom/google/android/play/core/assetpacks/q1;->a:Z

    if-eqz v5, :cond_14

    .line 71
    invoke-direct {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/z1;->b(Lcom/google/android/play/core/assetpacks/t1;Lcom/google/android/play/core/assetpacks/u1;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v0, Lcom/google/android/play/core/assetpacks/z1;->e:Lva/f;

    .line 72
    iget v3, v4, Lcom/google/android/play/core/assetpacks/u1;->f:I

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v2, Lcom/google/android/play/core/assetpacks/t1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const/4 v6, 0x3

    aput-object v7, v8, v6

    const-string v3, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 74
    invoke-virtual {v0, v3, v8}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/z1;->c:Lcom/google/android/play/core/assetpacks/o0;

    .line 75
    iget v3, v2, Lcom/google/android/play/core/assetpacks/t1;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/o0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v29

    new-instance v0, Lcom/google/android/play/core/assetpacks/t2;

    .line 77
    iget v3, v2, Lcom/google/android/play/core/assetpacks/t1;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/e0;

    .line 78
    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/e0;->p(Ljava/lang/String;)I

    move-result v19

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/s1;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/e0;->r(Ljava/lang/String;)J

    move-result-wide v20

    iget v6, v2, Lcom/google/android/play/core/assetpacks/t1;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/s1;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/s1;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/u1;->f:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    iget-wide v10, v4, Lcom/google/android/play/core/assetpacks/u1;->c:J

    move-object/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v22, v6

    move-wide/from16 v23, v7

    move/from16 v25, v2

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    invoke-direct/range {v16 .. v29}, Lcom/google/android/play/core/assetpacks/t2;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_16

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/z1;->a:Lcom/google/android/play/core/assetpacks/w1;

    goto/16 :goto_2

    .line 80
    :cond_16
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/z1;->a:Lcom/google/android/play/core/assetpacks/w1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/w1;->j()V

    const/4 v2, 0x0

    return-object v2

    :cond_17
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/z1;->a:Lcom/google/android/play/core/assetpacks/w1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/w1;->j()V

    return-object v2

    :goto_c
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/z1;->a:Lcom/google/android/play/core/assetpacks/w1;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/w1;->j()V

    .line 81
    throw v0
.end method
