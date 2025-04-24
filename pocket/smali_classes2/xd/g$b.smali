.class final Lxd/g$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/g;->I()V
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
    c = "com.pocket.app.home.details.topics.TopicDetailsViewModel$setupTopicCollector$1"
    f = "TopicDetailsViewModel.kt"
    l = {
        0x43,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lxd/g;


# direct methods
.method constructor <init>(Lxd/g;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/g;",
            "Lhm/e<",
            "-",
            "Lxd/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/g$b;->k:Lxd/g;

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

.method public static synthetic b(Ljava/lang/String;Lvd/k$c;)Lvd/k$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxd/g$b;->e(Ljava/lang/String;Lvd/k$c;)Lvd/k$c;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lvd/k$c;)Lvd/k$c;
    .locals 9

    .line 1
    const/16 v7, 0x3d

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lvd/k$c;->b(Lvd/k$c;Lvd/k$b;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lvd/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    new-instance p1, Lxd/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lxd/g$b;->k:Lxd/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxd/g$b;-><init>(Lxd/g;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lxd/g$b;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxd/g$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lxd/g$b;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lxd/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxd/g$b;->j:I

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
    goto/16 :goto_3

    .line 19
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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxd/g$b;->k:Lxd/g;

    .line 36
    .line 37
    invoke-static {p1}, Lxd/g;->C(Lxd/g;)Lwf/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lxd/g$b;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lwf/u;->f(Lhm/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Leg/g7;

    .line 51
    .line 52
    iget-object p1, p1, Leg/g7;->g:Ljava/util/List;

    .line 53
    .line 54
    const-string v1, "topicId"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v4, p0, Lxd/g$b;->k:Lxd/g;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Leg/w6;

    .line 79
    .line 80
    iget-object v6, v6, Leg/w6;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Lxd/g;->B(Lxd/g;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v3

    .line 92
    :cond_5
    invoke-static {v6, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object v5, v3

    .line 100
    :goto_1
    check-cast v5, Leg/w6;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget-object p1, v5, Leg/w6;->g:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    :cond_7
    const-string p1, ""

    .line 109
    .line 110
    :cond_8
    iget-object v4, p0, Lxd/g$b;->k:Lxd/g;

    .line 111
    .line 112
    invoke-static {v4}, Lxd/g;->D(Lxd/g;)Lmn/w;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lxd/h;

    .line 117
    .line 118
    invoke-direct {v5, p1}, Lxd/h;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lxd/g$b;->k:Lxd/g;

    .line 125
    .line 126
    invoke-static {p1}, Lxd/g;->C(Lxd/g;)Lwf/u;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v4, p0, Lxd/g$b;->k:Lxd/g;

    .line 131
    .line 132
    invoke-static {v4}, Lxd/g;->B(Lxd/g;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v3, v4

    .line 143
    :goto_2
    invoke-virtual {p1, v3}, Lwf/u;->d(Ljava/lang/String;)Lmn/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lxd/g$b$a;

    .line 148
    .line 149
    iget-object v3, p0, Lxd/g$b;->k:Lxd/g;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lxd/g$b$a;-><init>(Lxd/g;)V

    .line 152
    .line 153
    .line 154
    iput v2, p0, Lxd/g$b;->j:I

    .line 155
    .line 156
    invoke-interface {p1, v1, p0}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    :goto_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 164
    .line 165
    return-object p1
.end method
