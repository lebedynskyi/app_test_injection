.class final Lva/n;
.super Lva/g;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lva/q;


# direct methods
.method constructor <init>(Lva/q;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/n;->c:Lva/q;

    .line 2
    .line 3
    iput-object p2, p0, Lva/n;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lva/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/n;->c:Lva/q;

    .line 2
    .line 3
    iget-object v0, v0, Lva/q;->a:Lva/r;

    .line 4
    .line 5
    invoke-static {v0}, Lva/r;->g(Lva/r;)Lva/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lva/n;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lva/m;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/IInterface;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lva/r;->l(Lva/r;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lva/n;->c:Lva/q;

    .line 21
    .line 22
    iget-object v0, v0, Lva/q;->a:Lva/r;

    .line 23
    .line 24
    invoke-static {v0}, Lva/r;->o(Lva/r;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lva/n;->c:Lva/q;

    .line 28
    .line 29
    iget-object v0, v0, Lva/q;->a:Lva/r;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lva/r;->k(Lva/r;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lva/n;->c:Lva/q;

    .line 36
    .line 37
    iget-object v0, v0, Lva/q;->a:Lva/r;

    .line 38
    .line 39
    invoke-static {v0}, Lva/r;->h(Lva/r;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lva/n;->c:Lva/q;

    .line 64
    .line 65
    iget-object v0, v0, Lva/q;->a:Lva/r;

    .line 66
    .line 67
    invoke-static {v0}, Lva/r;->h(Lva/r;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
