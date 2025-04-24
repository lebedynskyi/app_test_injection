.class public final Lbo/app/m5;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/m5;->c:Ljava/io/BufferedReader;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/m5;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/m5;->c:Ljava/io/BufferedReader;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbo/app/m5;-><init>(Ljava/io/BufferedReader;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbo/app/m5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lln/v;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    new-instance v0, Lbo/app/m5;

    .line 6
    .line 7
    iget-object v1, p0, Lbo/app/m5;->c:Ljava/io/BufferedReader;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lbo/app/m5;-><init>(Ljava/io/BufferedReader;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/m5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbo/app/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbo/app/m5;->a:I

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
    iget-object v1, p0, Lbo/app/m5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lln/v;

    .line 15
    .line 16
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbo/app/m5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lln/v;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Ljn/q0;->h(Ljn/p0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljn/g1;->b()Ljn/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lbo/app/l5;

    .line 47
    .line 48
    iget-object v4, p0, Lbo/app/m5;->c:Ljava/io/BufferedReader;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v4, v1, v5}, Lbo/app/l5;-><init>(Ljava/io/BufferedReader;Lln/v;Lhm/e;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbo/app/m5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lbo/app/m5;->a:I

    .line 57
    .line 58
    invoke-static {p1, v3, p0}, Ljn/i;->g(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 66
    .line 67
    return-object p1
.end method
