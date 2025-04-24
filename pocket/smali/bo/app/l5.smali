.class public final Lbo/app/l5;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/BufferedReader;

.field public final synthetic d:Lln/v;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;Lln/v;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/l5;->c:Ljava/io/BufferedReader;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/l5;->d:Lln/v;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljm/l;-><init>(ILhm/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught unexpected exception in stream producer"

    return-object v0
.end method

.method public static final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream producer job cancelled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/l5;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/l5;->c:Ljava/io/BufferedReader;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/l5;->d:Lln/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbo/app/l5;-><init>(Ljava/io/BufferedReader;Lln/v;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbo/app/l5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/l5;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/l5;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lbo/app/l5;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lbo/app/l5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljn/p0;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lbo/app/l5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljn/p0;

    .line 40
    .line 41
    :try_start_1
    iget-object v4, v1, Lbo/app/l5;->c:Ljava/io/BufferedReader;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v5, v1, Lbo/app/l5;->d:Lln/v;

    .line 53
    .line 54
    iput-object v2, v1, Lbo/app/l5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v1, Lbo/app/l5;->a:I

    .line 57
    .line 58
    invoke-interface {v5, v4, v1}, Lln/y;->j(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_0
    invoke-static {v2}, Ljn/q0;->h(Ljn/p0;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 72
    .line 73
    sget-object v4, Lbo/app/q5;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 76
    .line 77
    new-instance v8, Ll6/ua;

    .line 78
    .line 79
    invoke-direct {v8}, Ll6/ua;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 91
    .line 92
    sget-object v12, Lbo/app/q5;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ll6/va;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Ll6/va;-><init>(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    const/16 v17, 0xe

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 112
    .line 113
    return-object v0
.end method
