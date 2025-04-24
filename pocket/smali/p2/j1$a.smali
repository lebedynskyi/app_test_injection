.class final Lp2/j1$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/j1;->c(Lp2/i1;Lqm/l;)Lr0/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lp2/k1;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp2/j1;

.field final synthetic c:Lp2/i1;


# direct methods
.method constructor <init>(Lp2/j1;Lp2/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/j1$a;->b:Lp2/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/j1$a;->c:Lp2/i1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp2/k1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/j1$a;->b:Lp2/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/j1;->b()Ls2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp2/j1$a;->b:Lp2/j1;

    .line 8
    .line 9
    iget-object v2, p0, Lp2/j1$a;->c:Lp2/i1;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lp2/k1;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lp2/j1;->a(Lp2/j1;)Lo2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2, p1}, Lo2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lp2/j1;->a(Lp2/j1;)Lo2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lo2/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2/j1$a;->a(Lp2/k1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
