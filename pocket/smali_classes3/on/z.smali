.class public Lon/z;
.super Ljn/a;
.source "SourceFile"

# interfaces
.implements Ljm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljn/a<",
        "TT;>;",
        "Ljm/e;"
    }
.end annotation


# instance fields
.field public final d:Lhm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhm/i;Lhm/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i;",
            "Lhm/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Ljn/a;-><init>(Lhm/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lon/z;->d:Lhm/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected N0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon/z;->d:Lhm/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljn/e0;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Ljm/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lon/z;->d:Lhm/e;

    .line 2
    .line 3
    instance-of v1, v0, Ljm/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljm/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon/z;->d:Lhm/e;

    .line 2
    .line 3
    invoke-static {v0}, Lim/b;->c(Lhm/e;)Lhm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lon/z;->d:Lhm/e;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljn/e0;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lon/i;->b(Lhm/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
