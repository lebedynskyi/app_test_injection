.class final Landroidx/compose/foundation/lazy/layout/b$c;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/b;->k()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/foundation/lazy/layout/b;

.field final synthetic m:Lt/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lo1/c;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/layout/b;Lt/i0;Lo1/c;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/layout/b;",
            "Lt/i0<",
            "Ljava/lang/Float;",
            ">;",
            "Lo1/c;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b$c;->m:Lt/i0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b$c;->n:Lo1/c;

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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->k:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b$c;->m:Lt/i0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/b$c;->n:Lo1/c;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b$c;-><init>(ZLandroidx/compose/foundation/lazy/layout/b;Lt/i0;Lo1/c;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b$c;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b$c;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/b$c;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->k:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->d(Landroidx/compose/foundation/lazy/layout/b;)Lt/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljm/b;->b(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/b$c;->j:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lt/a;->t(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->d(Landroidx/compose/foundation/lazy/layout/b;)Lt/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1}, Ljm/b;->b(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/b$c;->m:Lt/i0;

    .line 74
    .line 75
    new-instance v8, Landroidx/compose/foundation/lazy/layout/b$c$a;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->n:Lo1/c;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 80
    .line 81
    invoke-direct {v8, p1, v1}, Landroidx/compose/foundation/lazy/layout/b$c$a;-><init>(Lo1/c;Landroidx/compose/foundation/lazy/layout/b;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/b$c;->j:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x4

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v9, p0

    .line 90
    invoke-static/range {v4 .. v11}, Lt/a;->f(Lt/a;Ljava/lang/Object;Lt/j;Ljava/lang/Object;Lqm/l;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 98
    .line 99
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/b;->e(Landroidx/compose/foundation/lazy/layout/b;Z)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 106
    .line 107
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/b;->e(Landroidx/compose/foundation/lazy/layout/b;Z)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
