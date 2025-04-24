.class public Lxf/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private a:Lxf/f$d;

.field final synthetic b:Lxf/f;


# direct methods
.method public constructor <init>(Lxf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/f$f;->b:Lxf/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lxf/f$f;Ldg/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf/f$f;->d(Ldg/v4;)V

    return-void
.end method

.method private declared-synchronized d(Ldg/v4;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lxf/f$f;->b:Lxf/f;

    .line 4
    .line 5
    invoke-static {v1}, Lxf/f;->m(Lxf/f;)Lfg/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lwh/q0;->h1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    iget-object v2, p0, Lxf/f$f;->b:Lxf/f;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lxf/f;->A(Lyh/a;)Lwh/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lwh/m1;->get()Ljava/lang/Object;
    :try_end_1
    .catch Lyh/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lxf/f$f;->b:Lxf/f;

    .line 26
    .line 27
    invoke-static {v2}, Lxf/f;->m(Lxf/f;)Lfg/w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lwh/q0;->g0()Lwh/m1;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lxf/f$f;->b:Lxf/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lbg/p1;->e()Lbg/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lbg/m1;->u()Lcg/n4$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p1}, Lcg/n4$a;->b(Ldg/v4;)Lcg/n4$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcg/n4$a;->c(Lig/p;)Lcg/n4$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcg/n4$a;->a()Lcg/n4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v4, v4, [Luh/a;

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lwh/m1;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lxf/f$f;->b:Lxf/f;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lxf/f;->l(Lxf/f;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lxf/f$f;->b:Lxf/f;

    .line 82
    .line 83
    invoke-static {v0}, Lxf/f;->j(Lxf/f;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :catchall_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lxf/f$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :try_start_3
    invoke-interface {v1}, Lxf/f$e;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :try_start_4
    iget-object v0, p0, Lxf/f$f;->a:Lxf/f$d;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v1, Ldg/v4;->h:Ldg/v4;

    .line 112
    .line 113
    if-ne p1, v1, :cond_1

    .line 114
    .line 115
    sget-object p1, Lxf/f$c;->c:Lxf/f$c;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object p1, Lxf/f$c;->b:Lxf/f$c;

    .line 119
    .line 120
    :goto_2
    invoke-interface {v0, p1}, Lxf/f$d;->a(Lxf/f$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    throw p1
.end method

.method private declared-synchronized f(Lig/a;Leg/n;Ldg/n0;Ljava/lang/Boolean;Leg/ip;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lig/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v1, Leg/hj$a;

    .line 16
    .line 17
    invoke-direct {v1}, Leg/hj$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Leg/hj$a;->d(Lig/a;)Leg/hj$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Leg/hj$a;->e(Leg/n;)Leg/hj$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Leg/hj$a;->m(Ljava/lang/Boolean;)Leg/hj$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Leg/hj$a;->f(Ldg/n0;)Leg/hj$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Leg/hj$a;->k(Ljava/lang/Boolean;)Leg/hj$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p5}, Leg/hj$a;->j(Leg/ip;)Leg/hj$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Leg/hj$a;->g()Leg/hj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lxf/f$f;->b:Lxf/f;

    .line 53
    .line 54
    invoke-static {p2}, Lxf/f;->m(Lxf/f;)Lfg/w;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Lxf/f$f;->b:Lxf/f;

    .line 59
    .line 60
    invoke-virtual {p3}, Lxf/f;->z()Lgg/l2;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lbg/p1;->e()Lbg/m1;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lbg/m1;->X()Lcg/bf$a;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, p4}, Lcg/bf$a;->c(Lig/p;)Lcg/bf$a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, p1}, Lcg/bf$a;->b(Leg/hj;)Lcg/bf$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcg/bf$a;->a()Lcg/bf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p3, 0x1

    .line 89
    new-array p3, p3, [Luh/a;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    aput-object p1, p3, p4

    .line 93
    .line 94
    invoke-virtual {p2, v0, p3}, Lwh/q0;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lwh/m1;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lxf/f$f;->a:Lxf/f$d;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    sget-object p2, Lxf/f$c;->a:Lxf/f$c;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lxf/f$d;->a(Lxf/f$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_1
    :try_start_1
    new-instance p1, Lyh/d;

    .line 116
    .line 117
    const-string p2, "Missing account info"

    .line 118
    .line 119
    invoke-direct {p1, v0, p2}, Lyh/d;-><init>(Lyh/e;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Lxf/f$a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lxf/f$f;->b:Lxf/f;

    .line 10
    .line 11
    invoke-static {v0}, Lxf/f;->k(Lxf/f;)Lgg/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbg/p1;->g()Lbg/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbg/s1;->D()Leg/hj$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Leg/hj$a;->g()Leg/hj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Luh/a;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Leg/hj;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Leg/hj;->i:Lig/a;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lyh/d;

    .line 48
    .line 49
    const-string p2, "Already logged in"

    .line 50
    .line 51
    invoke-direct {p1, v1, p2}, Lyh/d;-><init>(Lyh/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v2, p0, Lxf/f$f;->b:Lxf/f;

    .line 59
    .line 60
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lbg/p1;->g()Lbg/s1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lbg/s1;->n()Leg/ea$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p2, Lxf/f$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Leg/ea$a;->u(Ljava/lang/String;)Leg/ea$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Leg/ea$a;->m(Ljava/lang/Boolean;)Leg/ea$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, p0, Lxf/f$f;->b:Lxf/f;

    .line 85
    .line 86
    invoke-static {v4}, Lxf/f;->i(Lxf/f;)Lxf/f$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lxf/f$b;->c:Lag/k;

    .line 91
    .line 92
    iget-object v4, v4, Lag/k;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Leg/ea$a;->h(Ljava/lang/String;)Leg/ea$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Lxf/f$f;->b:Lxf/f;

    .line 99
    .line 100
    invoke-static {v4}, Lxf/f;->i(Lxf/f;)Lxf/f$b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lxf/f$b;->c:Lag/k;

    .line 105
    .line 106
    iget-object v4, v4, Lag/k;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Leg/ea$a;->i(Ljava/lang/String;)Leg/ea$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lxf/f$f;->b:Lxf/f;

    .line 113
    .line 114
    invoke-static {v4}, Lxf/f;->i(Lxf/f;)Lxf/f$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lxf/f$b;->c:Lag/k;

    .line 119
    .line 120
    iget-object v4, v4, Lag/k;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Leg/ea$a;->j(Ljava/lang/String;)Leg/ea$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v4, p2, Lxf/f$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Leg/ea$a;->g(Ljava/lang/String;)Leg/ea$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, p2, Lxf/f$a;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Leg/ea$a;->k(Ljava/lang/String;)Leg/ea$a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p2, p2, Lxf/f$a;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, p2}, Leg/ea$a;->o(Ljava/lang/String;)Leg/ea$a;

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object p2, v0, Leg/hj;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object p2, v1

    .line 151
    :goto_1
    :try_start_1
    iget-object v0, p0, Lxf/f$f;->b:Lxf/f;

    .line 152
    .line 153
    invoke-static {v0}, Lxf/f;->m(Lxf/f;)Lfg/w;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v4, Lag/j;

    .line 158
    .line 159
    iget-object v5, p0, Lxf/f$f;->b:Lxf/f;

    .line 160
    .line 161
    invoke-static {v5}, Lxf/f;->i(Lxf/f;)Lxf/f$b;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lxf/f$b;->c:Lag/k;

    .line 166
    .line 167
    iget-object v6, p0, Lxf/f$f;->b:Lxf/f;

    .line 168
    .line 169
    invoke-static {v6}, Lxf/f;->i(Lxf/f;)Lxf/f$b;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v6, v6, Lxf/f$b;->b:Lag/g;

    .line 174
    .line 175
    invoke-direct {v4, p1, p2, v5, v6}, Lag/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lag/k;Lag/g;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lfg/w;->o1(Lag/j;)Lfg/w;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lxf/f$f;->b:Lxf/f;

    .line 182
    .line 183
    invoke-static {v0}, Lxf/f;->m(Lxf/f;)Lfg/w;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2}, Leg/ea$a;->e()Leg/ea;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-array v3, v3, [Luh/a;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lwh/q0;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Leg/ea;

    .line 202
    .line 203
    new-instance v3, Lig/a;

    .line 204
    .line 205
    invoke-direct {v3, p1}, Lig/a;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Leg/ea;->u:Leg/n;

    .line 209
    .line 210
    sget-object v5, Ldg/n0;->g:Ldg/n0;

    .line 211
    .line 212
    iget-object v6, v0, Leg/ea;->s:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v7, v0, Leg/ea;->v:Leg/ip;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v2, p0

    .line 218
    invoke-direct/range {v2 .. v8}, Lxf/f$f;->f(Lig/a;Leg/n;Ldg/n0;Ljava/lang/Boolean;Leg/ip;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    :try_start_2
    iget-object v0, p0, Lxf/f$f;->b:Lxf/f;

    .line 225
    .line 226
    invoke-static {v0}, Lxf/f;->m(Lxf/f;)Lfg/w;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lag/j;

    .line 231
    .line 232
    iget-object v3, p0, Lxf/f$f;->b:Lxf/f;

    .line 233
    .line 234
    invoke-static {v3}, Lxf/f;->i(Lxf/f;)Lxf/f$b;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lxf/f$b;->c:Lag/k;

    .line 239
    .line 240
    iget-object v4, p0, Lxf/f$f;->b:Lxf/f;

    .line 241
    .line 242
    invoke-static {v4}, Lxf/f;->i(Lxf/f;)Lxf/f$b;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v4, v4, Lxf/f$b;->b:Lag/g;

    .line 247
    .line 248
    invoke-direct {v2, v1, p2, v3, v4}, Lag/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lag/k;Lag/g;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lfg/w;->o1(Lag/j;)Lfg/w;

    .line 252
    .line 253
    .line 254
    new-instance p2, Lyh/d;

    .line 255
    .line 256
    invoke-direct {p2, v1, p1}, Lyh/d;-><init>(Lyh/e;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :cond_4
    new-instance p1, Lyh/d;

    .line 261
    .line 262
    const-string p2, "Missing access token"

    .line 263
    .line 264
    invoke-direct {p1, v1, p2}, Lyh/d;-><init>(Lyh/e;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldg/v4;->g:Ldg/v4;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lxf/f$f;->d(Ldg/v4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public e(Lxf/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/f$f;->a:Lxf/f$d;

    .line 2
    .line 3
    return-void
.end method
