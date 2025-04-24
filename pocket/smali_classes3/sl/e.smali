.class public final Lsl/e;
.super Lsl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/e$a;,
        Lsl/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsl/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ljl/j;


# direct methods
.method public constructor <init>(Ljl/h;JLjava/util/concurrent/TimeUnit;Ljl/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljl/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsl/a;-><init>(Ljl/h;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lsl/e;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lsl/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lsl/e;->d:Ljl/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public K(Ljl/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/a;->a:Ljl/h;

    .line 2
    .line 3
    new-instance v7, Lsl/e$b;

    .line 4
    .line 5
    new-instance v2, Lxl/a;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lxl/a;-><init>(Ljl/i;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lsl/e;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Lsl/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Lsl/e;->d:Ljl/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljl/j;->b()Ljl/j$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lsl/e$b;-><init>(Ljl/i;JLjava/util/concurrent/TimeUnit;Ljl/j$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Ljl/h;->f(Ljl/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
