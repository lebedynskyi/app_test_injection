.class public final Lbo/app/e2;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeUser;

.field public final synthetic b:Lcom/braze/enums/Gender;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeUser;Lcom/braze/enums/Gender;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/e2;->a:Lcom/braze/BrazeUser;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/e2;->b:Lcom/braze/enums/Gender;

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
    new-instance p1, Lbo/app/e2;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/e2;->a:Lcom/braze/BrazeUser;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/e2;->b:Lcom/braze/enums/Gender;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbo/app/e2;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/Gender;Lhm/e;)V

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
    new-instance p1, Lbo/app/e2;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/e2;->a:Lcom/braze/BrazeUser;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/e2;->b:Lcom/braze/enums/Gender;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lbo/app/e2;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/Gender;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbo/app/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lbo/app/e2;->a:Lcom/braze/BrazeUser;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/braze/BrazeUser;->access$getUserCache$p(Lcom/braze/BrazeUser;)Lbo/app/ne;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbo/app/e2;->b:Lcom/braze/enums/Gender;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    const-string v1, "gender"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Lbo/app/ne;->c(Ljava/lang/String;Ljava/lang/Object;)Z
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
    :goto_1
    monitor-exit p1

    .line 36
    throw v0
.end method
