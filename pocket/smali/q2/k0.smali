.class public final Lq2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/InputConnection;Lqm/l;)Lq2/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lqm/l<",
            "-",
            "Lq2/z;",
            "Lcm/i0;",
            ">;)",
            "Lq2/z;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq2/j0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lq2/j0;-><init>(Landroid/view/inputmethod/InputConnection;Lqm/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x19

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lq2/g0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lq2/g0;-><init>(Landroid/view/inputmethod/InputConnection;Lqm/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x18

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lq2/e0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lq2/e0;-><init>(Landroid/view/inputmethod/InputConnection;Lqm/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lq2/a0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lq2/a0;-><init>(Landroid/view/inputmethod/InputConnection;Lqm/l;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
