.class public abstract Lwl/a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P()Lwl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lsl/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsl/q;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lsl/r;

    .line 9
    .line 10
    invoke-interface {v1}, Lsl/r;->g()Ljl/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lsl/q;-><init>(Ljl/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lyl/a;->l(Lwl/a;)Lwl/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract O(Lml/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e<",
            "-",
            "Lkl/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public Q()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsl/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lwl/a;->P()Lwl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsl/s;-><init>(Lwl/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyl/a;->k(Ljl/e;)Ljl/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
