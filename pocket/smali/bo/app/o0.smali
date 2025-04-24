.class public final Lbo/app/o0;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/braze/Braze;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqm/p;

.field public final synthetic g:Lqm/a;


# direct methods
.method public constructor <init>(ZLcom/braze/Braze;Ljava/lang/Object;Lqm/p;Lqm/a;Lhm/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbo/app/o0;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/o0;->d:Lcom/braze/Braze;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/o0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/o0;->f:Lqm/p;

    .line 8
    .line 9
    iput-object p5, p0, Lbo/app/o0;->g:Lqm/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljm/l;-><init>(ILhm/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lqm/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Early returning because the Braze instance isn\'t fully initialized. Always use Braze.getInstance(context) to get the latest Braze instance. Please report to Braze if the issue continues. > "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 8

    .line 1
    new-instance v7, Lbo/app/o0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbo/app/o0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/o0;->d:Lcom/braze/Braze;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/o0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbo/app/o0;->f:Lqm/p;

    .line 10
    .line 11
    iget-object v5, p0, Lbo/app/o0;->g:Lqm/a;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lbo/app/o0;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lqm/p;Lqm/a;Lhm/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lbo/app/o0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lbo/app/o0;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/o0;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbo/app/o0;->a:I

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
    iget-object p1, p0, Lbo/app/o0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Ljn/p0;

    .line 31
    .line 32
    iget-boolean p1, p0, Lbo/app/o0;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lbo/app/o0;->d:Lcom/braze/Braze;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/braze/Braze;->udm:Lbo/app/i8;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    .line 44
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 45
    .line 46
    iget-object p1, p0, Lbo/app/o0;->g:Lqm/a;

    .line 47
    .line 48
    new-instance v8, Ll6/md;

    .line 49
    .line 50
    invoke-direct {v8, p1}, Ll6/md;-><init>(Lqm/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbo/app/o0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object p1, p0, Lbo/app/o0;->f:Lqm/p;

    .line 64
    .line 65
    iput v2, p0, Lbo/app/o0;->a:I

    .line 66
    .line 67
    invoke-interface {p1, v4, p0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    return-object p1
.end method
