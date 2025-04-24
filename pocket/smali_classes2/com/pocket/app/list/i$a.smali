.class final Lcom/pocket/app/list/i$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/list/i;-><init>(Lje/e;Lwf/l;Luf/j;Lsh/d;Ldj/l;Lwf/r;Lqh/f0;Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/api/AppSync;Lwf/o;Lre/a;Lld/c0;Lld/d;)V
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
    c = "com.pocket.app.list.MyListViewModel$1"
    f = "MyListViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field final synthetic p:Lcom/pocket/app/list/i;


# direct methods
.method constructor <init>(Lcom/pocket/app/list/i;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/list/i;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/list/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/list/i$a;->p:Lcom/pocket/app/list/i;

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
    new-instance p1, Lcom/pocket/app/list/i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/list/i$a;->p:Lcom/pocket/app/list/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/pocket/app/list/i$a;-><init>(Lcom/pocket/app/list/i;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/list/i$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/list/i$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/list/i$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/list/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/pocket/app/list/i$a;->o:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/pocket/app/list/i$a;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/pocket/app/list/h;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/pocket/app/list/i$a;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/pocket/app/list/c;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/pocket/app/list/i$a;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/pocket/app/list/i$a;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/pocket/app/list/i;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/pocket/app/list/i$a;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lmn/w;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    :cond_0
    move-object v9, v2

    .line 38
    move-object v10, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/pocket/app/list/i$a;->p:Lcom/pocket/app/list/i;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/pocket/app/list/i;->D(Lcom/pocket/app/list/i;)Lmn/w;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v0, Lcom/pocket/app/list/i$a;->p:Lcom/pocket/app/list/i;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    move-object v6, v4

    .line 61
    :cond_3
    invoke-interface {v7}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v2, v5

    .line 66
    check-cast v2, Lcom/pocket/app/list/h;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/pocket/app/list/h;->k()Lcom/pocket/app/list/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6}, Lcom/pocket/app/list/i;->y(Lcom/pocket/app/list/i;)Lre/a;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v7, v0, Lcom/pocket/app/list/i$a;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, v0, Lcom/pocket/app/list/i$a;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v0, Lcom/pocket/app/list/i$a;->l:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/pocket/app/list/i$a;->m:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/pocket/app/list/i$a;->n:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/pocket/app/list/i$a;->o:I

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Lre/a;->a(Lhm/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-ne v8, v1, :cond_0

    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x3

    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v10 .. v15}, Lcom/pocket/app/list/c;->b(Lcom/pocket/app/list/c;Lcom/pocket/app/list/c$a;Lfe/j0;ZILjava/lang/Object;)Lcom/pocket/app/list/c;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/16 v24, 0x3ff7

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    invoke-static/range {v9 .. v25}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v7, v5, v2}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 142
    .line 143
    return-object v1
.end method
