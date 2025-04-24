.class public Lj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/c;


# instance fields
.field private final a:Li6/d0;

.field private final b:Ljn/l0;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj6/d;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lj6/d$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lj6/d$a;-><init>(Lj6/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj6/d;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Li6/d0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Li6/d0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj6/d;->a:Li6/d0;

    .line 28
    .line 29
    invoke-static {v0}, Ljn/v1;->b(Ljava/util/concurrent/Executor;)Ljn/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj6/d;->b:Ljn/l0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljn/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/d;->b:Ljn/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/d;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lj6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6/d;->e()Li6/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b;->a(Lj6/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Li6/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/d;->a:Li6/d0;

    .line 2
    .line 3
    return-object v0
.end method
