.class final Lln/u;
.super Lln/h;
.source "SourceFile"

# interfaces
.implements Lln/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lln/h<",
        "TE;>;",
        "Lln/v<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhm/i;Lln/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i;",
            "Lln/g<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lln/h;-><init>(Lhm/i;Lln/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic N()Lln/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln/h;->T0()Lln/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln/h;->U0()Lln/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lln/y;->e(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljn/a;->getContext()Lhm/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Ljn/n0;->a(Lhm/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcm/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lln/u;->V0(Lcm/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected V0(Lcm/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln/h;->U0()Lln/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lln/y$a;->a(Lln/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljn/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
