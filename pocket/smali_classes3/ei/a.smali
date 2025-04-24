.class public Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/s0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/s0<",
            "Lfi/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcb/i0;->a()Lcb/i0$e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcb/i0$e;->d()Lcb/i0$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcb/i0$f;->c()Lcb/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lei/a;->a:Lcb/s0;

    .line 17
    .line 18
    invoke-static {}, Lcb/i0;->a()Lcb/i0$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcb/i0$e;->d()Lcb/i0$f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcb/i0$f;->c()Lcb/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lei/a;->b:Lcb/s0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lfi/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->b:Lcb/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcb/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfi/d;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfi/d;

    .line 25
    .line 26
    iget-object v1, p0, Lei/a;->b:Lcb/s0;

    .line 27
    .line 28
    invoke-interface {v1, v0, p2}, Lcb/h0;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public c()Lcb/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/s0<",
            "Lfi/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/a;->b:Lcb/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->a:Lcb/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcb/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lcb/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/s0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/a;->a:Lcb/s0;

    .line 2
    .line 3
    return-object v0
.end method
