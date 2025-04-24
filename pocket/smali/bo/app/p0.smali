.class public final Lbo/app/p0;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/braze/Braze;

.field public final synthetic f:Lqm/p;

.field public final synthetic g:Lqm/a;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lqm/p;Lqm/a;Lhm/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbo/app/p0;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/p0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbo/app/p0;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/p0;->e:Lcom/braze/Braze;

    .line 8
    .line 9
    iput-object p5, p0, Lbo/app/p0;->f:Lqm/p;

    .line 10
    .line 11
    iput-object p6, p0, Lbo/app/p0;->g:Lqm/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ljm/l;-><init>(ILhm/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 8

    .line 1
    new-instance p1, Lbo/app/p0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbo/app/p0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/p0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbo/app/p0;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbo/app/p0;->e:Lcom/braze/Braze;

    .line 10
    .line 11
    iget-object v5, p0, Lbo/app/p0;->f:Lqm/p;

    .line 12
    .line 13
    iget-object v6, p0, Lbo/app/p0;->g:Lqm/a;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lbo/app/p0;-><init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lqm/p;Lqm/a;Lhm/e;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lbo/app/p0;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/p0;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbo/app/p0;->a:I

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
    sget-object v3, Lbo/app/ic;->a:Lbo/app/ic;

    .line 28
    .line 29
    new-instance p1, Lcom/braze/d;

    .line 30
    .line 31
    iget-boolean v5, p0, Lbo/app/p0;->b:Z

    .line 32
    .line 33
    iget-object v6, p0, Lbo/app/p0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v7, p0, Lbo/app/p0;->d:Z

    .line 36
    .line 37
    iget-object v8, p0, Lbo/app/p0;->e:Lcom/braze/Braze;

    .line 38
    .line 39
    iget-object v9, p0, Lbo/app/p0;->f:Lqm/p;

    .line 40
    .line 41
    iget-object v10, p0, Lbo/app/p0;->g:Lqm/a;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v4 .. v11}, Lcom/braze/d;-><init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lqm/p;Lqm/a;Lhm/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Ljn/i;->b(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/w0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v2, p0, Lbo/app/p0;->a:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljn/w0;->H0(Lhm/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    return-object p1
.end method
