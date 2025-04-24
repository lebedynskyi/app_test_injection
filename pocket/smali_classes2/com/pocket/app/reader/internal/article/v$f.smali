.class final Lcom/pocket/app/reader/internal/article/v$f;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/v;->V()V
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
    c = "com.pocket.app.reader.internal.article.ArticleViewModel$onActionModeHighlightClicked$1"
    f = "ArticleViewModel.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/reader/internal/article/v;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/article/v;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/article/v;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/internal/article/v$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$f;->k:Lcom/pocket/app/reader/internal/article/v;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 1
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
    new-instance p1, Lcom/pocket/app/reader/internal/article/v$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$f;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/pocket/app/reader/internal/article/v$f;-><init>(Lcom/pocket/app/reader/internal/article/v;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$f;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$f;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/internal/article/v$f;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/article/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/reader/internal/article/v$f;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$f;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->F(Lcom/pocket/app/reader/internal/article/v;)Lwf/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$f;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/pocket/app/reader/internal/article/v;->R()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/pocket/app/reader/internal/article/v$f;->j:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lwf/l;->c(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lvf/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$f;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/v;->G(Lcom/pocket/app/reader/internal/article/v;)Lqh/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ldg/v6;->h:Ldg/v6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lqh/f0;->z(Ldg/v6;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lvf/i;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$f;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/pocket/app/reader/internal/article/v;->G(Lcom/pocket/app/reader/internal/article/v;)Lqh/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lqh/f0;->u()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$f;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/pocket/app/reader/internal/article/q$j;->a:Lcom/pocket/app/reader/internal/article/q$j;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$f;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/pocket/app/reader/internal/article/q$a;

    .line 112
    .line 113
    sget-object v1, Lye/b;->a:Lye/b;

    .line 114
    .line 115
    invoke-virtual {v1}, Lye/b;->n()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    const-string p1, ""

    .line 133
    .line 134
    :cond_5
    const-string v0, "ArticleView"

    .line 135
    .line 136
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 140
    .line 141
    return-object p1
.end method
