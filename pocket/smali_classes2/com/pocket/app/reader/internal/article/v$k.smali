.class final Lcom/pocket/app/reader/internal/article/v$k;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/v;->k0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/article/v$k$a;
    }
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
    c = "com.pocket.app.reader.internal.article.ArticleViewModel$onSaveClicked$1"
    f = "ArticleViewModel.kt"
    l = {
        0x19b,
        0x19c,
        0x19d
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
            "Lcom/pocket/app/reader/internal/article/v$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$k;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/v$k;->l:Ljava/lang/String;

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
    new-instance p1, Lcom/pocket/app/reader/internal/article/v$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$k;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$k;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/pocket/app/reader/internal/article/v$k;-><init>(Lcom/pocket/app/reader/internal/article/v;Ljava/lang/String;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$k;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$k;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/internal/article/v$k;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/article/v$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/reader/internal/article/v$k;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$k;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->H(Lcom/pocket/app/reader/internal/article/v;)Lcj/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$k;->l:Ljava/lang/String;

    .line 44
    .line 45
    iput v4, p0, Lcom/pocket/app/reader/internal/article/v$k;->j:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lcj/b;->a(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_0
    check-cast p1, Lcj/b$a;

    .line 55
    .line 56
    sget-object v1, Lcom/pocket/app/reader/internal/article/v$k$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v1, p1

    .line 63
    .line 64
    if-eq p1, v4, :cond_6

    .line 65
    .line 66
    if-ne p1, v3, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$k;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/pocket/app/reader/internal/article/q$c;->a:Lcom/pocket/app/reader/internal/article/q$c;

    .line 75
    .line 76
    iput v2, p0, Lcom/pocket/app/reader/internal/article/v$k;->j:I

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    new-instance p1, Lcm/o;

    .line 86
    .line 87
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$k;->k:Lcom/pocket/app/reader/internal/article/v;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lcom/pocket/app/reader/internal/article/q$l;->a:Lcom/pocket/app/reader/internal/article/q$l;

    .line 98
    .line 99
    iput v3, p0, Lcom/pocket/app/reader/internal/article/v$k;->j:I

    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 109
    .line 110
    return-object p1
.end method
