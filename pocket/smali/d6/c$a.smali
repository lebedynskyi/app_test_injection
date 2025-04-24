.class final Ld6/c$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/c;->a(Lz5/d;)Lmn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Lln/v<",
        "-",
        "Ld6/b;",
        ">;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lz5/d;

.field final synthetic m:Ld6/c;


# direct methods
.method constructor <init>(Lz5/d;Ld6/c;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/d;",
            "Ld6/c;",
            "Lhm/e<",
            "-",
            "Ld6/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6/c$a;->l:Lz5/d;

    .line 2
    .line 3
    iput-object p2, p0, Ld6/c$a;->m:Ld6/c;

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


# virtual methods
.method public final b(Lln/v;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/v<",
            "-",
            "Ld6/b;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6/c$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld6/c$a;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 3
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
    new-instance v0, Ld6/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/c$a;->l:Lz5/d;

    .line 4
    .line 5
    iget-object v2, p0, Ld6/c$a;->m:Ld6/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ld6/c$a;-><init>(Lz5/d;Ld6/c;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld6/c$a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lln/v;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld6/c$a;->b(Lln/v;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld6/c$a;->j:I

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
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld6/c$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lln/v;

    .line 30
    .line 31
    iget-object v1, p0, Ld6/c$a;->l:Lz5/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz5/d;->d()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lln/v;->N()Lln/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3, v2, v3}, Lln/y$a;->a(Lln/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v6, Ld6/c$a$b;

    .line 51
    .line 52
    iget-object v4, p0, Ld6/c$a;->m:Ld6/c;

    .line 53
    .line 54
    invoke-direct {v6, v4, p1, v3}, Ld6/c$a$b;-><init>(Ld6/c;Lln/v;Lhm/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ld6/c$a$c;

    .line 67
    .line 68
    invoke-direct {v4, v3, p1}, Ld6/c$a$c;-><init>(Ljn/c2;Lln/v;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Ld6/g;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "NetworkRequestConstraintController register callback"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Ld6/c$a;->m:Ld6/c;

    .line 85
    .line 86
    invoke-static {v3}, Ld6/c;->d(Ld6/c;)Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ld6/c$a$a;

    .line 94
    .line 95
    iget-object v3, p0, Ld6/c$a;->m:Ld6/c;

    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, Ld6/c$a$a;-><init>(Ld6/c;Ld6/c$a$c;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Ld6/c$a;->j:I

    .line 101
    .line 102
    invoke-static {p1, v1, p0}, Lln/t;->a(Lln/v;Lqm/a;Lhm/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 110
    .line 111
    return-object p1
.end method
