.class final Lcom/pocket/app/list/i$e;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/list/i;->g(Ljava/lang/String;JZ)V
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
    c = "com.pocket.app.list.MyListViewModel$onSearchTextChanged$1"
    f = "MyListViewModel.kt"
    l = {
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:J

.field final synthetic l:Lcom/pocket/app/list/i;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Z


# direct methods
.method constructor <init>(JLcom/pocket/app/list/i;Ljava/lang/String;ZLhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pocket/app/list/i;",
            "Ljava/lang/String;",
            "Z",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/list/i$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/pocket/app/list/i$e;->k:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/pocket/app/list/i$e;->l:Lcom/pocket/app/list/i;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/pocket/app/list/i$e;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/pocket/app/list/i$e;->n:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ljm/l;-><init>(ILhm/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 7
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
    new-instance p1, Lcom/pocket/app/list/i$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/pocket/app/list/i$e;->k:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/pocket/app/list/i$e;->l:Lcom/pocket/app/list/i;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/pocket/app/list/i$e;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/pocket/app/list/i$e;->n:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/pocket/app/list/i$e;-><init>(JLcom/pocket/app/list/i;Ljava/lang/String;ZLhm/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/list/i$e;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/list/i$e;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/list/i$e;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/list/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/pocket/app/list/i$e;->j:I

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
    iget-wide v3, p0, Lcom/pocket/app/list/i$e;->k:J

    .line 28
    .line 29
    iput v2, p0, Lcom/pocket/app/list/i$e;->j:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Ljn/z0;->a(JLhm/e;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/pocket/app/list/i$e;->l:Lcom/pocket/app/list/i;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/pocket/app/list/i;->B(Lcom/pocket/app/list/i;)Lmn/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/pocket/app/list/f$m;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/pocket/app/list/i$e;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/pocket/app/list/f$m;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/pocket/app/list/i$e;->l:Lcom/pocket/app/list/i;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->O()Lje/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lje/e;->m()Lmn/k0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lje/p;

    .line 69
    .line 70
    invoke-virtual {p1}, Lje/p;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/pocket/app/list/i$e;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/pocket/app/list/i$e;->n:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/pocket/app/list/i$e;->l:Lcom/pocket/app/list/i;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->O()Lje/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/pocket/app/list/i$e;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lje/e;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 98
    .line 99
    return-object p1
.end method
