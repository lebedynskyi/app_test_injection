.class final Lcom/pocket/app/reader/toolbar/d$c;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/toolbar/d;->d()V
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
    c = "com.pocket.app.reader.toolbar.ReaderToolbarDelegate$onAddTagsClicked$1"
    f = "ReaderToolbarDelegate.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lcom/pocket/app/reader/toolbar/d;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/toolbar/d;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/toolbar/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/d$c;->l:Lcom/pocket/app/reader/toolbar/d;

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
    new-instance p1, Lcom/pocket/app/reader/toolbar/d$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d$c;->l:Lcom/pocket/app/reader/toolbar/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/pocket/app/reader/toolbar/d$c;-><init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/toolbar/d$c;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/toolbar/d$c;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/toolbar/d$c;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/toolbar/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/pocket/app/reader/toolbar/d$c;->k:I

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
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d$c;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmn/v;

    .line 15
    .line 16
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/pocket/app/reader/toolbar/d$c;->l:Lcom/pocket/app/reader/toolbar/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/pocket/app/reader/toolbar/d;->B()Lmn/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/pocket/app/reader/toolbar/d$c;->l:Lcom/pocket/app/reader/toolbar/d;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/d$c;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/pocket/app/reader/toolbar/d$c;->k:I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/pocket/app/reader/toolbar/d;->u(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Leg/yg;

    .line 53
    .line 54
    new-instance v1, Lcom/pocket/app/reader/toolbar/b$g;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/pocket/app/reader/toolbar/b$g;-><init>(Leg/yg;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 63
    .line 64
    return-object p1
.end method
