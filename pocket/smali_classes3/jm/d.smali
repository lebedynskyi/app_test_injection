.class public abstract Ljm/d;
.super Ljm/a;
.source "SourceFile"


# instance fields
.field private final _context:Lhm/i;

.field private transient intercepted:Lhm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhm/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lhm/e;->getContext()Lhm/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ljm/d;-><init>(Lhm/e;Lhm/i;)V

    return-void
.end method

.method public constructor <init>(Lhm/e;Lhm/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljm/a;-><init>(Lhm/e;)V

    .line 2
    iput-object p2, p0, Ljm/d;->_context:Lhm/i;

    return-void
.end method


# virtual methods
.method public getContext()Lhm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/d;->_context:Lhm/i;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lhm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhm/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/d;->intercepted:Lhm/e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljm/d;->getContext()Lhm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhm/f;->T:Lhm/f$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhm/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lhm/f;->Z0(Lhm/e;)Lhm/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Ljm/d;->intercepted:Lhm/e;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm/d;->intercepted:Lhm/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljm/d;->getContext()Lhm/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lhm/f;->T:Lhm/f$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lhm/f;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lhm/f;->o0(Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ljm/c;->a:Ljm/c;

    .line 26
    .line 27
    iput-object v0, p0, Ljm/d;->intercepted:Lhm/e;

    .line 28
    .line 29
    return-void
.end method
