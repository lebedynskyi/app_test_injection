.class final Lcom/pocket/app/reader/internal/collection/d$f;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/collection/d;->U(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/collection/d$f$a;
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
    c = "com.pocket.app.reader.internal.collection.CollectionViewModel$onSaveClicked$1"
    f = "CollectionViewModel.kt"
    l = {
        0x6a,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/reader/internal/collection/d;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/collection/d;Ljava/lang/String;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/collection/d;",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/internal/collection/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$f;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/reader/internal/collection/d$f;->l:Ljava/lang/String;

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
    new-instance p1, Lcom/pocket/app/reader/internal/collection/d$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$f;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$f;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/pocket/app/reader/internal/collection/d$f;-><init>(Lcom/pocket/app/reader/internal/collection/d;Ljava/lang/String;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/collection/d$f;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/collection/d$f;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/internal/collection/d$f;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/collection/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/reader/internal/collection/d$f;->j:I

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
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$f;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/pocket/app/reader/internal/collection/d;->F(Lcom/pocket/app/reader/internal/collection/d;)Lcj/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$f;->l:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, Lcom/pocket/app/reader/internal/collection/d$f;->j:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcj/b;->a(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lcj/b$a;

    .line 52
    .line 53
    sget-object v1, Lcom/pocket/app/reader/internal/collection/d$f$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, v1, p1

    .line 60
    .line 61
    if-eq p1, v3, :cond_5

    .line 62
    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$f;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/pocket/app/reader/internal/collection/d;->H(Lcom/pocket/app/reader/internal/collection/d;)Lmn/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/pocket/app/reader/internal/collection/b$a;->a:Lcom/pocket/app/reader/internal/collection/b$a;

    .line 72
    .line 73
    iput v2, p0, Lcom/pocket/app/reader/internal/collection/d$f;->j:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    new-instance p1, Lcm/o;

    .line 83
    .line 84
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 89
    .line 90
    return-object p1
.end method
