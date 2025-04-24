.class public final Lcom/braze/c;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/braze/Braze;

.field public final synthetic e:Lqm/a;

.field public final synthetic f:Lqm/a;


# direct methods
.method public constructor <init>(ZZLcom/braze/Braze;Lqm/a;Lqm/a;Lhm/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/c;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/braze/c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/braze/c;->d:Lcom/braze/Braze;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/braze/c;->e:Lqm/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/braze/c;->f:Lqm/a;

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
    new-instance v7, Lcom/braze/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/braze/c;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/braze/c;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/braze/c;->d:Lcom/braze/Braze;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/braze/c;->e:Lqm/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/braze/c;->f:Lqm/a;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/braze/c;-><init>(ZZLcom/braze/Braze;Lqm/a;Lqm/a;Lhm/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/braze/c;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/c;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/braze/c;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/braze/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/braze/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljn/p0;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/braze/c;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/braze/c;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/braze/c;->d:Lcom/braze/Braze;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/braze/Braze;->udm:Lbo/app/i8;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    .line 39
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/braze/c;->f:Lqm/a;

    .line 42
    .line 43
    new-instance v5, Lc7/g6;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lc7/g6;-><init>(Lqm/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/braze/c;->e:Lqm/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 64
    .line 65
    return-object p1
.end method
