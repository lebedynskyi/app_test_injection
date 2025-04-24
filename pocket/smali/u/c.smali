.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/n;I)Lu/t0;
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.android.kt:63)"

    .line 9
    .line 10
    const v2, -0x57ff4a94

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->g()Lr0/j2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Lu/s0;->a()Lr0/j2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu/r0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const v1, 0x5e88c4e9

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lr0/n;->R(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-interface {p0}, Lr0/n;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v2, Lu/b;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lu/b;-><init>(Landroid/content/Context;Lu/r0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v2, Lu/b;

    .line 76
    .line 77
    invoke-interface {p0}, Lr0/n;->G()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const p1, 0x5e8a48e5

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lr0/n;->R(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lr0/n;->G()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lu/q0;->a:Lu/q0;

    .line 91
    .line 92
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lr0/q;->R()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v2
.end method
