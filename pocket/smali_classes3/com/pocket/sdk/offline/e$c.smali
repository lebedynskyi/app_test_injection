.class Lcom/pocket/sdk/offline/e$c;
.super Lkj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/offline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final g:Lug/a;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/offline/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/lang/Object;

.field private final k:Lcom/pocket/sdk/offline/e$e;

.field private final l:Z

.field private final m:Z

.field private n:Ldg/t5;

.field private o:Z

.field final synthetic p:Lcom/pocket/sdk/offline/e;


# direct methods
.method private constructor <init>(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$g;Lug/a;ZLjava/lang/Object;Lcom/pocket/sdk/offline/e$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 3
    invoke-static {p2}, Lcom/pocket/sdk/offline/e$g;->c(Lcom/pocket/sdk/offline/e$g;)I

    move-result p1

    invoke-direct {p0, p1}, Lkj/f;-><init>(I)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/offline/e$c;->h:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/pocket/sdk/offline/e$c;->g:Lug/a;

    .line 6
    iput-boolean p4, p0, Lcom/pocket/sdk/offline/e$c;->i:Z

    .line 7
    iput-object p5, p0, Lcom/pocket/sdk/offline/e$c;->j:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lcom/pocket/sdk/offline/e$c;->k:Lcom/pocket/sdk/offline/e$e;

    .line 9
    sget-object p1, Lcom/pocket/sdk/offline/e$g;->c:Lcom/pocket/sdk/offline/e$g;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/pocket/sdk/offline/e$c;->m:Z

    .line 10
    sget-object p5, Lcom/pocket/sdk/offline/e$g;->d:Lcom/pocket/sdk/offline/e$g;

    if-eq p2, p5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move p3, p4

    :cond_2
    iput-boolean p3, p0, Lcom/pocket/sdk/offline/e$c;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$g;Lug/a;ZLjava/lang/Object;Lcom/pocket/sdk/offline/e$e;Lug/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/pocket/sdk/offline/e$c;-><init>(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$g;Lug/a;ZLjava/lang/Object;Lcom/pocket/sdk/offline/e$e;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/pocket/sdk/offline/e$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/sdk/offline/e$c;->l:Z

    return p0
.end method


# virtual methods
.method protected b(ZLjava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/offline/e$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pocket/sdk/offline/e$c;->k:Lcom/pocket/sdk/offline/e$e;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pocket/sdk/offline/e;->D(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$c;->k:Lcom/pocket/sdk/offline/e$e;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/pocket/sdk/offline/e$e;->d(Lcom/pocket/sdk/offline/e$c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$c;->k:Lcom/pocket/sdk/offline/e$e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/pocket/sdk/offline/e$e;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/pocket/sdk/offline/e$c;->k:Lcom/pocket/sdk/offline/e$e;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/pocket/sdk/offline/e;->B(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->E(Lcom/pocket/sdk/offline/e;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/pocket/sdk/offline/e$c;->o:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/pocket/sdk/offline/e$c;->h:Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/pocket/sdk/offline/e$c;->h:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/pocket/sdk/offline/e$d;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/pocket/sdk/offline/e$c;->g:Lug/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lug/a;->a()Leg/yg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/pocket/sdk/offline/e$c;->g:Lug/a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lug/a;->b()Ldg/f6;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2, v3}, Lcom/pocket/sdk/offline/e$d;->a(Leg/yg;Ldg/f6;Ldg/t5;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of p1, p2, Lvg/c;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/pocket/sdk/offline/e;->A(Lcom/pocket/sdk/offline/e;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/pocket/sdk/offline/e;->o(Lcom/pocket/sdk/offline/e;)Lvg/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/pocket/sdk/offline/e;->l(Lcom/pocket/sdk/offline/e;)Lcom/pocket/app/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/pocket/app/c;->d()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, p2, v0}, Lvg/i;->z(Lcom/pocket/sdk/util/l;Lvg/n0$b;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p2
.end method

.method protected d()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v1, Lcom/pocket/sdk/offline/e$c;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkj/f;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v5, Lcom/pocket/sdk/offline/e$g;->d:Lcom/pocket/sdk/offline/e$g;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/pocket/sdk/offline/e$g;->c(Lcom/pocket/sdk/offline/e$g;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/pocket/sdk/offline/e$c;->g:Lug/a;

    .line 23
    .line 24
    invoke-virtual {v5}, Lug/a;->a()Leg/yg;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v6, v1, Lcom/pocket/sdk/offline/e$c;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v5, v6}, Lcom/pocket/sdk/offline/e;->C(Lcom/pocket/sdk/offline/e;Leg/yg;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->g:Lug/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lug/a;->a()Leg/yg;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->g:Lug/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lug/a;->b()Ldg/f6;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->u(Lcom/pocket/sdk/offline/e;)Lxf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v4, v3, [Luh/a;

    .line 61
    .line 62
    invoke-virtual {v0, v12, v4}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Leg/yg;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v15, v12

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v15, v0

    .line 77
    :goto_0
    sget-object v0, Ldg/f6;->g:Ldg/f6;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-ne v13, v0, :cond_2

    .line 81
    .line 82
    new-instance v14, Lwg/c;

    .line 83
    .line 84
    invoke-direct {v14}, Lwg/c;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->u(Lcom/pocket/sdk/offline/e;)Lxf/f;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->o(Lcom/pocket/sdk/offline/e;)Lvg/i;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->y(Lcom/pocket/sdk/offline/e;)Lkf/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->r(Lcom/pocket/sdk/offline/e;)Lmg/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lmg/e;->j()Lrg/a;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-static {v3}, Lej/l;->h(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ldg/z2;->d(Ljava/lang/String;)Ldg/z2;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->s(Lcom/pocket/sdk/offline/e;)Log/h;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    iget-boolean v0, v1, Lcom/pocket/sdk/offline/e$c;->i:Z

    .line 130
    .line 131
    move/from16 v22, v0

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v22}, Lwg/c;->b(Leg/yg;Lxf/f;Lvg/i;Lkf/l0;Lrg/a;Ldg/z2;Log/h;Z)Ldg/t5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 138
    .line 139
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->u(Lcom/pocket/sdk/offline/e;)Lxf/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/pocket/sdk/offline/e;->u(Lcom/pocket/sdk/offline/e;)Lxf/f;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lxf/f;->z()Lgg/l2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lbg/p1;->e()Lbg/m1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lbg/m1;->Y()Lcg/hf$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Lcg/hf$a;->g(Lig/p;)Lcg/hf$a;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v12}, Lcg/hf$a;->c(Leg/yg;)Lcg/hf$a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v13}, Lcg/hf$a;->h(Ldg/f6;)Lcg/hf$a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v1, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lcg/hf$a;->f(Ldg/t5;)Lcg/hf$a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcg/hf$a;->a()Lcg/hf;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v2, v2, [Luh/a;

    .line 190
    .line 191
    aput-object v4, v2, v3

    .line 192
    .line 193
    invoke-virtual {v0, v11, v2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_2
    sget-object v0, Ldg/f6;->h:Ldg/f6;

    .line 203
    .line 204
    if-ne v13, v0, :cond_b

    .line 205
    .line 206
    :try_start_1
    iget-boolean v5, v1, Lcom/pocket/sdk/offline/e$c;->i:Z

    .line 207
    .line 208
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->o(Lcom/pocket/sdk/offline/e;)Lvg/i;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->t(Lcom/pocket/sdk/offline/e;)Lqh/f0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v4, Ldg/v6;->i:Ldg/v6;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lqh/f0;->z(Ldg/v6;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->r(Lcom/pocket/sdk/offline/e;)Lmg/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lmg/e;->j()Lrg/a;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->q(Lcom/pocket/sdk/offline/e;)Lmg/c;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->v(Lcom/pocket/sdk/offline/e;)Lcom/pocket/sdk/offline/e$h;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    new-instance v0, Lcom/pocket/sdk/offline/f;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/pocket/sdk/offline/f;-><init>(Lcom/pocket/sdk/offline/e$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 251
    .line 252
    .line 253
    move-object v4, v12

    .line 254
    move-object v14, v11

    .line 255
    move-object v11, v0

    .line 256
    :try_start_2
    invoke-static/range {v4 .. v11}, Lwg/g;->e(Leg/yg;ZLvg/i;ZLrg/a;Lmg/c;Lwg/g$k;Lwg/a;)Lwg/g$g;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    goto :goto_2

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_1

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v14, v11

    .line 265
    :goto_1
    instance-of v4, v0, Lvg/c;

    .line 266
    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    new-instance v0, Lwg/g$d;

    .line 270
    .line 271
    invoke-direct {v0}, Lwg/g$d;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object v4, v12, Leg/yg;->l:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v12, Leg/yg;->u:Ljava/lang/String;

    .line 277
    .line 278
    instance-of v6, v0, Lwg/g$i;

    .line 279
    .line 280
    if-eqz v6, :cond_3

    .line 281
    .line 282
    sget-object v4, Ldg/t5;->h:Ldg/t5;

    .line 283
    .line 284
    iput-object v4, v1, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 285
    .line 286
    check-cast v0, Lwg/g$i;

    .line 287
    .line 288
    iget-object v4, v0, Lwg/g$i;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v0, Lwg/g$i;->a:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_3
    instance-of v6, v0, Lwg/g$j;

    .line 294
    .line 295
    if-eqz v6, :cond_4

    .line 296
    .line 297
    sget-object v5, Ldg/t5;->i:Ldg/t5;

    .line 298
    .line 299
    iput-object v5, v1, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 300
    .line 301
    check-cast v0, Lwg/g$j;

    .line 302
    .line 303
    iget-object v5, v0, Lwg/g$j;->b:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    instance-of v6, v0, Lwg/g$f;

    .line 307
    .line 308
    if-eqz v6, :cond_5

    .line 309
    .line 310
    sget-object v0, Ldg/t5;->k:Ldg/t5;

    .line 311
    .line 312
    iput-object v0, v1, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    instance-of v6, v0, Lwg/g$a;

    .line 316
    .line 317
    if-eqz v6, :cond_6

    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    instance-of v6, v0, Lwg/g$e;

    .line 321
    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    iget-object v4, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 325
    .line 326
    invoke-static {v4}, Lcom/pocket/sdk/offline/e;->r(Lcom/pocket/sdk/offline/e;)Lmg/e;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lmg/e;->o()Lmg/f;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-wide/32 v5, 0xea60

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v5, v6}, Lmg/f;->a(J)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_7

    .line 342
    .line 343
    sget-object v4, Ldg/t5;->h:Ldg/t5;

    .line 344
    .line 345
    iput-object v4, v1, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    sget-object v4, Ldg/t5;->l:Ldg/t5;

    .line 349
    .line 350
    iput-object v4, v1, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 351
    .line 352
    :goto_3
    check-cast v0, Lwg/g$e;

    .line 353
    .line 354
    iget-object v4, v0, Lwg/g$e;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v5, v0, Lwg/g$e;->a:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    instance-of v0, v0, Lwg/g$d;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    sget-object v0, Ldg/t5;->j:Ldg/t5;

    .line 364
    .line 365
    iput-object v0, v1, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 366
    .line 367
    :goto_4
    iget-object v0, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->u(Lcom/pocket/sdk/offline/e;)Lxf/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v6, v1, Lcom/pocket/sdk/offline/e$c;->p:Lcom/pocket/sdk/offline/e;

    .line 374
    .line 375
    invoke-static {v6}, Lcom/pocket/sdk/offline/e;->u(Lcom/pocket/sdk/offline/e;)Lxf/f;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Lxf/f;->z()Lgg/l2;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lbg/p1;->e()Lbg/m1;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Lbg/m1;->Y()Lcg/hf$a;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v6, v7}, Lcg/hf$a;->g(Lig/p;)Lcg/hf$a;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v12}, Lcg/hf$a;->c(Leg/yg;)Lcg/hf$a;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6, v13}, Lcg/hf$a;->h(Ldg/f6;)Lcg/hf$a;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v7, v1, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 408
    .line 409
    invoke-virtual {v6, v7}, Lcg/hf$a;->f(Ldg/t5;)Lcg/hf$a;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6, v4}, Lcg/hf$a;->b(Ljava/lang/String;)Lcg/hf$a;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v5}, Lcg/hf$a;->e(Ljava/lang/String;)Lcg/hf$a;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lcg/hf$a;->a()Lcg/hf;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-array v2, v2, [Luh/a;

    .line 426
    .line 427
    aput-object v4, v2, v3

    .line 428
    .line 429
    invoke-virtual {v0, v14, v2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_9
    return-void

    .line 438
    :cond_a
    throw v0

    .line 439
    :cond_b
    :goto_5
    return-void

    .line 440
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    throw v0
.end method

.method public p(Lcom/pocket/sdk/offline/e$d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$c;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/pocket/sdk/offline/e$c;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/pocket/sdk/offline/e$c;->g:Lug/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lug/a;->a()Leg/yg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/pocket/sdk/offline/e$c;->g:Lug/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lug/a;->b()Ldg/f6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/pocket/sdk/offline/e$c;->n:Ldg/t5;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3}, Lcom/pocket/sdk/offline/e$d;->a(Leg/yg;Ldg/f6;Ldg/t5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/pocket/sdk/offline/e$c;->h:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
