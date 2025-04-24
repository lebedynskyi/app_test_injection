.class public final Lbo/app/m8;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lcom/braze/models/inappmessage/InAppMessageBase;


# direct methods
.method public constructor <init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/m8;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

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
    new-instance p1, Lbo/app/m8;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/m8;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbo/app/m8;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lhm/e;)V

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
    new-instance p1, Lbo/app/m8;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/m8;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lbo/app/m8;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbo/app/m8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbo/app/m8;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->access$getClickLogged$p(Lcom/braze/models/inappmessage/InAppMessageBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbo/app/m8;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/g7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lbo/app/o8;

    .line 28
    .line 29
    iget-object v1, p0, Lbo/app/m8;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbo/app/o8;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lbo/app/l1;

    .line 39
    .line 40
    const-string v1, "triggerEvent"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lbo/app/l1;->d:Lbo/app/s7;

    .line 46
    .line 47
    new-instance v1, Lbo/app/yd;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbo/app/yd;-><init>(Lbo/app/o8;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lbo/app/d6;

    .line 53
    .line 54
    const-class v0, Lbo/app/yd;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 60
    .line 61
    return-object p1
.end method
