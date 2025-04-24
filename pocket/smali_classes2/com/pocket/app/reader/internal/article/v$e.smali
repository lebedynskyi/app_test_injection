.class final Lcom/pocket/app/reader/internal/article/v$e;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/v;->S(Z)V
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
    c = "com.pocket.app.reader.internal.article.ArticleViewModel$loadArticleHtml$2"
    f = "ArticleViewModel.kt"
    l = {
        0x7b,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Lcom/pocket/app/reader/internal/article/v;

.field final synthetic n:Z


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/article/v;ZLhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/article/v;",
            "Z",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/internal/article/v$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$e;->m:Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/pocket/app/reader/internal/article/v$e;->n:Z

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

.method public static synthetic b(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/article/v$e;->l(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/article/v$e;->f(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/reader/internal/article/v$a$a;->d:Lcom/pocket/app/reader/internal/article/v$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/internal/article/v$c;->a(Lcom/pocket/app/reader/internal/article/v$a;)Lcom/pocket/app/reader/internal/article/v$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final l(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/reader/internal/article/v$a$b;->d:Lcom/pocket/app/reader/internal/article/v$a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/internal/article/v$c;->a(Lcom/pocket/app/reader/internal/article/v$a;)Lcom/pocket/app/reader/internal/article/v$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    new-instance p1, Lcom/pocket/app/reader/internal/article/v$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$e;->m:Lcom/pocket/app/reader/internal/article/v;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/pocket/app/reader/internal/article/v$e;->n:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/pocket/app/reader/internal/article/v$e;-><init>(Lcom/pocket/app/reader/internal/article/v;ZLhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$e;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$e;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/internal/article/v$e;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/article/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/pocket/app/reader/internal/article/v$e;->l:I

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
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$e;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lye/b;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/pocket/app/reader/internal/article/v$e;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lmn/v;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$e;->m:Lcom/pocket/app/reader/internal/article/v;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lye/b;->a:Lye/b;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/pocket/app/reader/internal/article/v$e;->m:Lcom/pocket/app/reader/internal/article/v;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/pocket/app/reader/internal/article/v;->D(Lcom/pocket/app/reader/internal/article/v;)Lwf/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/pocket/app/reader/internal/article/v$e;->m:Lcom/pocket/app/reader/internal/article/v;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/pocket/app/reader/internal/article/v;->R()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p0, Lcom/pocket/app/reader/internal/article/v$e;->n:Z

    .line 65
    .line 66
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$e;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/pocket/app/reader/internal/article/v$e;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/pocket/app/reader/internal/article/v$e;->l:I

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6, p0}, Lwf/b;->c(Ljava/lang/String;ZLhm/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v7, v3

    .line 80
    move-object v3, p1

    .line 81
    move-object p1, v7

    .line 82
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lye/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$e;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$e;->k:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lcom/pocket/app/reader/internal/article/v$e;->l:I

    .line 102
    .line 103
    const-wide/16 v1, 0xc8

    .line 104
    .line 105
    invoke-static {v1, v2, p0}, Ljn/z0;->a(JLhm/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$e;->m:Lcom/pocket/app/reader/internal/article/v;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->K(Lcom/pocket/app/reader/internal/article/v;)Lmn/w;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/pocket/app/reader/internal/article/x;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/pocket/app/reader/internal/article/x;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    :cond_5
    const-string v0, "ArticleViewModel"

    .line 136
    .line 137
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$e;->m:Lcom/pocket/app/reader/internal/article/v;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->K(Lcom/pocket/app/reader/internal/article/v;)Lmn/w;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/pocket/app/reader/internal/article/y;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/pocket/app/reader/internal/article/y;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 155
    .line 156
    return-object p1
.end method
