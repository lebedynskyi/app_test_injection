.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/n;I)Lr0/x3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/n;",
            "I)",
            "Lr0/x3<",
            "Ljava/util/List<",
            "Lt5/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const v0, -0x34a9ac6f    # -1.4046097E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lr0/n;->e(I)V

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
    const-string v2, "androidx.compose.material3.adaptive.collectFoldingFeaturesAsState (AndroidWindowAdaptiveInfo.android.kt:68)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->g()Lr0/j2;

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
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x2f4c9b1a

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lr0/n;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, Lr0/n;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lt5/f;->a:Lt5/f$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lt5/f$a;->d(Landroid/content/Context;)Lt5/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lt5/f;->a(Landroid/content/Context;)Lmn/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lo0/b$a;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lo0/b$a;-><init>(Lmn/e;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    check-cast v2, Lmn/e;

    .line 73
    .line 74
    invoke-interface {p0}, Lr0/n;->L()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v5, p0

    .line 86
    invoke-static/range {v2 .. v7}, Lr0/m3;->a(Lmn/e;Ljava/lang/Object;Lhm/i;Lr0/n;II)Lr0/x3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lr0/q;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lr0/q;->R()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p0}, Lr0/n;->L()V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static final b(Lr0/n;I)Lo0/e;
    .locals 5

    .line 1
    const v0, -0x7765538e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lr0/n;->e(I)V

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
    const-string v2, "androidx.compose.material3.adaptive.currentWindowAdaptiveInfo (AndroidWindowAdaptiveInfo.android.kt:35)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, -0x693d60a2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lr0/n;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/m1;->d()Lr0/j2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lw2/e;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Lo0/b;->c(Lr0/n;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lw2/u;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {p1, v1, v2}, Lw2/e;->R(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p0}, Lr0/n;->L()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lo0/e;

    .line 52
    .line 53
    sget-object v3, Ls5/b;->c:Ls5/b$a;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lw2/l;->h(J)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v1, v2}, Lw2/l;->g(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v3, v4, v1}, Ls5/b$a;->a(FF)Ls5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v0}, Lo0/b;->a(Lr0/n;I)Lr0/x3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lo0/a;->a(Ljava/util/List;)Lo0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v1, v0}, Lo0/e;-><init>(Ls5/b;Lo0/d;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lr0/q;->J()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lr0/q;->R()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p0}, Lr0/n;->L()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public static final c(Lr0/n;I)J
    .locals 3

    .line 1
    const v0, -0x44bbdfaf

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lr0/n;->e(I)V

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
    const-string v2, "androidx.compose.material3.adaptive.currentWindowSize (AndroidWindowAdaptiveInfo.android.kt:49)"

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
    sget-object p1, Lt5/l;->a:Lt5/l$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt5/l$a;->a()Lt5/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/s0;->g()Lr0/j2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lt5/l;->a(Landroid/content/Context;)Lt5/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lt5/k;->a()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Lw2/u;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {}, Lr0/q;->J()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lr0/q;->R()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p0}, Lr0/n;->L()V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method
