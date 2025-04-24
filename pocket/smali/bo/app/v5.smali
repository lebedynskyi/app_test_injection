.class public abstract Lbo/app/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/i7;

.field public final b:Lbo/app/y4;

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:J

.field public final h:Lbo/app/j6;

.field public i:Lbo/app/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/v5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/v5;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/i7;Lbo/app/y4;)V
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchDataProvider"

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
    iput-object p1, p0, Lbo/app/v5;->a:Lbo/app/i7;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/v5;->b:Lbo/app/y4;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 p1, 0x4b

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p1, 0x19

    .line 41
    .line 42
    :goto_0
    iput-wide p1, p0, Lbo/app/v5;->g:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lbo/app/v5;->c()Lbo/app/rc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbo/app/rc;->k()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lbo/app/v5;->c()Lbo/app/rc;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lbo/app/rc;->j()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Lbo/app/v5;->c()Lbo/app/rc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbo/app/rc;->l()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Lbo/app/j6;

    .line 69
    .line 70
    invoke-direct {v1, p2, p1, v0}, Lbo/app/j6;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lbo/app/v5;->h:Lbo/app/j6;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lbo/app/gb;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "About to batch request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gb;J)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marking request as framework complete \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gb;JI)Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set retry count for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gb;JJLbo/app/qd;)Ljava/lang/String;
    .locals 7

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' until next token is available in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "ms - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v1, p1, p3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "\'\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/v5;J)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added request now to queue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/v5;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLbo/app/gb;)Ljava/lang/CharSequence;
    .locals 1

    .line 74
    const-string v0, "it"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2, p0, p1}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/v5;J)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lbo/app/v5;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/v5;J)Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New state after request error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/v5;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/v5;J)Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New state after request success\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/v5;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbo/app/j6;
    .locals 1

    .line 8
    iget-object v0, p0, Lbo/app/v5;->h:Lbo/app/j6;

    return-object v0
.end method

.method public abstract a(J)V
.end method

.method public final a(JLbo/app/gb;)V
    .locals 17

    move-wide/from16 v7, p1

    .line 9
    const-string v0, "requestInfo"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbo/app/v5;->b()Lbo/app/qd;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v6}, Lbo/app/qd;->b()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbo/app/v5;->b()Lbo/app/qd;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v7, v8}, Lbo/app/qd;->a(J)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v6}, Lbo/app/qd;->c()J

    move-result-wide v4

    .line 15
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual/range {p0 .. p0}, Lbo/app/v5;->d()Z

    move-result v13

    new-instance v14, Ll6/fk;

    move-object v0, v14

    move-object/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Ll6/fk;-><init>(Lbo/app/gb;JJLbo/app/qd;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 16
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/gk;

    move-object/from16 v9, p0

    invoke-direct {v5, v9, v7, v8}, Ll6/gk;-><init>(Lbo/app/v5;J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(JLbo/app/gb;Lbo/app/f;)V
    .locals 8

    .line 17
    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "apiResponse"

    invoke-static {p4, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p3, p4, Lbo/app/z9;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lbo/app/z9;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 19
    iget-object v0, p3, Lbo/app/z9;->d:Lbo/app/a8;

    .line 20
    :cond_1
    iget-object p3, p4, Lbo/app/f;->b:Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_1

    :cond_2
    const-wide/16 p3, 0x0

    .line 22
    :goto_1
    iput-wide p1, p0, Lbo/app/v5;->c:J

    .line 23
    instance-of v0, v0, Lbo/app/mb;

    if-nez v0, :cond_3

    add-long/2addr p3, p1

    .line 24
    invoke-virtual {p0}, Lbo/app/v5;->a()Lbo/app/j6;

    move-result-object v0

    .line 25
    iget v1, v0, Lbo/app/j6;->b:I

    .line 26
    invoke-virtual {v0, v1}, Lbo/app/j6;->a(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p3, v0

    .line 27
    iput-wide p3, p0, Lbo/app/v5;->f:J

    .line 28
    :cond_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/v5;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/v5;->d()Z

    move-result v4

    new-instance v5, Ll6/zj;

    invoke-direct {v5, p0, p1, p2}, Ll6/zj;-><init>(Lbo/app/v5;J)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(JLbo/app/gb;Lbo/app/z9;)V
    .locals 8

    .line 29
    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "apiResponse"

    invoke-static {p4, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lbo/app/v5;->a()Lbo/app/j6;

    move-result-object p3

    const/4 p4, 0x0

    .line 31
    iput p4, p3, Lbo/app/j6;->f:I

    .line 32
    iput-wide p1, p0, Lbo/app/v5;->d:J

    .line 33
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/v5;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/v5;->d()Z

    move-result v4

    new-instance v5, Ll6/ak;

    invoke-direct {v5, p0, p1, p2}, Ll6/ak;-><init>(Lbo/app/v5;J)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLbo/app/j7;)V
    .locals 9

    .line 1
    const-string v0, "request"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbo/app/v5;->b:Lbo/app/y4;

    invoke-virtual {v0}, Lbo/app/y4;->f()Lbo/app/d6;

    move-result-object v0

    .line 3
    invoke-interface {p3, v0}, Lbo/app/y7;->a(Lbo/app/d6;)V

    .line 4
    iget-wide v0, p0, Lbo/app/v5;->g:J

    add-long v4, p1, v0

    .line 5
    new-instance v0, Lbo/app/gb;

    move-object v2, v0

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lbo/app/gb;-><init>(Lbo/app/j7;JJ)V

    .line 6
    iget-object p3, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual {p0}, Lbo/app/v5;->d()Z

    move-result v5

    new-instance v6, Ll6/bk;

    invoke-direct {v6, p0, p1, p2}, Ll6/bk;-><init>(Lbo/app/v5;J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lbo/app/qd;
    .locals 8

    .line 45
    invoke-virtual {p0}, Lbo/app/v5;->c()Lbo/app/rc;

    move-result-object v0

    .line 46
    iget-object v1, v0, Lbo/app/rc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    :try_start_0
    iget-object v2, v0, Lbo/app/rc;->e:Lbo/app/mc;

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, v2, Lbo/app/mc;->E:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbo/app/rc;->w()Ljava/util/LinkedHashMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    iget-object v0, p0, Lbo/app/v5;->a:Lbo/app/i7;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/jc;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lbo/app/v5;->i:Lbo/app/qd;

    return-object v0

    .line 54
    :cond_2
    iget-object v1, p0, Lbo/app/v5;->i:Lbo/app/qd;

    .line 55
    iget v2, v0, Lbo/app/jc;->b:I

    .line 56
    iget v0, v0, Lbo/app/jc;->a:I

    if-nez v1, :cond_3

    .line 57
    new-instance v1, Lbo/app/qd;

    .line 58
    iget-object v3, p0, Lbo/app/v5;->b:Lbo/app/y4;

    .line 59
    iget-object v4, p0, Lbo/app/v5;->a:Lbo/app/i7;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v5, "dispatchDataProvider"

    invoke-static {v3, v5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "filePrefix"

    const-string v6, "com.braze.endpointqueue.tokenbucket"

    invoke-static {v6, v5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "specificName"

    invoke-static {v4, v5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, v3, Lbo/app/y4;->a:Lbo/app/i8;

    .line 62
    check-cast v3, Lbo/app/pe;

    .line 63
    iget-object v5, v3, Lbo/app/pe;->a:Landroid/content/Context;

    .line 64
    iget-object v6, v3, Lbo/app/pe;->f:Ljava/lang/String;

    .line 65
    iget-object v3, v3, Lbo/app/pe;->g:Ljava/lang/String;

    .line 66
    invoke-static {v5, v6, v3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.braze.endpointqueue.tokenbucket."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {v1, v0, v2, v3}, Lbo/app/qd;-><init>(IILandroid/content/SharedPreferences;)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1, v0, v2}, Lbo/app/qd;->a(II)V

    .line 71
    :goto_1
    iput-object v1, p0, Lbo/app/v5;->i:Lbo/app/qd;

    return-object v1

    .line 72
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(J)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/v5;->a(J)V

    .line 2
    iget-object v0, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/gb;

    .line 5
    iget-object v3, v3, Lbo/app/gb;->d:Lbo/app/hb;

    .line 6
    sget-object v4, Lbo/app/hb;->d:Lbo/app/hb;

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/gb;

    .line 10
    iget v1, v1, Lbo/app/gb;->h:I

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/gb;

    .line 12
    iget v2, v2, Lbo/app/gb;->h:I

    if-ge v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbo/app/gb;

    .line 16
    iget-object v4, v4, Lbo/app/gb;->d:Lbo/app/hb;

    .line 17
    invoke-virtual {v4}, Lbo/app/hb;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/gb;

    .line 20
    iput v1, v2, Lbo/app/gb;->h:I

    .line 21
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual {p0}, Lbo/app/v5;->d()Z

    move-result v7

    new-instance v8, Ll6/dk;

    invoke-direct {v8, v2, p1, p2, v1}, Ll6/dk;-><init>(Lbo/app/gb;JI)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 23
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbo/app/gb;

    .line 27
    iget-object v4, v4, Lbo/app/gb;->d:Lbo/app/hb;

    .line 28
    sget-object v5, Lbo/app/hb;->d:Lbo/app/hb;

    if-eq v4, v5, :cond_9

    sget-object v5, Lbo/app/hb;->e:Lbo/app/hb;

    if-ne v4, v5, :cond_8

    .line 29
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v1, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbo/app/gb;

    .line 34
    iget v5, v4, Lbo/app/gb;->h:I

    const/16 v6, 0xf

    if-lt v5, v6, :cond_b

    .line 35
    iget-object v4, v4, Lbo/app/gb;->d:Lbo/app/hb;

    .line 36
    invoke-virtual {v4}, Lbo/app/hb;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/gb;

    .line 40
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/v5;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/v5;->d()Z

    move-result v7

    new-instance v8, Ll6/ek;

    invoke-direct {v8, v2, p1, p2}, Ll6/ek;-><init>(Lbo/app/gb;J)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 41
    iget-object v2, v2, Lbo/app/gb;->a:Lbo/app/j7;

    .line 42
    iget-object v3, p0, Lbo/app/v5;->b:Lbo/app/y4;

    invoke-virtual {v3}, Lbo/app/y4;->f()Lbo/app/d6;

    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lbo/app/y7;->a(Lbo/app/s7;)V

    goto :goto_6

    .line 44
    :cond_d
    iget-object p1, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()Lbo/app/rc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/v5;->b:Lbo/app/y4;

    .line 2
    iget-object v0, v0, Lbo/app/y4;->a:Lbo/app/i8;

    .line 3
    check-cast v0, Lbo/app/pe;

    .line 4
    iget-object v0, v0, Lbo/app/pe;->k:Lbo/app/rc;

    return-object v0
.end method

.method public final c(J)V
    .locals 12

    .line 5
    iget-object v0, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/gb;

    .line 8
    iget-object v3, v3, Lbo/app/gb;->d:Lbo/app/hb;

    .line 9
    invoke-virtual {v3}, Lbo/app/hb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lbo/app/u5;

    invoke-direct {v0}, Lbo/app/u5;-><init>()V

    invoke-static {v1, v0}, Ldm/u;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/gb;

    .line 15
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/v5;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/v5;->d()Z

    move-result v8

    new-instance v9, Ll6/hk;

    invoke-direct {v9, v3}, Ll6/hk;-><init>(Lbo/app/gb;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 16
    sget-object v4, Lbo/app/hb;->d:Lbo/app/hb;

    invoke-virtual {v3, p1, p2, v4}, Lbo/app/gb;->a(JLbo/app/hb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 9

    .line 2
    iget-object v0, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    new-instance v6, Ll6/ck;

    invoke-direct {v6, p1, p2}, Ll6/ck;-><init>(J)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Ldm/u;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqm/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            |EndpointQueue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lbo/app/v5;->a:Lbo/app/i7;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "\n            |   lastFailureAt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v2, p0, Lbo/app/v5;->c:J

    sub-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "\n            |   lastSuccessAt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v2, p0, Lbo/app/v5;->d:J

    sub-long/2addr v2, p1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\n            |   failureBackoffUntil = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v2, p0, Lbo/app/v5;->f:J

    sub-long/2addr v2, p1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "\n            |   pendingWaitDuration = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide p1, p0, Lbo/app/v5;->g:J

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\n            |   endpointRateLimiter = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lbo/app/v5;->i:Lbo/app/qd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbo/app/qd;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unset"

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "\n            |   requestInfoQueue: \n            |"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, p2, v0}, Lan/p;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
