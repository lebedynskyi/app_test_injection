.class public final Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/sdk/api/p;

.field private final b:Lcom/pocket/app/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/pocket/sdk/api/p;Lcom/pocket/app/q;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lre/a;->a:Lcom/pocket/sdk/api/p;

    .line 15
    .line 16
    iput-object p2, p0, Lre/a;->b:Lcom/pocket/app/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhm/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lre/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lre/a$a;

    .line 7
    .line 8
    iget v1, v0, Lre/a$a;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lre/a$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lre/a$a;-><init>(Lre/a;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lre/a$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lre/a$a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lre/a$a;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lre/a;

    .line 58
    .line 59
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lre/a;->b:Lcom/pocket/app/q;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/pocket/app/q;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {v5}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p0, Lre/a;->a:Lcom/pocket/sdk/api/p;

    .line 80
    .line 81
    const-string v2, "temp.android.app.notes.dev"

    .line 82
    .line 83
    invoke-static {p1, v2, v4, v3, v4}, Lcom/pocket/sdk/api/p;->r(Lcom/pocket/sdk/api/p;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)Lwh/m1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p0, v0, Lre/a$a;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v0, Lre/a$a;->m:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lth/a;->c(Lwh/m1;Lhm/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    :goto_1
    check-cast p1, Leg/g00;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Leg/g00;->g:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v6}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {p1, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move p1, v5

    .line 115
    :goto_2
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-static {v5}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_7
    iget-object p1, v2, Lre/a;->a:Lcom/pocket/sdk/api/p;

    .line 123
    .line 124
    const-string v2, "perm.android.app.notes.kill_switch"

    .line 125
    .line 126
    invoke-static {p1, v2, v4, v3, v4}, Lcom/pocket/sdk/api/p;->r(Lcom/pocket/sdk/api/p;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)Lwh/m1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v4, v0, Lre/a$a;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lre/a$a;->m:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lth/a;->c(Lwh/m1;Lhm/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    :goto_3
    check-cast p1, Leg/g00;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p1, Leg/g00;->g:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v6}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move p1, v5

    .line 157
    :goto_4
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-static {v5}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_a
    invoke-static {v6}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
