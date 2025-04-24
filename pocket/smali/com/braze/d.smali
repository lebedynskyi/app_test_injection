.class public final Lcom/braze/d;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/braze/Braze;

.field public final synthetic e:Lqm/p;

.field public final synthetic f:Lqm/a;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lqm/p;Lqm/a;Lhm/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/braze/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/braze/d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/braze/d;->d:Lcom/braze/Braze;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/braze/d;->e:Lqm/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/braze/d;->f:Lqm/a;

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
    new-instance p1, Lcom/braze/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/braze/d;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/braze/d;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/braze/d;->d:Lcom/braze/Braze;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/braze/d;->e:Lqm/p;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/braze/d;->f:Lqm/a;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/braze/d;-><init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lqm/p;Lqm/a;Lhm/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/d;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/braze/d;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/braze/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/braze/d;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/braze/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lbo/app/o0;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/braze/d;->c:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/braze/d;->d:Lcom/braze/Braze;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/braze/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/braze/d;->e:Lqm/p;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/braze/d;->f:Lqm/a;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lbo/app/o0;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lqm/p;Lqm/a;Lhm/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, p1, v0, v1}, Ljn/i;->f(Lhm/i;Lqm/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
