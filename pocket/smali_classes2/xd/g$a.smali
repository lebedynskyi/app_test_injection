.class final Lxd/g$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/g;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Ljn/p0;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.home.details.topics.TopicDetailsViewModel$refreshTopic$1"
    f = "TopicDetailsViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lxd/g;


# direct methods
.method constructor <init>(Lxd/g;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/g;",
            "Lhm/e<",
            "-",
            "Lxd/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/g$a;->k:Lxd/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lvd/k$c;)Lvd/k$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lxd/g$a;->l(Lvd/k$c;)Lvd/k$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvd/k$c;)Lvd/k$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lxd/g$a;->f(Lvd/k$c;)Lvd/k$c;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lvd/k$c;)Lvd/k$c;
    .locals 9

    .line 1
    sget-object v1, Lvd/k$b$b;->c:Lvd/k$b$b;

    .line 2
    .line 3
    const/16 v7, 0x26

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lvd/k$c;->b(Lvd/k$c;Lvd/k$b;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lvd/k$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final l(Lvd/k$c;)Lvd/k$c;
    .locals 9

    .line 1
    const/16 v7, 0x27

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lvd/k$c;->b(Lvd/k$c;Lvd/k$b;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lvd/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhm/e<",
            "*>;)",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lxd/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lxd/g$a;->k:Lxd/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxd/g$a;-><init>(Lxd/g;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lxd/g$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lxd/g$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lxd/g$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lxd/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxd/g$a;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lxd/g$a;->k:Lxd/g;

    .line 30
    .line 31
    invoke-static {p1}, Lxd/g;->C(Lxd/g;)Lwf/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lxd/g$a;->k:Lxd/g;

    .line 36
    .line 37
    invoke-static {v1}, Lxd/g;->B(Lxd/g;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "topicId"

    .line 44
    .line 45
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_2
    iput v2, p0, Lxd/g$a;->j:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lwf/u;->h(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lxd/g$a;->k:Lxd/g;

    .line 59
    .line 60
    invoke-static {p1}, Lxd/g;->D(Lxd/g;)Lmn/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lxd/e;

    .line 65
    .line 66
    invoke-direct {v0}, Lxd/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object v0, p0, Lxd/g$a;->k:Lxd/g;

    .line 74
    .line 75
    invoke-static {v0}, Lxd/g;->D(Lxd/g;)Lmn/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lxd/f;

    .line 80
    .line 81
    invoke-direct {v1}, Lxd/f;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "error "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 114
    .line 115
    return-object p1
.end method
