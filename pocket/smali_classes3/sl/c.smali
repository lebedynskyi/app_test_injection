.class public final Lsl/c;
.super Lsl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/c$a;,
        Lsl/c$b;
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

.field final c:I

.field final d:Lvl/c;


# direct methods
.method public constructor <init>(Ljl/h;Lml/f;ILvl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h<",
            "TT;>;",
            "Lml/f<",
            "-TT;+",
            "Ljl/h<",
            "+TU;>;>;I",
            "Lvl/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsl/a;-><init>(Ljl/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsl/c;->b:Lml/f;

    .line 5
    .line 6
    iput-object p4, p0, Lsl/c;->d:Lvl/c;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lsl/c;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public K(Ljl/i;)V
    .locals 6
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
    iget-object v1, p0, Lsl/c;->b:Lml/f;

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
    iget-object v0, p0, Lsl/c;->d:Lvl/c;

    .line 13
    .line 14
    sget-object v1, Lvl/c;->a:Lvl/c;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lxl/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lxl/a;-><init>(Ljl/i;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsl/a;->a:Ljl/h;

    .line 24
    .line 25
    new-instance v1, Lsl/c$b;

    .line 26
    .line 27
    iget-object v2, p0, Lsl/c;->b:Lml/f;

    .line 28
    .line 29
    iget v3, p0, Lsl/c;->c:I

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lsl/c$b;-><init>(Ljl/i;Lml/f;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljl/h;->f(Ljl/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lsl/a;->a:Ljl/h;

    .line 39
    .line 40
    new-instance v1, Lsl/c$a;

    .line 41
    .line 42
    iget-object v2, p0, Lsl/c;->b:Lml/f;

    .line 43
    .line 44
    iget v3, p0, Lsl/c;->c:I

    .line 45
    .line 46
    iget-object v4, p0, Lsl/c;->d:Lvl/c;

    .line 47
    .line 48
    sget-object v5, Lvl/c;->c:Lvl/c;

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lsl/c$a;-><init>(Ljl/i;Lml/f;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljl/h;->f(Ljl/i;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
