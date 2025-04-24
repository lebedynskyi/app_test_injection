.class public Leg/wq$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Leg/wq$a;)Leg/wq$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Leg/wq$a;->d:Leg/yg;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Leg/yg;->z:Leg/jw;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, v2, Leg/jw;->g:Leg/xp;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v3, Leg/xp;->i:Leg/xp$b;

    .line 17
    .line 18
    iget-boolean v4, v4, Leg/xp$b;->a:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, Leg/xp;->g:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, Leg/wq$a;->d(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Leg/wq$a;->c(Leg/wq$a;)Leg/wq$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Leg/wq$c;->h(Leg/wq$c;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Leg/wq$a;->e:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_1
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v1}, Leg/wq$a;->d(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    if-eqz p0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Leg/wq$a;->d:Leg/yg;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v2, v1, Leg/yg;->l0:Leg/yg$b;

    .line 81
    .line 82
    iget-boolean v2, v2, Leg/yg$b;->a0:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Leg/yg;->g0:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    invoke-static {v0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {p0, v0}, Leg/wq$a;->d(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    return-object p0
.end method

.method public static b(Leg/wq$a;)Leg/wq$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Leg/wq$a;->b:Leg/s5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Leg/s5;->j:Leg/s5$b;

    .line 9
    .line 10
    iget-boolean v2, v2, Leg/s5$b;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Leg/s5;->g:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Leg/wq$a;->e(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Leg/wq$a;->d:Leg/yg;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Leg/yg;->l0:Leg/yg$b;

    .line 40
    .line 41
    iget-boolean v2, v2, Leg/yg$b;->g:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Leg/yg;->m:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v0}, Leg/wq$a;->e(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    return-object p0
.end method

.method public static c(Leg/wq$a;)Leg/wq$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Leg/wq$a;->b:Leg/s5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Leg/s5;->j:Leg/s5$b;

    .line 9
    .line 10
    iget-boolean v2, v2, Leg/s5$b;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Leg/s5;->h:Lig/q;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Leg/wq$a;->f(Leg/wq$a;Lig/q;)Leg/wq$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Leg/wq$a;->d:Leg/yg;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Leg/yg;->l0:Leg/yg$b;

    .line 40
    .line 41
    iget-boolean v2, v2, Leg/yg$b;->b0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Leg/yg;->h0:Lig/q;

    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Lbg/l1;->N0(Lig/q;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v0}, Leg/wq$a;->f(Leg/wq$a;Lig/q;)Leg/wq$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    return-object p0
.end method

.method public static d(Leg/wq$a;)Leg/wq$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Leg/wq$a;->b:Leg/s5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Leg/s5;->j:Leg/s5$b;

    .line 9
    .line 10
    iget-boolean v2, v2, Leg/s5$b;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Leg/s5;->i:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Leg/wq$a;->g(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Leg/wq$a;->d:Leg/yg;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Leg/yg;->l0:Leg/yg$b;

    .line 40
    .line 41
    iget-boolean v2, v2, Leg/yg$b;->Y:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Leg/yg;->e0:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v0}, Leg/wq$a;->g(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    return-object p0
.end method
