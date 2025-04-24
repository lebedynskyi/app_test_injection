.class final Lcom/pocket/app/home/c$g$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/home/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Ljn/p0;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.home.HomeViewModel$refreshData$1$1"
    f = "HomeViewModel.kt"
    l = {
        0x89,
        0x9c,
        0xac,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcom/pocket/app/home/c;


# direct methods
.method constructor <init>(Lcom/pocket/app/home/c;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/home/c;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/home/c$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/home/c;Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/home/c$g$a;->l(Lcom/pocket/app/home/c;Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/home/c$g$a;->m(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/home/c$g$a;->n(ZLcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/pocket/app/home/c;Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/pocket/app/home/c;->v(Lcom/pocket/app/home/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/pocket/app/home/c$c$a;->d:Lcom/pocket/app/home/c$c$a;

    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p0, Lcom/pocket/app/home/c$c$b;->d:Lcom/pocket/app/home/c$c$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/16 v7, 0x3e

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/pocket/app/home/c$e;->b(Lcom/pocket/app/home/c$e;Lcom/pocket/app/home/c$c;ZZZZZILjava/lang/Object;)Lcom/pocket/app/home/c$e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final m(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 9

    .line 1
    sget-object v1, Lcom/pocket/app/home/c$c$b;->d:Lcom/pocket/app/home/c$c$b;

    .line 2
    .line 3
    const/16 v7, 0x30

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/pocket/app/home/c$e;->b(Lcom/pocket/app/home/c$e;Lcom/pocket/app/home/c$c;ZZZZZILjava/lang/Object;)Lcom/pocket/app/home/c$e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final n(ZLcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/pocket/app/home/c$c$b;->d:Lcom/pocket/app/home/c$c$b;

    .line 4
    .line 5
    :goto_0
    move-object v1, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p0, Lcom/pocket/app/home/c$c$a;->d:Lcom/pocket/app/home/c$c$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/16 v7, 0x30

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/pocket/app/home/c$e;->b(Lcom/pocket/app/home/c$e;Lcom/pocket/app/home/c$c;ZZZZZILjava/lang/Object;)Lcom/pocket/app/home/c$e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhm/e<",
            "*>;)",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/app/home/c$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/pocket/app/home/c$g$a;-><init>(Lcom/pocket/app/home/c;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/pocket/app/home/c$g$a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/home/c$g$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/home/c$g$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/home/c$g$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/home/c$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v5, v0, Lcom/pocket/app/home/c$g$a;->j:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eq v5, v1, :cond_3

    .line 18
    .line 19
    if-eq v5, v2, :cond_2

    .line 20
    .line 21
    if-eq v5, v7, :cond_1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/pocket/app/home/c$g$a;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljn/w0;

    .line 43
    .line 44
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .line 46
    .line 47
    move-object v5, v2

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lcom/pocket/app/home/c$g$a;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljn/p0;

    .line 55
    .line 56
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-object v5, v2

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object v5, v0, Lcom/pocket/app/home/c$g$a;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljn/p0;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lcom/pocket/app/home/c$g$a;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljn/p0;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 79
    .line 80
    invoke-static {v9}, Lcom/pocket/app/home/c;->z(Lcom/pocket/app/home/c;)Lsn/a;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v5, v0, Lcom/pocket/app/home/c$g$a;->k:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v0, Lcom/pocket/app/home/c$g$a;->j:I

    .line 87
    .line 88
    invoke-static {v9, v8, v0, v1, v8}, Lsn/a$a;->a(Lsn/a;Ljava/lang/Object;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-ne v9, v4, :cond_5

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_5
    :goto_0
    iget-object v9, v0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 96
    .line 97
    invoke-static {v9}, Lcom/pocket/app/home/c;->E(Lcom/pocket/app/home/c;)Lmn/w;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v10, v0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 102
    .line 103
    new-instance v11, Lcom/pocket/app/home/d;

    .line 104
    .line 105
    invoke-direct {v11, v10}, Lcom/pocket/app/home/d;-><init>(Lcom/pocket/app/home/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v11}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    new-instance v13, Lcom/pocket/app/home/c$g$a$c;

    .line 112
    .line 113
    iget-object v9, v0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 114
    .line 115
    invoke-direct {v13, v9, v8}, Lcom/pocket/app/home/c$g$a$c;-><init>(Lcom/pocket/app/home/c;Lhm/e;)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x3

    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v10, v5

    .line 123
    invoke-static/range {v10 .. v15}, Ljn/i;->b(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/w0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v13, Lcom/pocket/app/home/c$g$a$d;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 130
    .line 131
    invoke-direct {v13, v10, v8}, Lcom/pocket/app/home/c$g$a$d;-><init>(Lcom/pocket/app/home/c;Lhm/e;)V

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x3

    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v10, v5

    .line 139
    invoke-static/range {v10 .. v15}, Ljn/i;->b(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/w0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-array v11, v2, [Ljn/w0;

    .line 144
    .line 145
    aput-object v9, v11, v3

    .line 146
    .line 147
    aput-object v10, v11, v1

    .line 148
    .line 149
    iput-object v5, v0, Lcom/pocket/app/home/c$g$a;->k:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v0, Lcom/pocket/app/home/c$g$a;->j:I

    .line 152
    .line 153
    invoke-static {v11, v0}, Ljn/f;->a([Ljn/w0;Lhm/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    if-ne v2, v4, :cond_6

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_6
    move-object v2, v5

    .line 161
    :goto_1
    :try_start_4
    iget-object v5, v0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/pocket/app/home/c;->E(Lcom/pocket/app/home/c;)Lmn/w;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v9, Lcom/pocket/app/home/e;

    .line 168
    .line 169
    invoke-direct {v9}, Lcom/pocket/app/home/e;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v9}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/pocket/app/home/c;->w(Lcom/pocket/app/home/c;)Lsp/a;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lsp/a;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-static {v5, v9, v10}, Lcom/pocket/app/home/c;->F(Lcom/pocket/app/home/c;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_1
    :goto_2
    :try_start_5
    new-instance v14, Lcom/pocket/app/home/c$g$a$b;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 192
    .line 193
    invoke-direct {v14, v2, v8}, Lcom/pocket/app/home/c$g$a$b;-><init>(Lcom/pocket/app/home/c;Lhm/e;)V

    .line 194
    .line 195
    .line 196
    const/4 v15, 0x3

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v11, v5

    .line 202
    invoke-static/range {v11 .. v16}, Ljn/i;->b(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/w0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v14, Lcom/pocket/app/home/c$g$a$a;

    .line 207
    .line 208
    iget-object v9, v0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 209
    .line 210
    invoke-direct {v14, v9, v8}, Lcom/pocket/app/home/c$g$a$a;-><init>(Lcom/pocket/app/home/c;Lhm/e;)V

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x3

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object v11, v5

    .line 219
    invoke-static/range {v11 .. v16}, Ljn/i;->b(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/w0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, Lcom/pocket/app/home/c$g$a;->k:Ljava/lang/Object;

    .line 224
    .line 225
    iput v7, v0, Lcom/pocket/app/home/c$g$a;->j:I

    .line 226
    .line 227
    invoke-interface {v2, v0}, Ljn/w0;->H0(Lhm/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v4, :cond_7

    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_7
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iput-object v8, v0, Lcom/pocket/app/home/c$g$a;->k:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v0, Lcom/pocket/app/home/c$g$a;->j:I

    .line 245
    .line 246
    invoke-interface {v5, v0}, Ljn/w0;->H0(Lhm/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v4, :cond_8

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move v1, v3

    .line 263
    :goto_5
    move v3, v1

    .line 264
    :catch_2
    iget-object v1, v0, Lcom/pocket/app/home/c$g$a;->l:Lcom/pocket/app/home/c;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/pocket/app/home/c;->E(Lcom/pocket/app/home/c;)Lmn/w;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lcom/pocket/app/home/f;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Lcom/pocket/app/home/f;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 279
    .line 280
    return-object v1
.end method
