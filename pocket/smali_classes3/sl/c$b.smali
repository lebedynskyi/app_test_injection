.class final Lsl/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljl/i;
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljl/i<",
        "TT;>;",
        "Lkl/b;"
    }
.end annotation


# instance fields
.field final a:Ljl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/i<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "-TT;+",
            "Ljl/h<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lsl/c$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/c$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lpl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lkl/b;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Ljl/i;Lml/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/i<",
            "-TU;>;",
            "Lml/f<",
            "-TT;+",
            "Ljl/h<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/c$b;->a:Ljl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lsl/c$b;->b:Lml/f;

    .line 7
    .line 8
    iput p3, p0, Lsl/c$b;->d:I

    .line 9
    .line 10
    new-instance p2, Lsl/c$b$a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lsl/c$b$a;-><init>(Ljl/i;Lsl/c$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lsl/c$b;->c:Lsl/c$b$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsl/c$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsl/c$b;->c:Lsl/c$b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsl/c$b$a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsl/c$b;->f:Lkl/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lkl/b;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsl/c$b;->e:Lpl/e;

    .line 21
    .line 22
    invoke-interface {v0}, Lpl/e;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl/c$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lyl/a;->n(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsl/c$b;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lsl/c$b;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsl/c$b;->a:Ljl/i;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljl/i;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl/c$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsl/c$b;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lsl/c$b;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsl/c$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lsl/c$b;->j:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsl/c$b;->e:Lpl/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lpl/e;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lsl/c$b;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lkl/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/c$b;->f:Lkl/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnl/c;->p(Lkl/b;Lkl/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lsl/c$b;->f:Lkl/b;

    .line 10
    .line 11
    instance-of v0, p1, Lpl/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lpl/a;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lpl/b;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lsl/c$b;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lsl/c$b;->e:Lpl/e;

    .line 28
    .line 29
    iput-boolean v1, p0, Lsl/c$b;->i:Z

    .line 30
    .line 31
    iget-object p1, p0, Lsl/c$b;->a:Ljl/i;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljl/i;->e(Lkl/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsl/c$b;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lsl/c$b;->j:I

    .line 44
    .line 45
    iput-object p1, p0, Lsl/c$b;->e:Lpl/e;

    .line 46
    .line 47
    iget-object p1, p0, Lsl/c$b;->a:Ljl/i;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljl/i;->e(Lkl/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ltl/b;

    .line 54
    .line 55
    iget v0, p0, Lsl/c$b;->d:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ltl/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lsl/c$b;->e:Lpl/e;

    .line 61
    .line 62
    iget-object p1, p0, Lsl/c$b;->a:Ljl/i;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ljl/i;->e(Lkl/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lsl/c$b;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsl/c$b;->e:Lpl/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lpl/e;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lsl/c$b;->g:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lsl/c$b;->i:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lsl/c$b;->e:Lpl/e;

    .line 25
    .line 26
    invoke-interface {v1}, Lpl/e;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Lsl/c$b;->h:Z

    .line 41
    .line 42
    iget-object v0, p0, Lsl/c$b;->a:Ljl/i;

    .line 43
    .line 44
    invoke-interface {v0}, Ljl/i;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lsl/c$b;->b:Lml/f;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lml/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "The mapper returned a null ObservableSource"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lol/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljl/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    iput-boolean v2, p0, Lsl/c$b;->g:Z

    .line 65
    .line 66
    iget-object v1, p0, Lsl/c$b;->c:Lsl/c$b$a;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljl/h;->f(Ljl/i;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lll/b;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lsl/c$b;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lsl/c$b;->e:Lpl/e;

    .line 80
    .line 81
    invoke-interface {v1}, Lpl/e;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lsl/c$b;->a:Ljl/i;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljl/i;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lll/b;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lsl/c$b;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lsl/c$b;->e:Lpl/e;

    .line 98
    .line 99
    invoke-interface {v1}, Lpl/e;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lsl/c$b;->a:Ljl/i;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljl/i;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsl/c$b;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsl/c$b;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
