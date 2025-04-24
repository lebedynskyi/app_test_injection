.class public final Lsl/d;
.super Ljl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/d$a;
    }
.end annotation

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
.field final a:Ljl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljl/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/d;->a:Ljl/g;

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
    new-instance v0, Lsl/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsl/d$a;-><init>(Ljl/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljl/i;->e(Lkl/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lsl/d;->a:Ljl/g;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljl/g;->a(Ljl/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lll/b;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsl/d$a;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
