.class public final Lcom/pocket/sdk/api/p$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/api/p;->q(Ljava/lang/String;Landroid/view/View;)Lwh/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.pocket.sdk.api.ServerFeatureFlags$get$$inlined$get$1"
    f = "ServerFeatureFlags.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lwh/s1;

.field final synthetic l:Lcom/pocket/sdk/api/p;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lai/n;

.field final synthetic o:Lcom/pocket/sdk/api/p;

.field final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwh/s1;Lcom/pocket/sdk/api/p;Ljava/lang/String;Lai/n;Lhm/e;Lcom/pocket/sdk/api/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/api/p$b;->k:Lwh/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/api/p$b;->l:Lcom/pocket/sdk/api/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/sdk/api/p$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pocket/sdk/api/p$b;->n:Lai/n;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/pocket/sdk/api/p$b;->o:Lcom/pocket/sdk/api/p;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/pocket/sdk/api/p$b;->p:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Ljm/l;-><init>(ILhm/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 8
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
    new-instance p1, Lcom/pocket/sdk/api/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/api/p$b;->k:Lwh/s1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/sdk/api/p$b;->l:Lcom/pocket/sdk/api/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/pocket/sdk/api/p$b;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/pocket/sdk/api/p$b;->n:Lai/n;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/pocket/sdk/api/p$b;->o:Lcom/pocket/sdk/api/p;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/pocket/sdk/api/p$b;->p:Landroid/view/View;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/pocket/sdk/api/p$b;-><init>(Lwh/s1;Lcom/pocket/sdk/api/p;Ljava/lang/String;Lai/n;Lhm/e;Lcom/pocket/sdk/api/p;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/sdk/api/p$b;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/sdk/api/p$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/sdk/api/p$b;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/sdk/api/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/pocket/sdk/api/p$b;->j:I

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
    iget-object p1, p0, Lcom/pocket/sdk/api/p$b;->k:Lwh/s1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/pocket/sdk/api/p$b;->l:Lcom/pocket/sdk/api/p;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/pocket/sdk/api/p;->l(Lcom/pocket/sdk/api/p;)Lxf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbg/s1;->Q()Leg/b00$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Leg/b00$a;->d()Leg/b00;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "build(...)"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Luh/a;

    .line 58
    .line 59
    iput v2, p0, Lcom/pocket/sdk/api/p$b;->j:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, p0}, Lwh/s1;->a(Lfi/d;[Luh/a;Lhm/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Leg/b00;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/pocket/sdk/api/p$b;->l:Lcom/pocket/sdk/api/p;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/pocket/sdk/api/p;->k(Lcom/pocket/sdk/api/p;)Lcom/pocket/app/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p1, Leg/b00;->h:Ljava/util/Map;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ldm/p0;->g()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Ldm/p0;->g()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/pocket/sdk/api/p$b;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Leg/g00;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Leg/b00;->g:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/pocket/sdk/api/p$b;->m:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Leg/g00;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/pocket/sdk/api/p$b;->o:Lcom/pocket/sdk/api/p;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/pocket/sdk/api/p$b;->p:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lcom/pocket/sdk/api/p;->i(Lcom/pocket/sdk/api/p;Leg/g00;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/pocket/sdk/api/p$b;->n:Lai/n;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lai/n;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 133
    .line 134
    return-object p1
.end method
