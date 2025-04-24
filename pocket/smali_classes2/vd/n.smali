.class public final Lvd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ldj/l;Lsp/d;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsp/d;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Lsp/d;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 p1, 0x3c

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    rem-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1e

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, p1

    .line 24
    sget p1, Lqc/k;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, p1, v0, v1}, Ldj/l;->a(IILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(Leg/yg;Ldj/l;I)Lvd/m;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringLoader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lvf/j;->b(Leg/yg;)Lvf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvf/i;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lvf/i;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, Leg/yg;->e0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v1

    .line 35
    :goto_0
    iget-object v1, p0, Leg/yg;->g0:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, v1

    .line 42
    :goto_1
    invoke-static {v0}, Lvf/k;->c(Lvf/i;)Lsp/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v0}, Lvd/n;->a(Ldj/l;Lsp/d;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v7, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v7, v1

    .line 56
    :goto_2
    iget-object p1, p0, Leg/yg;->h0:Lig/q;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lig/q;->a:Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v8, v1

    .line 65
    :goto_3
    iget-object p1, p0, Leg/yg;->i:Leg/j3;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v1, p1, Leg/j3;->l:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    move v9, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v9, p1

    .line 78
    :goto_4
    iget-object v1, p0, Leg/yg;->V:Ldg/n4;

    .line 79
    .line 80
    sget-object v10, Ldg/n4;->g:Ldg/n4;

    .line 81
    .line 82
    invoke-static {v1, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Leg/yg;->V:Ldg/n4;

    .line 89
    .line 90
    sget-object v10, Ldg/n4;->h:Ldg/n4;

    .line 91
    .line 92
    invoke-static {v1, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v10, p1

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    :goto_5
    move v10, v0

    .line 102
    :goto_6
    iget-object p0, p0, Leg/yg;->m:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    move-object v11, v2

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move-object v11, p0

    .line 109
    :goto_7
    new-instance p0, Lvd/m;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v1, p0

    .line 113
    move v12, p2

    .line 114
    invoke-direct/range {v1 .. v12}, Lvd/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static final c(Lvf/m;Ldj/l;)Lvd/m;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringLoader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvf/m;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lvf/m;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lvf/m;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lvf/m;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lvf/m;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lvf/m;->i()Lsp/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v0}, Lvd/n;->a(Ldj/l;Lsp/d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v7, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lvf/m;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p0}, Lvf/m;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {p0}, Lvf/m;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {p0}, Lvf/m;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "View Original"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lvf/m;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    move-object v11, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const-string p1, ""

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-virtual {p0}, Lvf/m;->e()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    new-instance p0, Lvd/m;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v1 .. v12}, Lvd/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
