.class final Lcom/pocket/app/reader/internal/article/v$h;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/v;->X(I)V
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
    c = "com.pocket.app.reader.internal.article.ArticleViewModel$onArticleHtmlLoadedIntoWebView$1"
    f = "ArticleViewModel.kt"
    l = {
        0x91,
        0x93,
        0x97,
        0x9c,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/reader/internal/article/v;

.field final synthetic l:I


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/article/v;ILhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/article/v;",
            "I",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/internal/article/v$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    iput p2, p0, Lcom/pocket/app/reader/internal/article/v$h;->l:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljm/l;-><init>(ILhm/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Lcom/pocket/app/reader/internal/article/v$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 4
    .line 5
    iget v1, p0, Lcom/pocket/app/reader/internal/article/v$h;->l:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/pocket/app/reader/internal/article/v$h;-><init>(Lcom/pocket/app/reader/internal/article/v;ILhm/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$h;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$h;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/internal/article/v$h;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/article/v$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/reader/internal/article/v$h;->j:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v6, p0, Lcom/pocket/app/reader/internal/article/v$h;->j:I

    .line 57
    .line 58
    const-wide/16 v6, 0x64

    .line 59
    .line 60
    invoke-static {v6, v7, p0}, Ljn/z0;->a(JLhm/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 68
    .line 69
    iput v5, p0, Lcom/pocket/app/reader/internal/article/v$h;->j:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/pocket/app/reader/internal/article/v;->C(Lcom/pocket/app/reader/internal/article/v;Lhm/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->F(Lcom/pocket/app/reader/internal/article/v;)Lwf/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/pocket/app/reader/internal/article/v;->R()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput v4, p0, Lcom/pocket/app/reader/internal/article/v$h;->j:I

    .line 91
    .line 92
    invoke-interface {p1, v1, p0}, Lwf/l;->c(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_8

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_8
    :goto_2
    check-cast p1, Lvf/i;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lcom/pocket/app/reader/internal/article/q$g;

    .line 108
    .line 109
    invoke-static {p1}, Lvf/k;->a(Lvf/i;)Lvf/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lvf/l;->c()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const/4 p1, 0x0

    .line 121
    :goto_3
    invoke-direct {v4, p1}, Lcom/pocket/app/reader/internal/article/q$g;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4}, Lmn/v;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->D(Lcom/pocket/app/reader/internal/article/v;)Lwf/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/pocket/app/reader/internal/article/v;->R()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput v3, p0, Lcom/pocket/app/reader/internal/article/v$h;->j:I

    .line 140
    .line 141
    invoke-virtual {p1, v1, p0}, Lwf/b;->f(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_a

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Lcom/pocket/app/reader/internal/article/q$a;

    .line 173
    .line 174
    sget-object v6, Lye/b;->a:Lye/b;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v7, "toString(...)"

    .line 181
    .line 182
    invoke-static {v3, v7}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3}, Lye/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v5, v3}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v5}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->D(Lcom/pocket/app/reader/internal/article/v;)Lwf/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/pocket/app/reader/internal/article/v;->R()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v3, p0, Lcom/pocket/app/reader/internal/article/v$h;->l:I

    .line 209
    .line 210
    invoke-virtual {p1, v1, v3}, Lwf/b;->e(Ljava/lang/String;I)Lmn/e;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lcom/pocket/app/reader/internal/article/v$h$a;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/pocket/app/reader/internal/article/v$h;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Lcom/pocket/app/reader/internal/article/v$h$a;-><init>(Lcom/pocket/app/reader/internal/article/v;)V

    .line 219
    .line 220
    .line 221
    iput v2, p0, Lcom/pocket/app/reader/internal/article/v$h;->j:I

    .line 222
    .line 223
    invoke-interface {p1, v1, p0}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_c

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_c
    :goto_6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 231
    .line 232
    return-object p1
.end method
