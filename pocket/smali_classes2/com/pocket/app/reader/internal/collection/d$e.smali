.class final Lcom/pocket/app/reader/internal/collection/d$e;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/collection/d;->K()V
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
    c = "com.pocket.app.reader.internal.collection.CollectionViewModel$fetchCollection$2"
    f = "CollectionViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lcom/pocket/app/reader/internal/collection/d;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/collection/d;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/collection/d;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/internal/collection/d$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$e;->l:Lcom/pocket/app/reader/internal/collection/d;

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

.method public static synthetic b(Lcom/pocket/app/reader/internal/collection/d$d;)Lcom/pocket/app/reader/internal/collection/d$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/collection/d$e;->e(Lcom/pocket/app/reader/internal/collection/d$d;)Lcom/pocket/app/reader/internal/collection/d$d;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/pocket/app/reader/internal/collection/d$d;)Lcom/pocket/app/reader/internal/collection/d$d;
    .locals 7

    .line 1
    sget-object v1, Lcom/pocket/app/reader/internal/collection/d$a$b;->d:Lcom/pocket/app/reader/internal/collection/d$a$b;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/pocket/app/reader/internal/collection/d$d;->b(Lcom/pocket/app/reader/internal/collection/d$d;Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/reader/internal/collection/d$d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
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
    new-instance p1, Lcom/pocket/app/reader/internal/collection/d$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$e;->l:Lcom/pocket/app/reader/internal/collection/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/pocket/app/reader/internal/collection/d$e;-><init>(Lcom/pocket/app/reader/internal/collection/d;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/collection/d$e;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/collection/d$e;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/internal/collection/d$e;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/collection/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/reader/internal/collection/d$e;->k:I

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
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$e;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/pocket/app/reader/internal/collection/d;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$e;->l:Lcom/pocket/app/reader/internal/collection/d;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/pocket/app/reader/internal/collection/d;->C(Lcom/pocket/app/reader/internal/collection/d;)Lwf/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/pocket/app/reader/internal/collection/d$e;->l:Lcom/pocket/app/reader/internal/collection/d;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/pocket/app/reader/internal/collection/d;->D(Lcom/pocket/app/reader/internal/collection/d;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "collectionUrl"

    .line 48
    .line 49
    invoke-static {v3}, Lrm/t;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_2
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$e;->j:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/pocket/app/reader/internal/collection/d$e;->k:I

    .line 56
    .line 57
    invoke-virtual {v1, v3, p0}, Lwf/f;->b(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    check-cast p1, Lvf/c;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/collection/d;->J(Lcom/pocket/app/reader/internal/collection/d;Lvf/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$e;->l:Lcom/pocket/app/reader/internal/collection/d;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/pocket/app/reader/internal/collection/d;->I(Lcom/pocket/app/reader/internal/collection/d;)Lmn/w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/pocket/app/reader/internal/collection/f;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/pocket/app/reader/internal/collection/f;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    :cond_4
    const-string v0, "CollectionViewModel"

    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 100
    .line 101
    return-object p1
.end method
