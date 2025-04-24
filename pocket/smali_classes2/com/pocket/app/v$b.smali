.class Lcom/pocket/app/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/v;->i()Lcom/pocket/app/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/v;


# direct methods
.method constructor <init>(Lcom/pocket/app/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/v$b;->a:Lcom/pocket/app/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v$b;->a:Lcom/pocket/app/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/pocket/app/v;->d(Lcom/pocket/app/v;Lkj/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v$b;->a:Lcom/pocket/app/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/v;->b(Lcom/pocket/app/v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pocket/app/v$b;->a:Lcom/pocket/app/v;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/pocket/app/v;->c(Lcom/pocket/app/v;)Lkj/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/pocket/app/v$b;->a:Lcom/pocket/app/v;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/pocket/app/v;->c(Lcom/pocket/app/v;)Lkj/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lkj/d;->n(ILjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
