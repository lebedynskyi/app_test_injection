.class public final Lvf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Leg/s4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leg/s4;->l:Leg/qr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Leg/qr;->m:Ldg/j8;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    sget-object v2, Ldg/j8;->g:Ldg/j8;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Leg/s4;->l:Leg/qr;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Leg/qr;->m:Ldg/j8;

    .line 23
    .line 24
    :cond_1
    sget-object p0, Ldg/j8;->j:Ldg/j8;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 36
    :goto_2
    return p0
.end method

.method public static final b(Leg/s4;)Lvf/e;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvf/e;

    .line 7
    .line 8
    iget-object v1, p0, Leg/s4;->j:Leg/pn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Leg/pn;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    const-string v3, ""

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v1

    .line 26
    :goto_1
    iget-object v1, p0, Leg/s4;->j:Leg/pn;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Leg/pn;->c()Leg/l7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Leg/l7;->i:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v5, v1

    .line 45
    :goto_3
    iget-object v1, p0, Leg/s4;->j:Leg/pn;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Leg/pn;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v1, v2

    .line 55
    :goto_4
    if-nez v1, :cond_5

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v6, v1

    .line 60
    :goto_5
    iget-object v1, p0, Leg/s4;->j:Leg/pn;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Leg/pn;->n()Leg/zf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, v1, Leg/zf;->l:Lig/q;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v2, v1, Lig/q;->a:Ljava/lang/String;

    .line 75
    .line 76
    :cond_6
    if-nez v2, :cond_7

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move-object v7, v2

    .line 81
    :goto_6
    iget-object v1, p0, Leg/s4;->j:Leg/pn;

    .line 82
    .line 83
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Leg/pn;->C()Lig/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v1, Lig/q;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "url"

    .line 96
    .line 97
    invoke-static {v8, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lvf/f;->a(Leg/s4;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-object v1, v0

    .line 105
    move-object v2, v4

    .line 106
    move-object v3, v5

    .line 107
    move-object v4, v6

    .line 108
    move-object v5, v7

    .line 109
    move-object v6, v8

    .line 110
    move v7, p0

    .line 111
    invoke-direct/range {v1 .. v7}, Lvf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
