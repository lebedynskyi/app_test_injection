.class final Ll0/u$e$a;
.super Ljm/k;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/u$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/k;",
        "Lqm/p<",
        "Lx1/e;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x69,
        0x6f,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Ll0/h;

.field final synthetic n:Ll0/d;

.field final synthetic o:Lf0/f0;


# direct methods
.method constructor <init>(Ll0/h;Ll0/d;Lf0/f0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h;",
            "Ll0/d;",
            "Lf0/f0;",
            "Lhm/e<",
            "-",
            "Ll0/u$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/u$e$a;->m:Ll0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/u$e$a;->n:Ll0/d;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/u$e$a;->o:Lf0/f0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/k;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lx1/e;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/u$e$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll0/u$e$a;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ll0/u$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Ll0/u$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/u$e$a;->m:Ll0/h;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/u$e$a;->n:Ll0/d;

    .line 6
    .line 7
    iget-object v3, p0, Ll0/u$e$a;->o:Lf0/f0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ll0/u$e$a;-><init>(Ll0/h;Ll0/d;Lf0/f0;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ll0/u$e$a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/e;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/u$e$a;->b(Lx1/e;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ll0/u$e$a;->k:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v1, p0, Ll0/u$e$a;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lx1/e;

    .line 34
    .line 35
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll0/u$e$a;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lx1/e;

    .line 46
    .line 47
    iput-object v1, p0, Ll0/u$e$a;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Ll0/u$e$a;->k:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Ll0/u;->a(Lx1/e;Lhm/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_1
    check-cast p1, Lx1/r;

    .line 59
    .line 60
    invoke-static {p1}, Ll0/u;->g(Lx1/r;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lx1/r;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Lx1/w;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lx1/r;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    if-ge v7, v6, :cond_6

    .line 87
    .line 88
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lx1/d0;

    .line 93
    .line 94
    invoke-virtual {v8}, Lx1/d0;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v2, p0, Ll0/u$e$a;->m:Ll0/h;

    .line 105
    .line 106
    iget-object v4, p0, Ll0/u$e$a;->n:Ll0/d;

    .line 107
    .line 108
    iput-object v5, p0, Ll0/u$e$a;->l:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Ll0/u$e$a;->k:I

    .line 111
    .line 112
    invoke-static {v1, v2, v4, p1, p0}, Ll0/u;->c(Lx1/e;Ll0/h;Ll0/d;Lx1/r;Lhm/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    :goto_3
    invoke-static {p1}, Ll0/u;->g(Lx1/r;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    iget-object v3, p0, Ll0/u$e$a;->o:Lf0/f0;

    .line 126
    .line 127
    iput-object v5, p0, Ll0/u$e$a;->l:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Ll0/u$e$a;->k:I

    .line 130
    .line 131
    invoke-static {v1, v3, p1, p0}, Ll0/u;->d(Lx1/e;Lf0/f0;Lx1/r;Lhm/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    :goto_4
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 139
    .line 140
    return-object p1
.end method
