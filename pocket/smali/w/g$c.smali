.class final Lw/g$c;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g;->t2()V
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lw/g;

.field final synthetic m:Lw/b0;

.field final synthetic n:Lw/e;


# direct methods
.method constructor <init>(Lw/g;Lw/b0;Lw/e;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/g;",
            "Lw/b0;",
            "Lw/e;",
            "Lhm/e<",
            "-",
            "Lw/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/g$c;->l:Lw/g;

    .line 2
    .line 3
    iput-object p2, p0, Lw/g$c;->m:Lw/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lw/g$c;->n:Lw/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 4
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
    new-instance v0, Lw/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw/g$c;->l:Lw/g;

    .line 4
    .line 5
    iget-object v2, p0, Lw/g$c;->m:Lw/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lw/g$c;->n:Lw/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lw/g$c;-><init>(Lw/g;Lw/b0;Lw/e;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw/g$c;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lw/g$c;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/g$c;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lw/g$c;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lw/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/g$c;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw/g$c;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljn/p0;

    .line 37
    .line 38
    invoke-interface {p1}, Ljn/p0;->getCoroutineContext()Lhm/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljn/f2;->k(Lhm/i;)Ljn/c2;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :try_start_1
    iget-object p1, p0, Lw/g$c;->l:Lw/g;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lw/g;->i2(Lw/g;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lw/g$c;->l:Lw/g;

    .line 52
    .line 53
    invoke-static {p1}, Lw/g;->e2(Lw/g;)Lw/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lu/m0;->a:Lu/m0;

    .line 58
    .line 59
    new-instance v11, Lw/g$c$a;

    .line 60
    .line 61
    iget-object v6, p0, Lw/g$c;->m:Lw/b0;

    .line 62
    .line 63
    iget-object v7, p0, Lw/g$c;->l:Lw/g;

    .line 64
    .line 65
    iget-object v8, p0, Lw/g$c;->n:Lw/e;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, v11

    .line 69
    invoke-direct/range {v5 .. v10}, Lw/g$c$a;-><init>(Lw/b0;Lw/g;Lw/e;Ljn/c2;Lhm/e;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lw/g$c;->j:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v11, p0}, Lw/y;->v(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lw/g$c;->l:Lw/g;

    .line 82
    .line 83
    invoke-static {p1}, Lw/g;->b2(Lw/g;)Lw/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lw/c;->d()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lw/g$c;->l:Lw/g;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lw/g;->i2(Lw/g;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lw/g$c;->l:Lw/g;

    .line 96
    .line 97
    invoke-static {p1}, Lw/g;->b2(Lw/g;)Lw/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v4}, Lw/c;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lw/g$c;->l:Lw/g;

    .line 105
    .line 106
    invoke-static {p1, v3}, Lw/g;->j2(Lw/g;Z)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_2
    iget-object v0, p0, Lw/g$c;->l:Lw/g;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lw/g;->i2(Lw/g;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lw/g$c;->l:Lw/g;

    .line 119
    .line 120
    invoke-static {v0}, Lw/g;->b2(Lw/g;)Lw/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Lw/c;->b(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lw/g$c;->l:Lw/g;

    .line 128
    .line 129
    invoke-static {v0, v3}, Lw/g;->j2(Lw/g;Z)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
