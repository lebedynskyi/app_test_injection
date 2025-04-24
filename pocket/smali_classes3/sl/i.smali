.class public final Lsl/i;
.super Lsl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/i$a;
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
.field final b:Lml/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/h;Lml/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h<",
            "TT;>;",
            "Lml/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsl/a;-><init>(Ljl/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsl/i;->b:Lml/h;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/a;->a:Ljl/h;

    .line 2
    .line 3
    new-instance v1, Lsl/i$a;

    .line 4
    .line 5
    iget-object v2, p0, Lsl/i;->b:Lml/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lsl/i$a;-><init>(Ljl/i;Lml/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljl/h;->f(Ljl/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
