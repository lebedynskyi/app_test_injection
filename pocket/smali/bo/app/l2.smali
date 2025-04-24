.class public final Lbo/app/l2;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeUser;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeUser;Ljava/lang/String;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/l2;->a:Lcom/braze/BrazeUser;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/l2;->b:Ljava/lang/String;

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
    new-instance p1, Lbo/app/l2;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/l2;->a:Lcom/braze/BrazeUser;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/l2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbo/app/l2;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;Lhm/e;)V

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
    new-instance p1, Lbo/app/l2;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/l2;->a:Lcom/braze/BrazeUser;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/l2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lbo/app/l2;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbo/app/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lbo/app/l2;->a:Lcom/braze/BrazeUser;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/braze/BrazeUser;->access$getUserCache$p(Lcom/braze/BrazeUser;)Lbo/app/ne;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbo/app/l2;->b:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iput-object v0, p1, Lbo/app/ne;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "user_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbo/app/ne;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1

    .line 29
    throw v0
.end method
