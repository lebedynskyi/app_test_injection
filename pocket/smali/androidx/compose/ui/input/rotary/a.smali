.class public final Landroidx/compose/ui/input/rotary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/j;Lqm/l;)Le1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/l<",
            "-",
            "Lz1/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lqm/l;Lqm/l;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
