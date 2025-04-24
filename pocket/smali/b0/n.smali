.class public final Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb0/k0;Lqm/l;Lr0/n;I)Lqm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/k0;",
            "Lqm/l<",
            "-",
            "Lb0/e0;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "I)",
            "Lqm/a<",
            "Lb0/l;",
            ">;"
        }
    .end annotation

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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 9
    .line 10
    const v2, -0x7125daea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lr0/m3;->l(Ljava/lang/Object;Lr0/n;I)Lr0/x3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Lr0/n;->a:Lr0/n$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lr0/m3;->k()Lr0/l3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lb0/n$b;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lb0/n$b;-><init>(Lr0/x3;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lr0/m3;->d(Lr0/l3;Lqm/a;)Lr0/x3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lr0/m3;->k()Lr0/l3;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lb0/n$c;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Lb0/n$c;-><init>(Lr0/x3;Lb0/k0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, Lr0/m3;->d(Lr0/l3;Lqm/a;)Lr0/x3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lb0/n$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lb0/n$a;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v0, Lym/h;

    .line 93
    .line 94
    invoke-static {}, Lr0/q;->J()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lr0/q;->R()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object v0
.end method
