.class final Lsl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/i;
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljl/i<",
        "TT;>;",
        "Lkl/b;"
    }
.end annotation


# instance fields
.field final a:Ljl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lkl/b;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Ljl/d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/d<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/g$a;->a:Ljl/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lsl/g$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/g$a;->c:Lkl/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl/g$a;->e:Z

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
    iput-boolean v0, p0, Lsl/g$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lsl/g$a;->a:Ljl/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljl/d;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl/g$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsl/g$a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsl/g$a;->a:Ljl/d;

    .line 9
    .line 10
    invoke-interface {v0}, Ljl/d;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsl/g$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lsl/g$a;->d:J

    .line 7
    .line 8
    iget-wide v2, p0, Lsl/g$a;->b:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lsl/g$a;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lsl/g$a;->c:Lkl/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lkl/b;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsl/g$a;->a:Ljl/d;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljl/d;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lsl/g$a;->d:J

    .line 32
    .line 33
    return-void
.end method

.method public e(Lkl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/g$a;->c:Lkl/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnl/c;->p(Lkl/b;Lkl/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsl/g$a;->c:Lkl/b;

    .line 10
    .line 11
    iget-object p1, p0, Lsl/g$a;->a:Ljl/d;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljl/d;->e(Lkl/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
