.class final Lwf/b$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/b;->e(Ljava/lang/String;I)Lmn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Lln/v<",
        "-",
        "Lvf/a;",
        ">;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.repository.ArticleRepository$getImages$1"
    f = "ArticleRepository.kt"
    l = {
        0x4c,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lwf/b;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I


# direct methods
.method constructor <init>(Lwf/b;Ljava/lang/String;ILhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/b;",
            "Ljava/lang/String;",
            "I",
            "Lhm/e<",
            "-",
            "Lwf/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwf/b$b;->l:Lwf/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/b$b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lwf/b$b;->n:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l()Lcm/i0;
    .locals 1

    .line 1
    invoke-static {}, Lwf/b$b;->p()Lcm/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Leg/zf;Lln/v;Log/b$g;Log/b$i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwf/b$b;->o(Leg/zf;Lln/v;Log/b$g;Log/b$i;)V

    return-void
.end method

.method private static final o(Leg/zf;Lln/v;Log/b$g;Log/b$i;)V
    .locals 6

    .line 1
    sget-object v0, Log/b$i;->a:Log/b$i;

    .line 2
    .line 3
    const-string v1, "ArticleRepository"

    .line 4
    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "fetch failed for image: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "fetch success for image: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Leg/zf;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lwo/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lwo/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p3, p0, Leg/zf;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Lwo/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lwo/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance p3, Lvf/a;

    .line 77
    .line 78
    iget-object v0, p0, Leg/zf;->j:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    iget-object p2, p2, Log/b$g;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "file://"

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Leg/zf;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v0, p3

    .line 123
    invoke-direct/range {v0 .. v5}, Lvf/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3}, Lln/n;->b(Lln/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final p()Lcm/i0;
    .locals 1

    .line 1
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 4
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
    new-instance v0, Lwf/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwf/b$b;->l:Lwf/b;

    .line 4
    .line 5
    iget-object v2, p0, Lwf/b$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lwf/b$b;->n:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lwf/b$b;-><init>(Lwf/b;Ljava/lang/String;ILhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwf/b$b;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lln/v;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwf/b$b;->n(Lln/v;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwf/b$b;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lwf/b$b;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lln/v;

    .line 31
    .line 32
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwf/b$b;->k:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lln/v;

    .line 43
    .line 44
    iget-object p1, p0, Lwf/b$b;->l:Lwf/b;

    .line 45
    .line 46
    invoke-static {p1}, Lwf/b;->b(Lwf/b;)Lxf/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v4, p0, Lwf/b$b;->l:Lwf/b;

    .line 51
    .line 52
    invoke-static {v4}, Lwf/b;->b(Lwf/b;)Lxf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lxf/f;->z()Lgg/l2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lbg/p1;->g()Lbg/s1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lbg/s1;->A()Leg/yg$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lig/q;

    .line 69
    .line 70
    iget-object v6, p0, Lwf/b$b;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Leg/yg$a;->B(Lig/q;)Leg/yg$a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Leg/yg$a;->p()Leg/yg;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "build(...)"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lwf/b$b;->k:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lwf/b$b;->j:I

    .line 91
    .line 92
    invoke-static {p1, v4, p0}, Lxf/g;->b(Lxf/f;Lfi/d;Lhm/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    check-cast p1, Leg/yg;

    .line 100
    .line 101
    const-string v3, "ArticleRepository"

    .line 102
    .line 103
    const-string v4, "fetching images"

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v3, p1, Leg/yg;->q:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    iget v4, p0, Lwf/b$b;->n:I

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Leg/zf;

    .line 133
    .line 134
    iget-object v6, v5, Leg/zf;->k:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p1, Leg/yg;->X:Lig/p;

    .line 137
    .line 138
    invoke-virtual {p1}, Leg/yg;->x()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8}, Lvg/d;->b(Lig/p;Ljava/lang/String;)Lvg/d;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v7}, Log/b;->d(Ljava/lang/String;Lvg/d;)Log/b$b;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v6, v4, v7}, Log/b$b;->o(IZ)Log/b$j;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Lvg/x;->a:Lvg/x;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Log/b$b;->r(Lvg/x;)Log/b$b;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Lwf/c;

    .line 162
    .line 163
    invoke-direct {v7, v5, v1}, Lwf/c;-><init>(Leg/zf;Lln/v;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Log/b$b;->l(Log/b$d;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    new-instance p1, Lwf/d;

    .line 171
    .line 172
    invoke-direct {p1}, Lwf/d;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    iput-object v3, p0, Lwf/b$b;->k:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, p0, Lwf/b$b;->j:I

    .line 179
    .line 180
    invoke-static {v1, p1, p0}, Lln/t;->a(Lln/v;Lqm/a;Lhm/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_5

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    :goto_2
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 188
    .line 189
    return-object p1
.end method

.method public final n(Lln/v;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/v<",
            "-",
            "Lvf/a;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwf/b$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwf/b$b;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwf/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
