.class final Lr0/p2$f;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/p2;-><init>(Lhm/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/lang/Throwable;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/p2;


# direct methods
.method constructor <init>(Lr0/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/p2$f;->b:Lr0/p2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljn/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/p2$f;->b:Lr0/p2;

    .line 8
    .line 9
    invoke-static {v1}, Lr0/p2;->I(Lr0/p2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lr0/p2$f;->b:Lr0/p2;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v2}, Lr0/p2;->F(Lr0/p2;)Ljn/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lr0/p2;->L(Lr0/p2;)Lmn/w;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lr0/p2$d;->b:Lr0/p2$d;

    .line 28
    .line 29
    invoke-interface {v5, v6}, Lmn/w;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lr0/p2;->M(Lr0/p2;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljn/c2;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-static {v2}, Lr0/p2;->J(Lr0/p2;)Ljn/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lr0/p2;->J(Lr0/p2;)Ljn/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move-object v0, v4

    .line 56
    :goto_1
    invoke-static {v2, v4}, Lr0/p2;->W(Lr0/p2;Ljn/n;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lr0/p2$f$a;

    .line 60
    .line 61
    invoke-direct {v4, v2, p1}, Lr0/p2$f$a;-><init>(Lr0/p2;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljn/c2;->z1(Lqm/l;)Ljn/i1;

    .line 65
    .line 66
    .line 67
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v2, v0}, Lr0/p2;->T(Lr0/p2;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lr0/p2;->L(Lr0/p2;)Lmn/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lr0/p2$d;->a:Lr0/p2$d;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lmn/w;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_2
    monitor-exit v1

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcm/s;->a:Lcm/s$a;

    .line 87
    .line 88
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 89
    .line 90
    invoke-static {p1}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v4, p1}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_3
    monitor-exit v1

    .line 99
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/p2$f;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
