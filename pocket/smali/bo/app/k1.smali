.class public final Lbo/app/k1;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public a:I

.field public final synthetic b:Lbo/app/l1;


# direct methods
.method public constructor <init>(Lbo/app/l1;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/k1;->b:Lbo/app/l1;

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
    .locals 1

    .line 1
    new-instance p1, Lbo/app/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/k1;->b:Lbo/app/l1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbo/app/k1;-><init>(Lbo/app/l1;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    new-instance p1, Lbo/app/k1;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/k1;->b:Lbo/app/l1;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lbo/app/k1;-><init>(Lbo/app/l1;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbo/app/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lbo/app/k1;->a:I

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
    iput v2, p0, Lbo/app/k1;->a:I

    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Ljn/z0;->a(JLhm/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lbo/app/k1;->b:Lbo/app/l1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbo/app/v9;

    .line 44
    .line 45
    invoke-direct {v0}, Lbo/app/v9;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbo/app/l1;->a(Lbo/app/v9;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 52
    .line 53
    return-object p1
.end method
