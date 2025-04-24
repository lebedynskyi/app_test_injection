.class public final Lsl/o;
.super Lsl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/o$a;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/h;Lml/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h<",
            "TT;>;",
            "Lml/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsl/a;-><init>(Ljl/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsl/o;->b:Lml/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(Ljl/i;)V
    .locals 3
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
    new-instance v1, Lsl/o$a;

    .line 4
    .line 5
    iget-object v2, p0, Lsl/o;->b:Lml/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lsl/o$a;-><init>(Ljl/i;Lml/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljl/h;->f(Ljl/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
