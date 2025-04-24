.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcm/j;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/r0;->c(Lcm/j;)Landroidx/lifecycle/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lym/b<",
            "TVM;>;",
            "Lqm/a<",
            "+",
            "Landroidx/lifecycle/y0;",
            ">;",
            "Lqm/a<",
            "+",
            "Ll4/a;",
            ">;",
            "Lqm/a<",
            "+",
            "Landroidx/lifecycle/w0$c;",
            ">;)",
            "Lcm/j<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroidx/fragment/app/r0$a;

    .line 4
    .line 5
    invoke-direct {p4, p0}, Landroidx/fragment/app/r0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/v0;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/v0;-><init>(Lym/b;Lqm/a;Lqm/a;Lqm/a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final c(Lcm/j;)Landroidx/lifecycle/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/j<",
            "+",
            "Landroidx/lifecycle/z0;",
            ">;)",
            "Landroidx/lifecycle/z0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/z0;

    .line 6
    .line 7
    return-object p0
.end method
