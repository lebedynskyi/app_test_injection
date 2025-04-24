.class public final Lsl/u;
.super Lsl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/u$a;,
        Lsl/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsl/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "-TT;+",
            "Ljl/h<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Ljl/h;Lml/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h<",
            "TT;>;",
            "Lml/f<",
            "-TT;+",
            "Ljl/h<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsl/a;-><init>(Ljl/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsl/u;->b:Lml/f;

    .line 5
    .line 6
    iput p3, p0, Lsl/u;->c:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lsl/u;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public K(Ljl/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/i<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/a;->a:Ljl/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsl/u;->b:Lml/f;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lsl/t;->b(Ljl/h;Ljl/i;Lml/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsl/a;->a:Ljl/h;

    .line 13
    .line 14
    new-instance v1, Lsl/u$b;

    .line 15
    .line 16
    iget-object v2, p0, Lsl/u;->b:Lml/f;

    .line 17
    .line 18
    iget v3, p0, Lsl/u;->c:I

    .line 19
    .line 20
    iget-boolean v4, p0, Lsl/u;->d:Z

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Lsl/u$b;-><init>(Ljl/i;Lml/f;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljl/h;->f(Ljl/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
