.class Lvg/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/i;->b()Lcom/pocket/app/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvg/i;


# direct methods
.method constructor <init>(Lvg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/i$b;->a:Lvg/i;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/i$b;->a:Lvg/i;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/i;->s(Lvg/i;)Lvg/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvg/i$b;->a:Lvg/i;

    .line 8
    .line 9
    invoke-static {v1}, Lvg/i;->g(Lvg/i;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lvg/v;->t(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvg/i$b;->a:Lvg/i;

    .line 17
    .line 18
    invoke-static {v0}, Lvg/i;->j(Lvg/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lvg/i$b;->a:Lvg/i;

    .line 24
    .line 25
    invoke-static {v1}, Lvg/i;->i(Lvg/i;)Lvg/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lvg/i$b;->a:Lvg/i;

    .line 32
    .line 33
    invoke-static {v1}, Lvg/i;->u(Lvg/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
