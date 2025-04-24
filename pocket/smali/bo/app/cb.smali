.class public final Lbo/app/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/ab;


# instance fields
.field public final synthetic a:Lbo/app/eb;

.field public final synthetic b:Lbo/app/gb;

.field public final synthetic c:Lbo/app/v5;


# direct methods
.method public constructor <init>(Lbo/app/eb;Lbo/app/gb;Lbo/app/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/cb;->a:Lbo/app/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/cb;->b:Lbo/app/gb;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/cb;->c:Lbo/app/v5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbo/app/eb;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incremented invalidApiKeyErrorCounter to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lbo/app/eb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/eb;Lbo/app/gb;J)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got failed token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lbo/app/eb;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for\n "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gb;J)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request success received for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gb;JLbo/app/a8;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failure received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/f;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    const-string v1, "apiResponse"

    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v10, v9, Lbo/app/cb;->a:Lbo/app/eb;

    .line 3
    iget-object v11, v10, Lbo/app/eb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iget-object v1, v9, Lbo/app/cb;->b:Lbo/app/gb;

    iget-object v2, v9, Lbo/app/cb;->c:Lbo/app/v5;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v12

    .line 6
    instance-of v3, v0, Lbo/app/z9;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbo/app/z9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v4, v3, Lbo/app/z9;->d:Lbo/app/a8;

    :cond_1
    move-object v14, v4

    .line 8
    sget-object v23, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    sget-object v16, Lbo/app/eb;->n:Ljava/lang/String;

    .line 10
    new-instance v3, Ll6/d2;

    invoke-direct {v3, v1, v12, v13, v14}, Ll6/d2;-><init>(Lbo/app/gb;JLbo/app/a8;)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v23

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 11
    sget-object v3, Lbo/app/hb;->b:Lbo/app/hb;

    invoke-virtual {v1, v12, v13, v3}, Lbo/app/gb;->a(JLbo/app/hb;)V

    .line 12
    invoke-virtual {v2, v12, v13, v1, v0}, Lbo/app/v5;->a(JLbo/app/gb;Lbo/app/f;)V

    .line 13
    instance-of v0, v14, Lbo/app/mb;

    if-eqz v0, :cond_2

    .line 14
    iput-wide v12, v10, Lbo/app/eb;->i:J

    .line 15
    move-object v0, v14

    check-cast v0, Lbo/app/mb;

    .line 16
    iget-object v0, v0, Lbo/app/mb;->a:Lbo/app/j7;

    .line 17
    check-cast v0, Lbo/app/p1;

    .line 18
    iget-object v0, v0, Lbo/app/p1;->i:Ljava/lang/String;

    .line 19
    iput-object v0, v10, Lbo/app/eb;->h:Ljava/lang/String;

    .line 20
    new-instance v6, Ll6/e2;

    invoke-direct {v6, v10, v1, v12, v13}, Ll6/e2;-><init>(Lbo/app/eb;Lbo/app/gb;J)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 21
    sget-wide v0, Lbo/app/eb;->o:J

    add-long/2addr v12, v0

    .line 22
    iput-wide v12, v10, Lbo/app/eb;->j:J

    .line 23
    :cond_2
    instance-of v0, v14, Lbo/app/b9;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v10, Lbo/app/eb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    new-instance v6, Ll6/f2;

    invoke-direct {v6, v10}, Ll6/f2;-><init>(Lbo/app/eb;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 27
    :cond_3
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 29
    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lbo/app/z9;)V
    .locals 13

    .line 30
    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lbo/app/cb;->a:Lbo/app/eb;

    .line 32
    iget-object v0, v0, Lbo/app/eb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    iget-object v1, p0, Lbo/app/cb;->b:Lbo/app/gb;

    iget-object v2, p0, Lbo/app/cb;->c:Lbo/app/v5;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v3

    .line 35
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    sget-object v6, Lbo/app/eb;->n:Ljava/lang/String;

    .line 37
    new-instance v10, Ll6/g2;

    invoke-direct {v10, v1, v3, v4}, Ll6/g2;-><init>(Lbo/app/gb;J)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 38
    sget-object v5, Lbo/app/hb;->e:Lbo/app/hb;

    invoke-virtual {v1, v3, v4, v5}, Lbo/app/gb;->a(JLbo/app/hb;)V

    .line 39
    invoke-virtual {v2, v3, v4, v1, p1}, Lbo/app/v5;->a(JLbo/app/gb;Lbo/app/z9;)V

    .line 40
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
