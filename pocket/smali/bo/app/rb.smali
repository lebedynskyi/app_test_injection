.class public final Lbo/app/rb;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public a:I

.field public final synthetic b:Lbo/app/ub;


# direct methods
.method public constructor <init>(Lbo/app/ub;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/rb;->b:Lbo/app/ub;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhm/e;

    .line 2
    .line 3
    new-instance v0, Lbo/app/rb;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/rb;->b:Lbo/app/ub;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbo/app/rb;-><init>(Lbo/app/ub;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbo/app/rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    iget v1, p0, Lbo/app/rb;->a:I

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
    iget-object p1, p0, Lbo/app/rb;->b:Lbo/app/ub;

    .line 28
    .line 29
    iput v2, p0, Lbo/app/rb;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lbo/app/ub;->a()Lcm/i0;

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
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 39
    .line 40
    return-object p1
.end method
