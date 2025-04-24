.class Lvg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/i;-><init>(Lcom/pocket/app/v;Landroid/content/Context;Lpj/v;Lkg/c;Lcom/pocket/app/p;)V
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
    iput-object p1, p0, Lvg/i$a;->a:Lvg/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvg/v$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg/i$a;->a:Lvg/i;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/i;->q(Lvg/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvg/i$a;->a:Lvg/i;

    .line 9
    .line 10
    invoke-static {v1}, Lvg/i;->l(Lvg/i;)Lpj/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lvg/v$c;->a:J

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lpj/s;->h(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvg/i$a;->a:Lvg/i;

    .line 20
    .line 21
    invoke-static {v1}, Lvg/i;->t(Lvg/i;)Lpj/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Lvg/v$c;->b:J

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lpj/s;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lvg/i$a;->a:Lvg/i;

    .line 31
    .line 32
    invoke-static {v1}, Lvg/i;->o(Lvg/i;)Lvg/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lvg/w;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lvg/i$a;->a:Lvg/i;

    .line 40
    .line 41
    invoke-static {v1}, Lvg/i;->k(Lvg/i;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lvg/i$g;

    .line 60
    .line 61
    iget-wide v3, p1, Lvg/v$c;->a:J

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Lvg/i$g;->a(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public b()Lvg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/i$a;->a:Lvg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/i;->E()Lvg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
