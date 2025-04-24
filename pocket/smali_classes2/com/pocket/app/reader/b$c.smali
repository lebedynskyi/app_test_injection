.class final Lcom/pocket/app/reader/b$c;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/b;->E(Ljava/lang/String;Lhf/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/b$c$a;
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
    c = "com.pocket.app.reader.ReaderViewModel$openUrl$1"
    f = "ReaderViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/reader/b;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Z

.field final synthetic n:Lhf/b;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/b;Ljava/lang/String;ZLhf/b;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/b;",
            "Ljava/lang/String;",
            "Z",
            "Lhf/b;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/b$c;->k:Lcom/pocket/app/reader/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/reader/b$c;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/pocket/app/reader/b$c;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pocket/app/reader/b$c;->n:Lhf/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljm/l;-><init>(ILhm/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 6
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
    new-instance p1, Lcom/pocket/app/reader/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/reader/b$c;->k:Lcom/pocket/app/reader/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/app/reader/b$c;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/pocket/app/reader/b$c;->m:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/pocket/app/reader/b$c;->n:Lhf/b;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/pocket/app/reader/b$c;-><init>(Lcom/pocket/app/reader/b;Ljava/lang/String;ZLhf/b;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/b$c;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/b$c;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/b$c;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/pocket/app/reader/b$c;->j:I

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
    iget-object p1, p0, Lcom/pocket/app/reader/b$c;->k:Lcom/pocket/app/reader/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/pocket/app/reader/b;->r(Lcom/pocket/app/reader/b;)Lue/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/pocket/app/reader/b$c;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/pocket/app/reader/b$c;->m:Z

    .line 36
    .line 37
    iput v2, p0, Lcom/pocket/app/reader/b$c;->j:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lue/b;->a(Ljava/lang/String;ZLhm/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lue/a;

    .line 47
    .line 48
    sget-object v0, Lcom/pocket/app/reader/b$c$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq p1, v2, :cond_7

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/pocket/app/reader/b$c;->k:Lcom/pocket/app/reader/b;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/pocket/app/reader/b;->u(Lcom/pocket/app/reader/b;)Lmn/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/pocket/app/reader/a$a$b;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/pocket/app/reader/b$c;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/pocket/app/reader/b$c;->n:Lhf/b;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v0

    .line 81
    :goto_1
    invoke-direct {v1, v3, v2}, Lcom/pocket/app/reader/a$a$b;-><init>(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    new-instance p1, Lcm/o;

    .line 89
    .line 90
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/pocket/app/reader/b$c;->k:Lcom/pocket/app/reader/b;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/pocket/app/reader/b;->u(Lcom/pocket/app/reader/b;)Lmn/v;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lcom/pocket/app/reader/a$a$c;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/pocket/app/reader/b$c;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/pocket/app/reader/b$c;->n:Lhf/b;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v2, v0

    .line 110
    :goto_2
    invoke-direct {v1, v3, v2}, Lcom/pocket/app/reader/a$a$c;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget-object p1, p0, Lcom/pocket/app/reader/b$c;->k:Lcom/pocket/app/reader/b;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/pocket/app/reader/b;->u(Lcom/pocket/app/reader/b;)Lmn/v;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lcom/pocket/app/reader/a$a$a;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/pocket/app/reader/b$c;->l:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/pocket/app/reader/b$c;->n:Lhf/b;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move v2, v0

    .line 133
    :goto_3
    invoke-direct {v1, v3, v2}, Lcom/pocket/app/reader/a$a$a;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object p1, p0, Lcom/pocket/app/reader/b$c;->k:Lcom/pocket/app/reader/b;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/pocket/app/reader/b;->s(Lcom/pocket/app/reader/b;)Lwf/l;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/pocket/app/reader/b$c;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lwf/l;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/pocket/app/reader/b$c;->n:Lhf/b;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lcom/pocket/app/reader/b$c;->k:Lcom/pocket/app/reader/b;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/pocket/app/reader/b;->t(Lcom/pocket/app/reader/b;)Ldj/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Ldj/k;->c(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Lcom/pocket/app/reader/b$c;->k:Lcom/pocket/app/reader/b;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/pocket/app/reader/b;->v(Lcom/pocket/app/reader/b;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 173
    .line 174
    return-object p1
.end method
