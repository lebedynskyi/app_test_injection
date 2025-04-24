.class final Lcom/pocket/app/reader/internal/article/v$b$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/v$b;->G(Ljava/lang/String;)V
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
    c = "com.pocket.app.reader.internal.article.ArticleViewModel$Toolbar$setupToolbar$1"
    f = "ArticleViewModel.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/reader/internal/article/v$b;

.field final synthetic l:Lcom/pocket/app/reader/internal/article/v;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/article/v$b;Lcom/pocket/app/reader/internal/article/v;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/article/v$b;",
            "Lcom/pocket/app/reader/internal/article/v;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/internal/article/v$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$b$b;->k:Lcom/pocket/app/reader/internal/article/v$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/v$b$b;->l:Lcom/pocket/app/reader/internal/article/v;

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

.method public static synthetic b(Lvf/i;Lcom/pocket/app/reader/internal/article/v;Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$b$b;->e(Lvf/i;Lcom/pocket/app/reader/internal/article/v;Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lvf/i;Lcom/pocket/app/reader/internal/article/v;Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lvf/i;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lvf/i;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    new-instance p0, Lcom/pocket/app/reader/toolbar/a$c;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/pocket/app/reader/toolbar/a$c;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance p0, Lcom/pocket/app/reader/toolbar/a$a;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/pocket/app/reader/toolbar/a$a;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p1, p0}, Lcom/pocket/app/reader/internal/article/v;->y(Lcom/pocket/app/reader/internal/article/v;Lcom/pocket/app/reader/toolbar/a;)Lcom/pocket/app/reader/toolbar/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->B(Lcom/pocket/app/reader/internal/article/v;)Lcom/pocket/app/reader/toolbar/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_2
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
    new-instance p1, Lcom/pocket/app/reader/internal/article/v$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$b$b;->k:Lcom/pocket/app/reader/internal/article/v$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$b$b;->l:Lcom/pocket/app/reader/internal/article/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/pocket/app/reader/internal/article/v$b$b;-><init>(Lcom/pocket/app/reader/internal/article/v$b;Lcom/pocket/app/reader/internal/article/v;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$b$b;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$b$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/internal/article/v$b$b;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/article/v$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/pocket/app/reader/internal/article/v$b$b;->j:I

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
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$b$b;->k:Lcom/pocket/app/reader/internal/article/v$b;

    .line 28
    .line 29
    iput v2, p0, Lcom/pocket/app/reader/internal/article/v$b$b;->j:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/pocket/app/reader/toolbar/d;->w(Lhm/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lvf/i;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$b$b;->k:Lcom/pocket/app/reader/internal/article/v$b;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/pocket/app/reader/internal/article/v$b;->F(Lcom/pocket/app/reader/internal/article/v$b;)Lmn/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$b$b;->l:Lcom/pocket/app/reader/internal/article/v;

    .line 47
    .line 48
    new-instance v2, Lcom/pocket/app/reader/internal/article/w;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lcom/pocket/app/reader/internal/article/w;-><init>(Lvf/i;Lcom/pocket/app/reader/internal/article/v;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 57
    .line 58
    return-object p1
.end method
