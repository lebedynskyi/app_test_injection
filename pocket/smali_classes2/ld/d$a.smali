.class final Lld/d$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/d;->c(Lpd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/d$a$a;
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
    c = "com.pocket.analytics.ContentOpenTracker$track$1"
    f = "ContentOpenTracker.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lld/d;

.field final synthetic l:Lpd/a;


# direct methods
.method constructor <init>(Lld/d;Lpd/a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/d;",
            "Lpd/a;",
            "Lhm/e<",
            "-",
            "Lld/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld/d$a;->k:Lld/d;

    .line 2
    .line 3
    iput-object p2, p0, Lld/d$a;->l:Lpd/a;

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
    new-instance p1, Lld/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lld/d$a;->k:Lld/d;

    .line 4
    .line 5
    iget-object v1, p0, Lld/d$a;->l:Lpd/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lld/d$a;-><init>(Lld/d;Lpd/a;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lld/d$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lld/d$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lld/d$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lld/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lld/d$a;->j:I

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
    iget-object p1, p0, Lld/d$a;->k:Lld/d;

    .line 28
    .line 29
    invoke-static {p1}, Lld/d;->a(Lld/d;)Lue/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lld/d$a;->l:Lpd/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpd/a;->d()Lod/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lod/b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput v2, p0, Lld/d$a;->j:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v3 .. v8}, Lue/b;->b(Lue/b;Ljava/lang/String;ZLhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lue/a;

    .line 57
    .line 58
    sget-object v0, Lld/d$a$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    sget-object p1, Lpd/a$a;->c:Lpd/a$a;

    .line 75
    .line 76
    :goto_1
    move-object v1, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Lcm/o;

    .line 79
    .line 80
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    sget-object p1, Lpd/a$a;->b:Lpd/a$a;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object p1, p0, Lld/d$a;->k:Lld/d;

    .line 88
    .line 89
    invoke-static {p1}, Lld/d;->b(Lld/d;)Lld/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lld/d$a;->l:Lpd/a;

    .line 94
    .line 95
    const/16 v6, 0x1e

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v7}, Lpd/a;->c(Lpd/a;Lpd/a$a;Lpd/a$b;Lod/b;Lod/f;Ljava/util/List;ILjava/lang/Object;)Lpd/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lld/c0;->i(Lpd/c;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 110
    .line 111
    return-object p1
.end method
