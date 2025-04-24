.class public final Lc0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v1<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lr0/v1;)Lr0/v1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v1<",
            "Lcm/i0;",
            ">;)",
            "Lr0/v1<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic c(Lr0/v1;ILrm/k;)Lr0/v1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 6
    .line 7
    invoke-static {}, Lr0/m3;->h()Lr0/l3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lr0/m3;->f(Ljava/lang/Object;Lr0/l3;)Lr0/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lc0/h0;->b(Lr0/v1;)Lr0/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lr0/v1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v1<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
