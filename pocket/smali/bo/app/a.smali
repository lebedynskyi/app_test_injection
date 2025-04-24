.class public final Lbo/app/a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public a:Lsn/h;

.field public b:I

.field public final synthetic c:Lbo/app/b;


# direct methods
.method public constructor <init>(Lbo/app/b;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a;->c:Lbo/app/b;

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
    new-instance p1, Lbo/app/a;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/a;->c:Lbo/app/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbo/app/a;-><init>(Lbo/app/b;Lhm/e;)V

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
    new-instance p1, Lbo/app/a;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/a;->c:Lbo/app/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lbo/app/a;-><init>(Lbo/app/b;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbo/app/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbo/app/a;->b:I

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
    iget-object v0, p0, Lbo/app/a;->a:Lsn/h;

    .line 13
    .line 14
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lbo/app/a;->c:Lbo/app/b;

    .line 30
    .line 31
    iget-object p1, p1, Lbo/app/b;->a:Lsn/h;

    .line 32
    .line 33
    iput-object p1, p0, Lbo/app/a;->a:Lsn/h;

    .line 34
    .line 35
    iput v2, p0, Lbo/app/a;->b:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lsn/h;->e(Lhm/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    :goto_0
    :try_start_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {v0}, Lsn/h;->a()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-interface {v0}, Lsn/h;->a()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
