.class final Lcom/pocket/app/reader/internal/article/v$g;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/v;->W(Ljava/lang/String;)V
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
    c = "com.pocket.app.reader.internal.article.ArticleViewModel$onActionModeShareClicked$1"
    f = "ArticleViewModel.kt"
    l = {
        0xc1,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/reader/internal/article/v;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/article/v;Ljava/lang/String;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/article/v;",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/internal/article/v$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$g;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/v$g;->l:Ljava/lang/String;

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
    new-instance p1, Lcom/pocket/app/reader/internal/article/v$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$g;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$g;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/pocket/app/reader/internal/article/v$g;-><init>(Lcom/pocket/app/reader/internal/article/v;Ljava/lang/String;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$g;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$g;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/internal/article/v$g;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/article/v$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/reader/internal/article/v$g;->j:I

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
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$g;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->F(Lcom/pocket/app/reader/internal/article/v;)Lwf/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$g;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/v;->R()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput v3, p0, Lcom/pocket/app/reader/internal/article/v$g;->j:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v7, p0

    .line 52
    invoke-static/range {v4 .. v9}, Lwf/k;->a(Lwf/l;Ljava/lang/String;Lwf/l$a;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Leg/yg;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Leg/yg$a;

    .line 64
    .line 65
    invoke-direct {p1}, Leg/yg$a;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lig/q;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/pocket/app/reader/internal/article/v$g;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/pocket/app/reader/internal/article/v;->R()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v3}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Leg/yg$a;->B(Lig/q;)Leg/yg$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Leg/yg$a;->p()Leg/yg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$g;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lcom/pocket/app/reader/internal/article/q$m;

    .line 94
    .line 95
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lvf/j;->b(Leg/yg;)Lvf/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v4, p0, Lcom/pocket/app/reader/internal/article/v$g;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v3, p1, v4}, Lcom/pocket/app/reader/internal/article/q$m;-><init>(Lvf/i;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lcom/pocket/app/reader/internal/article/v$g;->j:I

    .line 108
    .line 109
    invoke-interface {v1, v3, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 117
    .line 118
    return-object p1
.end method
