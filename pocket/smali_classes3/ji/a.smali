.class public final Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/n;I)F
    .locals 3

    .line 1
    const v0, 0x1606f16b

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.pocket.ui.sideGrid (PocketDimensions.kt:12)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->f()Lr0/j2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/res/Configuration;

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 30
    .line 31
    const/16 v0, 0x24e

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x28

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p1}, Lw2/i;->m(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p1, 0x14

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {p1}, Lw2/i;->m(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lr0/q;->R()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Lr0/n;->G()V

    .line 60
    .line 61
    .line 62
    return p1
.end method
