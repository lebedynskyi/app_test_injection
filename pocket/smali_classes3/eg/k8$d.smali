.class public Leg/k8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Leg/k8$a;)Leg/k8$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Leg/k8$a;->k:Leg/s5;

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
    invoke-static {p0, v1}, Leg/k8$a;->d(Leg/k8$a;Ljava/lang/String;)Leg/k8$a;

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
    iget-object v1, p0, Leg/k8$a;->e:Leg/yg;

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
    invoke-static {p0, v0}, Leg/k8$a;->d(Leg/k8$a;Ljava/lang/String;)Leg/k8$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    return-object p0
.end method

.method public static b(Leg/k8$a;)Leg/k8$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Leg/k8$a;->k:Leg/s5;

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
    invoke-static {p0, v1}, Leg/k8$a;->e(Leg/k8$a;Lig/q;)Leg/k8$a;

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
    iget-object v1, p0, Leg/k8$a;->q:Leg/eg;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Leg/eg;->h:Leg/jg;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, v2, Leg/jg;->i:Leg/zf;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, v3, Leg/zf;->n:Leg/zf$b;

    .line 48
    .line 49
    iget-boolean v4, v4, Leg/zf$b;->e:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, Leg/zf;->k:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v0

    .line 65
    :goto_1
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lbg/l1;->t0(Ljava/lang/String;)Lig/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Leg/k8$a;->e(Leg/k8$a;Lig/q;)Leg/k8$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Leg/k8$a;->d:Leg/zf;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v2, v1, Leg/zf;->n:Leg/zf$b;

    .line 87
    .line 88
    iget-boolean v2, v2, Leg/zf$b;->e:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Leg/zf;->k:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v1, v0

    .line 100
    :goto_2
    invoke-static {v1}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, Lbg/l1;->t0(Ljava/lang/String;)Lig/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Leg/k8$a;->e(Leg/k8$a;Lig/q;)Leg/k8$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    if-eqz p0, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Leg/k8$a;->e:Leg/yg;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v2, v1, Leg/yg;->l0:Leg/yg$b;

    .line 122
    .line 123
    iget-boolean v2, v2, Leg/yg$b;->b0:Z

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v0, v1, Leg/yg;->h0:Lig/q;

    .line 132
    .line 133
    :cond_6
    invoke-static {v0}, Lbg/l1;->N0(Lig/q;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    invoke-static {p0, v0}, Leg/k8$a;->e(Leg/k8$a;Lig/q;)Leg/k8$a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_7
    return-object p0
.end method

.method public static c(Leg/k8$a;)Leg/k8$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Leg/k8$a;->k:Leg/s5;

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
    invoke-static {p0, v1}, Leg/k8$a;->f(Leg/k8$a;Ljava/lang/String;)Leg/k8$a;

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
    iget-object v1, p0, Leg/k8$a;->e:Leg/yg;

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
    invoke-static {p0, v0}, Leg/k8$a;->f(Leg/k8$a;Ljava/lang/String;)Leg/k8$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    return-object p0
.end method
