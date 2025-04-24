.class public Lej/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/u$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroid/os/Handler;

.field private c:J


# direct methods
.method public constructor <init>(Lej/u$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lej/u;-><init>(Lej/u$b;J)V

    return-void
.end method

.method public constructor <init>(Lej/u$b;J)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lej/u;-><init>(Lej/u$b;JLandroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lej/u$b;JLandroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lej/u;->b:Landroid/os/Handler;

    .line 5
    new-instance p4, Lej/u$a;

    invoke-direct {p4, p0, p1}, Lej/u$a;-><init>(Lej/u;Lej/u$b;)V

    iput-object p4, p0, Lej/u;->a:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p2, p3}, Lej/u;->b(J)Lej/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej/u;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lej/u;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(J)Lej/u;
    .locals 0

    .line 1
    iput-wide p1, p0, Lej/u;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Lej/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lej/u;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lej/u;->b(J)Lej/u;

    .line 5
    .line 6
    .line 7
    iget-wide p1, p0, Lej/u;->c:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lej/u;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lej/u;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lej/u;->b:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p2, p0, Lej/u;->a:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method
