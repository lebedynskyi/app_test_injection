.class public final Lbo/app/z1;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeUser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/z1;->a:Lcom/braze/BrazeUser;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/z1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/z1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 3

    .line 1
    new-instance p1, Lbo/app/z1;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/z1;->a:Lcom/braze/BrazeUser;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/z1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lbo/app/z1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbo/app/z1;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;Lhm/e;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lbo/app/z1;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/z1;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbo/app/z1;->a:Lcom/braze/BrazeUser;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/braze/BrazeUser;->access$getUserCache$p(Lcom/braze/BrazeUser;)Lbo/app/ne;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbo/app/z1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lbo/app/z1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    const-string v2, "key"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "value"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbo/app/ne;->a(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1

    .line 37
    throw v0
.end method
