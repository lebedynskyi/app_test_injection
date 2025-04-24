.class public final Lsl/j;
.super Lsl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/j$a;,
        Lsl/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsl/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
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

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Ljl/h;Lml/f;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h<",
            "TT;>;",
            "Lml/f<",
            "-TT;+",
            "Ljl/h<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsl/a;-><init>(Ljl/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsl/j;->b:Lml/f;

    .line 5
    .line 6
    iput-boolean p3, p0, Lsl/j;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lsl/j;->d:I

    .line 9
    .line 10
    iput p5, p0, Lsl/j;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public K(Ljl/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/i<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/a;->a:Ljl/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsl/j;->b:Lml/f;

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
    new-instance v7, Lsl/j$b;

    .line 15
    .line 16
    iget-object v3, p0, Lsl/j;->b:Lml/f;

    .line 17
    .line 18
    iget-boolean v4, p0, Lsl/j;->c:Z

    .line 19
    .line 20
    iget v5, p0, Lsl/j;->d:I

    .line 21
    .line 22
    iget v6, p0, Lsl/j;->e:I

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lsl/j$b;-><init>(Ljl/i;Lml/f;ZII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljl/h;->f(Ljl/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
