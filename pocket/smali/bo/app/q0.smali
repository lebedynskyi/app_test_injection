.class public final Lbo/app/q0;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/q0;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/q0;->b:Ljava/lang/String;

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
    new-instance p1, Lbo/app/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/q0;->a:Lcom/braze/Braze;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/q0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbo/app/q0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lhm/e;)V

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
    new-instance p1, Lbo/app/q0;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/q0;->a:Lcom/braze/Braze;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/q0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lbo/app/q0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbo/app/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lbo/app/q0;->a:Lcom/braze/Braze;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbo/app/pe;

    .line 14
    .line 15
    iget-object p1, p1, Lbo/app/pe;->t:Lbo/app/ma;

    .line 16
    .line 17
    iget-object v0, p0, Lbo/app/q0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbo/app/ma;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
