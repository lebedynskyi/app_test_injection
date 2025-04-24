.class public final Lbo/app/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Ljn/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/q5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/q5;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "Waiting to consume new line"

    return-object v0
.end method

.method public static final a(Lbo/app/q5;)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got call to endStream(). Stream job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/q5;->a:Ljn/c2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    const-string v0, "Received new line: \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lbo/app/y;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got event \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and data: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsed dust message json to:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrm/l0;)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recorded event type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrm/l0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrm/l0;Lrm/l0;)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling full event on blank line. lastEventType: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrm/l0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' \ndata: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lrm/l0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lqm/l;)V
    .locals 10

    .line 37
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lbo/app/q5;->b:Ljava/lang/String;

    new-instance v5, Ll6/zf;

    invoke-direct {v5, p0, p1}, Ll6/zf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 38
    const-string v0, "msg"

    invoke-static {p0, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v5, Ll6/fg;

    invoke-direct {v5, p0}, Ll6/fg;-><init>(Lorg/json/JSONObject;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lbo/app/o7;->a:Lbo/app/o7;

    invoke-virtual {v0, p0}, Lbo/app/o7;->a(Lorg/json/JSONObject;)Lbo/app/q7;

    move-result-object p0

    .line 42
    invoke-interface {p2, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 43
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/q5;->b:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/gg;

    invoke-direct {v5, p1}, Ll6/gg;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    new-instance v5, Ll6/hg;

    invoke-direct {v5, p0, p1}, Ll6/hg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lbo/app/q5;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got call to endStreamAndJoin(). Stream job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/q5;->a:Ljn/c2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Got un-actionable stream line:\n"

    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not handling event: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and data: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrm/l0;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recorded data type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrm/l0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/q5;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not restarting stream since "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/q5;->a:Ljn/c2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is still active."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse data line:\n"

    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/q5;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started stream job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/q5;->a:Ljn/c2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Got call to startStream() for url "

    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhm/e;)Ljava/lang/Object;
    .locals 13

    .line 29
    instance-of v0, p1, Lbo/app/k5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo/app/k5;

    iget v1, v0, Lbo/app/k5;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo/app/k5;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/k5;

    invoke-direct {v0, p0, p1}, Lbo/app/k5;-><init>(Lbo/app/q5;Lhm/e;)V

    :goto_0
    iget-object p1, v0, Lbo/app/k5;->b:Ljava/lang/Object;

    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lbo/app/k5;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbo/app/k5;->a:Lbo/app/q5;

    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lbo/app/k5;->a:Lbo/app/q5;

    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 31
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/q5;->b:Ljava/lang/String;

    new-instance v10, Ll6/mg;

    invoke-direct {v10, p0}, Ll6/mg;-><init>(Lbo/app/q5;)V

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lbo/app/q5;->a:Ljn/c2;

    if-eqz p1, :cond_6

    .line 33
    iput-object p0, v0, Lbo/app/k5;->a:Lbo/app/q5;

    iput v4, v0, Lbo/app/k5;->d:I

    invoke-static {p1, v0}, Ljn/f2;->g(Ljn/c2;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 34
    :goto_1
    iput-object v2, v0, Lbo/app/k5;->a:Lbo/app/q5;

    iput v3, v0, Lbo/app/k5;->d:I

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, v0}, Ljn/z0;->a(JLhm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Lbo/app/q5;->a:Ljn/c2;

    .line 36
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    return-object p1
.end method

.method public final a(Ljn/p0;Lln/x;Lqm/l;Lhm/e;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lbo/app/j5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbo/app/j5;

    iget v2, v1, Lbo/app/j5;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbo/app/j5;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbo/app/j5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbo/app/j5;-><init>(Lbo/app/q5;Lhm/e;)V

    :goto_0
    iget-object v0, v1, Lbo/app/j5;->g:Ljava/lang/Object;

    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v1, Lbo/app/j5;->i:I

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lbo/app/j5;->f:Lrm/l0;

    iget-object v7, v1, Lbo/app/j5;->e:Lrm/l0;

    iget-object v8, v1, Lbo/app/j5;->d:Lqm/l;

    iget-object v9, v1, Lbo/app/j5;->c:Lln/x;

    iget-object v10, v1, Lbo/app/j5;->b:Ljn/p0;

    iget-object v11, v1, Lbo/app/j5;->a:Lbo/app/q5;

    invoke-static {v0}, Lcm/t;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v9, v23

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lrm/l0;

    invoke-direct {v0}, Lrm/l0;-><init>()V

    iput-object v6, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 4
    new-instance v4, Lrm/l0;

    invoke-direct {v4}, Lrm/l0;-><init>()V

    iput-object v6, v4, Lrm/l0;->a:Ljava/lang/Object;

    move-object v9, v0

    move-object v7, v1

    move-object v11, v2

    move-object v8, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    .line 5
    :goto_1
    invoke-static {v0}, Ljn/q0;->h(Ljn/p0;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 6
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lbo/app/q5;->b:Ljava/lang/String;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v17, Ll6/ng;

    invoke-direct/range {v17 .. v17}, Ll6/ng;-><init>()V

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 7
    iput-object v11, v7, Lbo/app/j5;->a:Lbo/app/q5;

    iput-object v0, v7, Lbo/app/j5;->b:Ljn/p0;

    iput-object v1, v7, Lbo/app/j5;->c:Lln/x;

    iput-object v4, v7, Lbo/app/j5;->d:Lqm/l;

    iput-object v9, v7, Lbo/app/j5;->e:Lrm/l0;

    iput-object v8, v7, Lbo/app/j5;->f:Lrm/l0;

    iput v5, v7, Lbo/app/j5;->i:I

    invoke-interface {v1, v7}, Lln/x;->i(Lhm/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v0, v23

    .line 8
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v20, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v21, Lbo/app/q5;->b:Ljava/lang/String;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Ll6/ag;

    invoke-direct {v15, v0}, Ll6/ag;-><init>(Ljava/lang/String;)V

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v22

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 10
    const-string v12, "event: "

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v12, v13, v14, v15}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    const-string v5, "substring(...)"

    if-eqz v12, :cond_4

    const/4 v12, 0x7

    .line 11
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, v9, Lrm/l0;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ll6/bg;

    invoke-direct {v0, v9}, Ll6/bg;-><init>(Lrm/l0;)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 14
    :cond_4
    const-string v12, "data: "

    invoke-static {v0, v12, v13, v14, v15}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lrm/l0;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lrm/l0;->a:Ljava/lang/Object;

    .line 18
    new-instance v0, Ll6/cg;

    invoke-direct {v0, v8}, Ll6/cg;-><init>(Lrm/l0;)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    new-instance v0, Ll6/dg;

    invoke-direct {v0, v9, v8}, Ll6/dg;-><init>(Lrm/l0;Lrm/l0;)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 21
    iget-object v0, v9, Lrm/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v8, Lrm/l0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v4}, Lbo/app/q5;->a(Ljava/lang/String;Ljava/lang/String;Lqm/l;)V

    .line 22
    iput-object v6, v8, Lrm/l0;->a:Ljava/lang/Object;

    .line 23
    iput-object v6, v9, Lrm/l0;->a:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_6
    iput-object v6, v9, Lrm/l0;->a:Ljava/lang/Object;

    .line 25
    iput-object v6, v8, Lrm/l0;->a:Ljava/lang/Object;

    .line 26
    new-instance v5, Ll6/eg;

    invoke-direct {v5, v0}, Ll6/eg;-><init>(Ljava/lang/String;)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_3
    move-object v0, v10

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 27
    :cond_7
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lbo/app/g5;Z)V
    .locals 9

    .line 45
    const-string v0, "url"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ingestor"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/jg;

    invoke-direct {v6, p1}, Ll6/jg;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 47
    iget-object p3, p0, Lbo/app/q5;->a:Ljn/c2;

    if-eqz p3, :cond_0

    .line 48
    new-instance v6, Ll6/kg;

    invoke-direct {v6, p0}, Ll6/kg;-><init>(Lbo/app/q5;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    new-instance p3, Lbo/app/n5;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lbo/app/n5;-><init>(Lbo/app/q5;Lhm/e;)V

    const/4 v2, 0x1

    invoke-static {v1, p3, v2, v1}, Ljn/i;->f(Lhm/i;Lqm/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v6, Lbo/app/p5;

    invoke-direct {v6, p0, p2, p1, v1}, Lbo/app/p5;-><init>(Lbo/app/q5;Lqm/l;Ljava/lang/String;Lhm/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    move-result-object p1

    iput-object p1, p0, Lbo/app/q5;->a:Ljn/c2;

    .line 51
    new-instance v6, Ll6/lg;

    invoke-direct {v6, p0}, Ll6/lg;-><init>(Lbo/app/q5;)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/ig;

    invoke-direct {v5, p0}, Ll6/ig;-><init>(Lbo/app/q5;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbo/app/q5;->a:Ljn/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lbo/app/q5;->a:Ljn/c2;

    return-void
.end method
