.class public final Lbo/app/i0;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/braze/events/IValueCallback;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/i0;->b:Lcom/braze/events/IValueCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/i0;->c:Lcom/braze/Braze;

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
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 2

    .line 1
    new-instance p1, Lbo/app/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/i0;->b:Lcom/braze/events/IValueCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/i0;->c:Lcom/braze/Braze;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbo/app/i0;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    new-instance p1, Lbo/app/i0;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/i0;->b:Lcom/braze/events/IValueCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/i0;->c:Lcom/braze/Braze;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lbo/app/i0;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbo/app/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbo/app/i0;->a:I

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
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Lhm/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/braze/a;

    .line 34
    .line 35
    iget-object v3, p0, Lbo/app/i0;->b:Lcom/braze/events/IValueCallback;

    .line 36
    .line 37
    iget-object v4, p0, Lbo/app/i0;->c:Lcom/braze/Braze;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lcom/braze/a;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lhm/e;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lbo/app/i0;->a:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Ljn/i;->g(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 53
    .line 54
    return-object p1
.end method
