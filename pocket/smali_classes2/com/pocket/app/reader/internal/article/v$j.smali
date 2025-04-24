.class final Lcom/pocket/app/reader/internal/article/v$j;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/v;->b0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.pocket.app.reader.internal.article.ArticleViewModel$onHighlightPatchRequested$1"
    f = "ArticleViewModel.kt"
    l = {
        0xe4,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/reader/internal/article/v;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/article/v;Ljava/lang/String;Ljava/lang/String;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/article/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/internal/article/v$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$j;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/v$j;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/app/reader/internal/article/v$j;->m:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 3
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
    new-instance p1, Lcom/pocket/app/reader/internal/article/v$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$j;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$j;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/v$j;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/pocket/app/reader/internal/article/v$j;-><init>(Lcom/pocket/app/reader/internal/article/v;Ljava/lang/String;Ljava/lang/String;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$j;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$j;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/internal/article/v$j;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/article/v$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/reader/internal/article/v$j;->j:I

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
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$j;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->E(Lcom/pocket/app/reader/internal/article/v;)Lwf/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$j;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/pocket/app/reader/internal/article/v$j;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/pocket/app/reader/internal/article/v$j;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/pocket/app/reader/internal/article/v;->R()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput v3, p0, Lcom/pocket/app/reader/internal/article/v$j;->j:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4, v5, p0}, Lwf/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$j;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 60
    .line 61
    iput v2, p0, Lcom/pocket/app/reader/internal/article/v$j;->j:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/pocket/app/reader/internal/article/v;->C(Lcom/pocket/app/reader/internal/article/v;Lhm/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 71
    .line 72
    return-object p1
.end method
