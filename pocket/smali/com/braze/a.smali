.class public final Lcom/braze/a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lcom/braze/events/IValueCallback;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/a;->a:Lcom/braze/events/IValueCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/braze/a;->b:Lcom/braze/Braze;

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
    new-instance p1, Lcom/braze/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/braze/a;->a:Lcom/braze/events/IValueCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/braze/a;->b:Lcom/braze/Braze;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/a;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lhm/e;)V

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
    new-instance p1, Lcom/braze/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/braze/a;->a:Lcom/braze/events/IValueCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/braze/a;->b:Lcom/braze/Braze;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/a;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/braze/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/braze/a;->a:Lcom/braze/events/IValueCallback;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/braze/a;->a:Lcom/braze/events/IValueCallback;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/braze/a;->b:Lcom/braze/Braze;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "brazeUser"

    .line 34
    .line 35
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    invoke-interface {p1, v0}, Lcom/braze/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 43
    .line 44
    return-object p1
.end method
