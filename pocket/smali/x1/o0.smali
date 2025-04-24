.class public final Lx1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/j;Landroidx/compose/ui/viewinterop/c;)Le1/j;
    .locals 2

    .line 1
    new-instance v0, Lx1/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx1/o0$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lx1/o0$a;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx1/n0;->o(Lqm/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx1/u0;

    .line 15
    .line 16
    invoke-direct {v1}, Lx1/u0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx1/n0;->s(Lx1/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/c;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lqm/l;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
