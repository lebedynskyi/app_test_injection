.class final Lwe/i$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/i;->w(Ljava/lang/String;)V
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
    c = "com.pocket.app.reader.internal.article.highlights.HighlightsBottomSheetViewModel$onDeleteClicked$1"
    f = "HighlightsBottomSheetViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field k:I

.field final synthetic l:Lwe/i;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwe/i;Ljava/lang/String;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/i;",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Lwe/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwe/i$b;->l:Lwe/i;

    .line 2
    .line 3
    iput-object p2, p0, Lwe/i$b;->m:Ljava/lang/String;

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
    new-instance p1, Lwe/i$b;

    .line 2
    .line 3
    iget-object v0, p0, Lwe/i$b;->l:Lwe/i;

    .line 4
    .line 5
    iget-object v1, p0, Lwe/i$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwe/i$b;-><init>(Lwe/i;Ljava/lang/String;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lwe/i$b;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwe/i$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lwe/i$b;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lwe/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwe/i$b;->k:I

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
    iget v0, p0, Lwe/i$b;->j:I

    .line 13
    .line 14
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwe/i$b;->l:Lwe/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwe/i;->u()Lmn/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lwe/i$b;->l:Lwe/i;

    .line 46
    .line 47
    invoke-static {v1}, Lwe/i;->q(Lwe/i;)Lwf/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lwe/i$b;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lwe/i$b;->l:Lwe/i;

    .line 54
    .line 55
    invoke-virtual {v4}, Lwe/i;->v()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput p1, p0, Lwe/i$b;->j:I

    .line 60
    .line 61
    iput v2, p0, Lwe/i$b;->k:I

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, p0}, Lwf/g;->b(Ljava/lang/String;Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move v0, p1

    .line 71
    :goto_0
    iget-object p1, p0, Lwe/i$b;->l:Lwe/i;

    .line 72
    .line 73
    invoke-static {p1}, Lwe/i;->r(Lwe/i;)Lmn/v;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lwe/f$b;->a:Lwe/f$b;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-gt v0, v2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lwe/i$b;->l:Lwe/i;

    .line 85
    .line 86
    invoke-static {p1}, Lwe/i;->r(Lwe/i;)Lmn/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lwe/f$a;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1, v2, v1}, Lwe/f$a;-><init>(Ljava/lang/String;ILrm/k;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 100
    .line 101
    return-object p1
.end method
