.class public final Lsl/n;
.super Ljl/e;
.source "SourceFile"

# interfaces
.implements Lpl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljl/e<",
        "TT;>;",
        "Lpl/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljl/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected K(Ljl/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsl/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsl/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsl/t$a;-><init>(Ljl/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljl/i;->e(Lkl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsl/t$a;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
