.class public Leg/yg$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Leg/yg$a;)Leg/yg$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Leg/yg$a;->u:Leg/jw;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Leg/jw;->g:Leg/xp;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, v2, Leg/xp;->i:Leg/xp$b;

    .line 13
    .line 14
    iget-boolean v3, v3, Leg/xp$b;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Leg/xp;->g:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v1}, Leg/yg$a;->d(Leg/yg$a;Ljava/lang/String;)Leg/yg$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Leg/yg$a;->f:Leg/l7;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Leg/l7;->j:Leg/l7$b;

    .line 46
    .line 47
    iget-boolean v2, v2, Leg/l7$b;->c:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Leg/l7;->i:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_1
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {p0, v1}, Leg/yg$a;->d(Leg/yg$a;Ljava/lang/String;)Leg/yg$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Leg/yg$c;->k(Leg/yg$c;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Leg/yg$a;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    invoke-static {v0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-static {p0, v0}, Leg/yg$a;->d(Leg/yg$a;Ljava/lang/String;)Leg/yg$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_5
    return-object p0
.end method

.method public static b(Leg/yg$a;)Leg/yg$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Leg/yg$c;->a0(Leg/yg$c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Leg/yg$a;->w:Lig/q;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Leg/yg$a;->e(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Leg/yg$a;->l:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Leg/yg$a;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Leg/zf;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_1
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v2, Leg/zf;->n:Leg/zf$b;

    .line 57
    .line 58
    iget-boolean v2, v2, Leg/zf$b;->e:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Leg/yg$a;->l:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Leg/yg$a;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Leg/zf;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v1, v0

    .line 84
    :goto_2
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, Leg/zf;->k:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    invoke-static {v0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lbg/l1;->t0(Ljava/lang/String;)Lig/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Leg/yg$a;->e(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    return-object p0
.end method

.method public static c(Leg/yg$a;)Leg/yg$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Leg/yg$c;->Z(Leg/yg$c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Leg/yg$a;->v:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Leg/yg$a;->f(Leg/yg$a;Ljava/lang/String;)Leg/yg$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Leg/yg$c;->L(Leg/yg$c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Leg/yg$a;->F:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0, v1}, Leg/yg$a;->f(Leg/yg$a;Ljava/lang/String;)Leg/yg$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Leg/yg$c;->p(Leg/yg$c;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Leg/yg$a;->H:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, v0

    .line 78
    :goto_2
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-static {p0, v1}, Leg/yg$a;->f(Leg/yg$a;Ljava/lang/String;)Leg/yg$a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    if-eqz p0, :cond_7

    .line 90
    .line 91
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Leg/yg$c;->j(Leg/yg$c;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Leg/yg$a;->a0:Lig/q;

    .line 104
    .line 105
    :cond_6
    invoke-static {v0}, Lbg/l1;->N0(Lig/q;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    invoke-static {v0}, Lbg/l1;->o0(Lig/q;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Leg/yg$a;->f(Leg/yg$a;Ljava/lang/String;)Leg/yg$a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_7
    return-object p0
.end method

.method public static d(Leg/yg$a;)Leg/yg$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Leg/yg$a;->u:Leg/jw;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Leg/jw;->g:Leg/xp;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, v2, Leg/xp;->i:Leg/xp$b;

    .line 13
    .line 14
    iget-boolean v3, v3, Leg/xp$b;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Leg/xp;->h:Lig/q;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v1}, Leg/yg$a;->g(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Leg/yg$c;->M(Leg/yg$c;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Leg/yg$a;->t:Lig/q;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_1
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v1}, Leg/yg$a;->g(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Leg/yg$c;->q(Leg/yg$c;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Leg/yg$a;->i:Lig/q;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, v0

    .line 86
    :goto_2
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, v1}, Leg/yg$a;->g(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Leg/yg$c;->t(Leg/yg$c;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Leg/yg$a;->z:Lig/q;

    .line 112
    .line 113
    :cond_6
    invoke-static {v0}, Lbg/l1;->N0(Lig/q;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-static {p0, v0}, Leg/yg$a;->g(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_7
    return-object p0
.end method

.method public static e(Leg/yg$a;)Leg/yg$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Leg/yg$c;->q(Leg/yg$c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Leg/yg$a;->i:Lig/q;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Leg/yg$a;->h(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Leg/yg$c;->M(Leg/yg$c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Leg/yg$a;->t:Lig/q;

    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Lbg/l1;->N0(Lig/q;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0, v0}, Leg/yg$a;->h(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0
.end method

.method public static f(Leg/yg$a;)Leg/yg$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Leg/yg$c;->q(Leg/yg$c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Leg/yg$a;->i:Lig/q;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Leg/yg$a;->i(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Leg/yg$c;->t(Leg/yg$c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Leg/yg$a;->z:Lig/q;

    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Lbg/l1;->N0(Lig/q;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0, v0}, Leg/yg$a;->i(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0
.end method

.method public static g(Leg/yg$a;)Leg/yg$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Leg/yg$c;->q(Leg/yg$c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Leg/yg$a;->i:Lig/q;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Lbg/l1;->N0(Lig/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Leg/yg$a;->j(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Leg/yg$a;->c(Leg/yg$a;)Leg/yg$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Leg/yg$c;->t(Leg/yg$c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Leg/yg$a;->z:Lig/q;

    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Lbg/l1;->N0(Lig/q;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0, v0}, Leg/yg$a;->j(Leg/yg$a;Lig/q;)Leg/yg$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0
.end method
