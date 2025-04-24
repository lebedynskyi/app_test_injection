.class public final Lwf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leg/c5;)Lvf/n;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/c5;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Leg/c5;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Leg/c5;->k:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {p0, v3}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ldm/u;->v()V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v4, Leg/x4;

    .line 50
    .line 51
    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, Lwf/j;->b(Leg/x4;I)Lvf/m;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    new-instance p0, Lvf/n;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lvf/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private static final b(Leg/x4;I)Lvf/m;
    .locals 13

    .line 1
    new-instance v12, Lvf/m;

    .line 2
    .line 3
    iget-object v0, p0, Leg/x4;->h:Lig/i;

    .line 4
    .line 5
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lig/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Leg/x4;->g:Leg/s4;

    .line 11
    .line 12
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Leg/s4;->j:Leg/pn;

    .line 16
    .line 17
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Leg/pn;->d()Lig/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lig/i;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Leg/x4;->g:Leg/s4;

    .line 35
    .line 36
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Leg/s4;->j:Leg/pn;

    .line 40
    .line 41
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Leg/pn;->C()Lig/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lig/q;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "url"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Leg/x4;->g:Leg/s4;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Leg/s4;->j:Leg/pn;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Leg/pn;->A()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v4

    .line 73
    :goto_0
    const-string v5, ""

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v6, v0

    .line 80
    :goto_1
    iget-object v0, p0, Leg/x4;->g:Leg/s4;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Leg/s4;->j:Leg/pn;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Leg/pn;->c()Leg/l7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Leg/l7;->i:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v0, v4

    .line 98
    :goto_2
    if-nez v0, :cond_3

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v7, v0

    .line 103
    :goto_3
    iget-object v0, p0, Leg/x4;->g:Leg/s4;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Leg/s4;->j:Leg/pn;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Leg/pn;->n()Leg/zf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Leg/zf;->l:Lig/q;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v8, v4

    .line 126
    :goto_4
    iget-object p0, p0, Leg/x4;->g:Leg/s4;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Leg/s4;->m:Leg/j5;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v0, v4

    .line 134
    :goto_5
    instance-of v9, v0, Leg/j3;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Leg/s4;->l:Leg/qr;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Leg/qr;->l:Leg/ph;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object v0, v4

    .line 146
    :goto_6
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :goto_7
    move v10, v0

    .line 150
    goto :goto_8

    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    goto :goto_7

    .line 153
    :goto_8
    if-eqz p0, :cond_8

    .line 154
    .line 155
    iget-object p0, p0, Leg/s4;->j:Leg/pn;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-interface {p0}, Leg/pn;->m()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_8
    if-nez v4, :cond_9

    .line 164
    .line 165
    move-object p0, v5

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    move-object p0, v4

    .line 168
    :goto_9
    const/4 v11, 0x0

    .line 169
    move-object v0, v12

    .line 170
    move-object v4, v6

    .line 171
    move-object v5, v7

    .line 172
    move-object v6, v8

    .line 173
    move v7, v9

    .line 174
    move v8, v10

    .line 175
    move-object v9, p0

    .line 176
    move v10, p1

    .line 177
    invoke-direct/range {v0 .. v11}, Lvf/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILsp/d;)V

    .line 178
    .line 179
    .line 180
    return-object v12
.end method
