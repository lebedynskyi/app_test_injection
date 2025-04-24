.class final Lcom/pocket/app/settings/account/o$d;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/account/o;->x()V
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
    c = "com.pocket.app.settings.account.DeleteAccountViewModel$onDeleteButtonClicked$2"
    f = "AccountManagement.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/settings/account/o;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/account/o;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/settings/account/o;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/settings/account/o$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/account/o$d;->k:Lcom/pocket/app/settings/account/o;

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
    new-instance p1, Lcom/pocket/app/settings/account/o$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/settings/account/o$d;->k:Lcom/pocket/app/settings/account/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/pocket/app/settings/account/o$d;-><init>(Lcom/pocket/app/settings/account/o;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/account/o$d;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/account/o$d;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/settings/account/o$d;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/settings/account/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/settings/account/o$d;->j:I

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
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyh/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/pocket/app/settings/account/o$d;->k:Lcom/pocket/app/settings/account/o;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/pocket/app/settings/account/o;->q(Lcom/pocket/app/settings/account/o;)Lcom/pocket/app/v4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/pocket/app/v4;->x()Lwh/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "deleteAccount(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/pocket/app/settings/account/o$d;->j:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lth/a;->c(Lwh/m1;Lhm/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Lyh/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pocket/app/settings/account/o$d;->k:Lcom/pocket/app/settings/account/o;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/pocket/app/settings/account/o;->t(Lcom/pocket/app/settings/account/o;)Lmn/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    invoke-interface {p1}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lcom/pocket/app/settings/account/o$c;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/pocket/app/settings/account/o$c;->b(Lcom/pocket/app/settings/account/o$c;ZZZZILjava/lang/Object;)Lcom/pocket/app/settings/account/o$c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/pocket/app/settings/account/o$d;->k:Lcom/pocket/app/settings/account/o;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/pocket/app/settings/account/o;->s(Lcom/pocket/app/settings/account/o;)Lmn/v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/pocket/app/settings/account/o$b;->a:Lcom/pocket/app/settings/account/o$b;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/pocket/app/settings/account/o$d;->k:Lcom/pocket/app/settings/account/o;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/pocket/app/settings/account/o;->t(Lcom/pocket/app/settings/account/o;)Lmn/w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    invoke-interface {p1}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/pocket/app/settings/account/o$c;

    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/pocket/app/settings/account/o$c;->b(Lcom/pocket/app/settings/account/o$c;ZZZZILjava/lang/Object;)Lcom/pocket/app/settings/account/o$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v0, v1}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :goto_2
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_3
    iget-object v0, p0, Lcom/pocket/app/settings/account/o$d;->k:Lcom/pocket/app/settings/account/o;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/pocket/app/settings/account/o;->t(Lcom/pocket/app/settings/account/o;)Lmn/w;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_4
    invoke-interface {v0}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Lcom/pocket/app/settings/account/o$c;

    .line 143
    .line 144
    const/4 v7, 0x7

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v2 .. v8}, Lcom/pocket/app/settings/account/o$c;->b(Lcom/pocket/app/settings/account/o$c;ZZZZILjava/lang/Object;)Lcom/pocket/app/settings/account/o$c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v1, v2}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    throw p1
.end method
