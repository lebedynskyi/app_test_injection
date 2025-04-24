.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/l;)Li1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Li1/d;",
            "Li1/i;",
            ">;)",
            "Li1/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    new-instance v1, Li1/d;

    .line 4
    .line 5
    invoke-direct {v1}, Li1/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/draw/a;-><init>(Li1/d;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Le1/j;Lqm/l;)Le1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/l<",
            "-",
            "Ln1/g;",
            "Lcm/i0;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Le1/j;Lqm/l;)Le1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/l<",
            "-",
            "Li1/d;",
            "Li1/i;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Le1/j;Lqm/l;)Le1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/l<",
            "-",
            "Ln1/c;",
            "Lcm/i0;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
