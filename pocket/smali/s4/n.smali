.class public final Ls4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/l;)Landroidx/navigation/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Landroidx/navigation/m;",
            "Lcm/i0;",
            ">;)",
            "Landroidx/navigation/l;"
        }
    .end annotation

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/m;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/m;->b()Landroidx/navigation/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
