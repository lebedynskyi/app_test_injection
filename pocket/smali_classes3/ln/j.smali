.class public final Lln/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILln/a;Lqm/l;)Lln/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lln/a;",
            "Lqm/l<",
            "-TE;",
            "Lcm/i0;",
            ">;)",
            "Lln/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lln/a;->a:Lln/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lln/e;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lln/e;-><init>(ILqm/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Lln/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lln/s;-><init>(ILln/a;Lqm/l;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lln/e;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lln/e;-><init>(ILqm/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Lln/a;->a:Lln/a;

    .line 39
    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    new-instance p0, Lln/e;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lln/e;-><init>(ILqm/l;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Lln/s;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1, p2}, Lln/s;-><init>(ILln/a;Lqm/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, Lln/a;->a:Lln/a;

    .line 57
    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    new-instance p1, Lln/s;

    .line 61
    .line 62
    sget-object p0, Lln/a;->b:Lln/a;

    .line 63
    .line 64
    invoke-direct {p1, v1, p0, p2}, Lln/s;-><init>(ILln/a;Lqm/l;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_6
    sget-object p0, Lln/a;->a:Lln/a;

    .line 77
    .line 78
    if-ne p1, p0, :cond_7

    .line 79
    .line 80
    new-instance p0, Lln/e;

    .line 81
    .line 82
    sget-object p1, Lln/g;->b0:Lln/g$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lln/g$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {p0, p1, p2}, Lln/e;-><init>(ILqm/l;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance p0, Lln/s;

    .line 93
    .line 94
    invoke-direct {p0, v1, p1, p2}, Lln/s;-><init>(ILln/a;Lqm/l;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-object p1
.end method

.method public static synthetic b(ILln/a;Lqm/l;ILjava/lang/Object;)Lln/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p1, Lln/a;->a:Lln/a;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lln/j;->a(ILln/a;Lqm/l;)Lln/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
