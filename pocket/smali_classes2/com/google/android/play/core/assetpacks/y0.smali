.class final Lcom/google/android/play/core/assetpacks/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lva/f;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/play/core/assetpacks/e0;

.field private final c:Lva/d0;

.field private final d:Lva/d0;

.field private final e:Lcom/google/android/play/core/assetpacks/h1;

.field private final f:Lcom/google/android/play/core/assetpacks/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "ExtractChunkTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Lva/d0;Lva/d0;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/p2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/y0;->a:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/e0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y0;->c:Lva/d0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y0;->d:Lva/d0;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/y0;->e:Lcom/google/android/play/core/assetpacks/h1;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/y0;->f:Lcom/google/android/play/core/assetpacks/p2;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/e0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/play/core/assetpacks/x0;->c:I

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/x0;->d:J

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/x0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/e0;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/x0;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/b3;

    iget-object v15, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v14, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/x0;->c:I

    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/x0;->d:J

    iget-object v13, v2, Lcom/google/android/play/core/assetpacks/x0;->f:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v15

    move-wide/from16 v16, v10

    move-object v10, v14

    move v11, v12

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-wide/from16 v12, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    invoke-direct/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/b3;-><init>(Lcom/google/android/play/core/assetpacks/e0;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v8, v15

    move-object/from16 v9, v20

    move/from16 v10, v18

    move-wide/from16 v11, v16

    move-object/from16 v13, v19

    .line 2
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/play/core/assetpacks/e0;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 4
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/x0;->l:Ljava/io/InputStream;

    iget v9, v2, Lcom/google/android/play/core/assetpacks/x0;->g:I

    const/16 v15, 0x2000

    if-eq v9, v7, :cond_1

    move-object v14, v8

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 5
    invoke-direct {v9, v8, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v14, v9

    :goto_0
    :try_start_1
    iget v8, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I

    if-lez v8, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b3;->b()Lcom/google/android/play/core/assetpacks/a3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/a3;->b()I

    move-result v9

    iget v10, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I

    add-int/lit8 v11, v10, -0x1

    if-ne v9, v11, :cond_c

    .line 7
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/a3;->a()I

    move-result v9

    const/16 v16, 0x0

    if-eq v9, v7, :cond_6

    if-eq v9, v5, :cond_4

    if-ne v9, v4, :cond_3

    .line 8
    sget-object v9, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    const-string v10, "Resuming central directory from last chunk."

    new-array v11, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v9, v10, v11}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/a3;->c()J

    move-result-wide v8

    .line 10
    invoke-virtual {v0, v14, v8, v9}, Lcom/google/android/play/core/assetpacks/b3;->d(Ljava/io/InputStream;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/x0;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v4, v14

    :goto_1
    move-object/from16 v14, v16

    goto/16 :goto_5

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    const-string v8, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v9, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 12
    invoke-direct {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v4, v14

    goto/16 :goto_d

    .line 13
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/a3;->a()I

    move-result v8

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-string v8, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    .line 15
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    invoke-direct {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_4
    sget-object v8, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    const-string v9, "Resuming zip entry from last chunk during local file header."

    new-array v10, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v8, v9, v10}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    iget v10, v2, Lcom/google/android/play/core/assetpacks/x0;->c:I

    iget-wide v11, v2, Lcom/google/android/play/core/assetpacks/x0;->d:J

    iget-object v13, v2, Lcom/google/android/play/core/assetpacks/x0;->f:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    .line 18
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/e0;->z(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 20
    new-instance v9, Ljava/io/SequenceInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10, v14}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v4, v14

    move-object v14, v9

    goto/16 :goto_5

    .line 21
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    const-string v8, "Checkpoint extension file not found."

    iget v9, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 22
    invoke-direct {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_6
    sget-object v9, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/a3;->e()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v6

    const-string v10, "Resuming zip entry from last chunk during file %s."

    .line 24
    invoke-virtual {v9, v10, v11}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/a3;->e()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 27
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "rw"

    .line 28
    invoke-direct {v10, v9, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/a3;->c()J

    move-result-wide v11

    .line 29
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/a3;->d()J

    move-result-wide v11

    :goto_2
    const-wide/16 v3, 0x2000

    .line 30
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/y0;->a:[B

    .line 31
    invoke-virtual {v14, v4, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v4, :cond_7

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/y0;->a:[B

    .line 32
    invoke-virtual {v10, v8, v6, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_7
    int-to-long v7, v4

    sub-long v12, v11, v7

    const-wide/16 v7, 0x0

    cmp-long v7, v12, v7

    if-lez v7, :cond_9

    if-gtz v4, :cond_8

    goto :goto_3

    :cond_8
    move-wide v11, v12

    const/4 v7, 0x1

    goto :goto_2

    .line 33
    :cond_9
    :goto_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v20

    .line 34
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    if-eq v4, v3, :cond_a

    sget-object v3, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    const-string v4, "Chunk has ended while resuming the previous chunks file content."

    new-array v7, v6, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v3, v4, v7}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    iget v3, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v0

    move-wide/from16 v10, v20

    move-object v4, v14

    move v14, v3

    .line 37
    :try_start_2
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/b3;->g(Ljava/lang/String;JJI)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_a
    move-object v4, v14

    goto :goto_4

    :cond_b
    move-object v4, v14

    .line 38
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v7, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 39
    invoke-direct {v0, v3, v7}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object v4, v14

    .line 40
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    const-string v3, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/a3;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v6

    const/4 v7, 0x1

    aput-object v8, v9, v7

    .line 42
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v7, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    invoke-direct {v0, v3, v7}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_4
    move-object v14, v4

    :goto_5
    if-eqz v14, :cond_17

    .line 43
    new-instance v3, Lcom/google/android/play/core/assetpacks/q0;

    .line 44
    invoke-direct {v3, v14}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/io/File;

    move-result-object v7

    .line 46
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/q0;->b()Lcom/google/android/play/core/assetpacks/h3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->e()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/q0;->q()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 47
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->g()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->f()[B

    move-result-object v9

    .line 48
    invoke-virtual {v0, v9}, Lcom/google/android/play/core/assetpacks/b3;->j([B)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->c()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    new-instance v10, Ljava/io/FileOutputStream;

    .line 51
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/y0;->a:[B

    .line 52
    invoke-virtual {v3, v9, v6, v15}, Lcom/google/android/play/core/assetpacks/q0;->read([BII)I

    move-result v9

    :goto_6
    if-lez v9, :cond_e

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/y0;->a:[B

    .line 53
    invoke-virtual {v10, v11, v6, v9}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/y0;->a:[B

    .line 54
    invoke-virtual {v3, v9, v6, v15}, Lcom/google/android/play/core/assetpacks/q0;->read([BII)I

    move-result v9

    goto :goto_6

    .line 55
    :cond_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7

    .line 56
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->f()[B

    move-result-object v9

    .line 57
    invoke-virtual {v0, v9, v3}, Lcom/google/android/play/core/assetpacks/b3;->k([BLjava/io/InputStream;)V

    .line 58
    :cond_10
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/q0;->s()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/q0;->q()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/q0;->q()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    const-string v9, "Writing central directory metadata."

    new-array v10, v6, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v7, v9, v10}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->f()[B

    move-result-object v7

    .line 60
    invoke-virtual {v0, v7, v14}, Lcom/google/android/play/core/assetpacks/b3;->k([BLjava/io/InputStream;)V

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/x0;->a()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->e()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v3, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    const-string v7, "Writing slice checkpoint for partial local file header."

    new-array v9, v6, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v3, v7, v9}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->f()[B

    move-result-object v3

    iget v7, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I

    .line 62
    invoke-virtual {v0, v3, v7}, Lcom/google/android/play/core/assetpacks/b3;->h([BI)V

    goto :goto_a

    .line 63
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/q0;->q()Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v3, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    const-string v7, "Writing slice checkpoint for central directory."

    new-array v8, v6, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v3, v7, v8}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/b3;->f(I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->a()I

    move-result v7

    if-nez v7, :cond_16

    sget-object v7, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    const-string v9, "Writing slice checkpoint for partial file."

    new-array v10, v6, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v7, v9, v10}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v7, Ljava/io/File;

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/h3;->b()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/q0;->a()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 68
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-nez v10, :cond_15

    :goto_8
    move-wide v10, v8

    goto :goto_9

    .line 69
    :cond_15
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    const-string v3, "Partial file is of unexpected size."

    .line 70
    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_16
    sget-object v7, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    const-string v8, "Writing slice checkpoint for partial unextractable file."

    new-array v9, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v7, v8, v9}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b3;->c()Ljava/io/File;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    goto :goto_8

    .line 75
    :goto_9
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/q0;->a()J

    move-result-wide v12

    iget v14, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I

    move-object v8, v0

    .line 76
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/b3;->g(Ljava/lang/String;JJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :cond_17
    :goto_a
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/x0;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    :try_start_4
    iget v3, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/b3;->i(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 79
    sget-object v3, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const-string v4, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v3, v4, v5}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/d1;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 81
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    .line 82
    :cond_18
    :goto_b
    sget-object v0, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/x0;->f:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    iget v8, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v6

    const/4 v3, 0x1

    aput-object v4, v9, v3

    aput-object v7, v9, v5

    const/4 v3, 0x3

    aput-object v8, v9, v3

    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 84
    invoke-virtual {v0, v3, v9}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/y0;->c:Lva/d0;

    .line 85
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/u3;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/x0;->f:Ljava/lang/String;

    iget v8, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I

    .line 86
    invoke-interface {v0, v3, v4, v7, v8}, Lcom/google/android/play/core/assetpacks/u3;->d(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_5
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/x0;->l:Ljava/io/InputStream;

    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v8, 0x3

    goto :goto_c

    .line 88
    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/x0;->f:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v6

    const/4 v3, 0x1

    aput-object v4, v9, v3

    aput-object v7, v9, v5

    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    .line 90
    invoke-virtual {v0, v3, v9}, Lva/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    :goto_c
    iget v0, v2, Lcom/google/android/play/core/assetpacks/x0;->k:I

    if-ne v0, v8, :cond_19

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/y0;->d:Lva/d0;

    .line 92
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/x0;->j:J

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/y0;->e:Lcom/google/android/play/core/assetpacks/h1;

    .line 93
    invoke-virtual {v4, v3, v2}, Lcom/google/android/play/core/assetpacks/h1;->b(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/y1;)D

    move-result-wide v9

    iget-object v12, v2, Lcom/google/android/play/core/assetpacks/x0;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/y0;->f:Lcom/google/android/play/core/assetpacks/p2;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v2}, Lcom/google/android/play/core/assetpacks/p2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    .line 95
    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/y;->h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    :cond_19
    return-void

    :catch_2
    move-exception v0

    goto :goto_e

    .line 97
    :goto_d
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 98
    :goto_e
    sget-object v3, Lcom/google/android/play/core/assetpacks/y0;->g:Lva/f;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v6

    const-string v4, "IOException during extraction %s."

    invoke-virtual {v3, v4, v8}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/d1;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/x0;->h:I

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/x0;->f:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    iget v9, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v6

    const/4 v4, 0x1

    aput-object v7, v10, v4

    aput-object v8, v10, v5

    const/4 v4, 0x3

    aput-object v9, v10, v4

    const-string v4, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 101
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/y1;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method
