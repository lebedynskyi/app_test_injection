.class public final Lsl/l;
.super Ljl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljl/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljl/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/l;->a:Ljl/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected K(Ljl/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/l;->a:Ljl/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljl/h;->f(Ljl/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
