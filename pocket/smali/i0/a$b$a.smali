.class final Li0/a$b$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/ui/platform/q2;

.field final synthetic m:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Li0/s1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Li0/a;

.field final synthetic o:Li0/q1$a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q2;Lqm/l;Li0/a;Li0/q1$a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/q2;",
            "Lqm/l<",
            "-",
            "Li0/s1;",
            "Lcm/i0;",
            ">;",
            "Li0/a;",
            "Li0/q1$a;",
            "Lhm/e<",
            "-",
            "Li0/a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/a$b$a;->l:Landroidx/compose/ui/platform/q2;

    .line 2
    .line 3
    iput-object p2, p0, Li0/a$b$a;->m:Lqm/l;

    .line 4
    .line 5
    iput-object p3, p0, Li0/a$b$a;->n:Li0/a;

    .line 6
    .line 7
    iput-object p4, p0, Li0/a$b$a;->o:Li0/q1$a;

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
    .locals 7
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
    new-instance v6, Li0/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Li0/a$b$a;->l:Landroidx/compose/ui/platform/q2;

    .line 4
    .line 5
    iget-object v2, p0, Li0/a$b$a;->m:Lqm/l;

    .line 6
    .line 7
    iget-object v3, p0, Li0/a$b$a;->n:Li0/a;

    .line 8
    .line 9
    iget-object v4, p0, Li0/a$b$a;->o:Li0/q1$a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Li0/a$b$a;-><init>(Landroidx/compose/ui/platform/q2;Lqm/l;Li0/a;Li0/q1$a;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Li0/a$b$a;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Li0/a$b$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/a$b$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Li0/a$b$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Li0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li0/a$b$a;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Li0/a$b$a;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljn/p0;

    .line 34
    .line 35
    invoke-static {}, Li0/r1;->c()Lqm/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Li0/a$b$a;->l:Landroidx/compose/ui/platform/q2;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/platform/q2;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Li0/l1;

    .line 50
    .line 51
    new-instance v1, Li0/s1;

    .line 52
    .line 53
    iget-object v5, p0, Li0/a$b$a;->l:Landroidx/compose/ui/platform/q2;

    .line 54
    .line 55
    invoke-interface {v5}, Landroidx/compose/ui/platform/q2;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Li0/a$b$a$b;

    .line 60
    .line 61
    iget-object v7, p0, Li0/a$b$a;->o:Li0/q1$a;

    .line 62
    .line 63
    invoke-direct {v6, v7}, Li0/a$b$a$b;-><init>(Li0/q1$a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v5, v6, p1}, Li0/s1;-><init>(Landroid/view/View;Lqm/l;Li0/l1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lg0/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-instance v7, Li0/a$b$a$a;

    .line 76
    .line 77
    iget-object v5, p0, Li0/a$b$a;->n:Li0/a;

    .line 78
    .line 79
    invoke-direct {v7, v5, p1, v2}, Li0/a$b$a$a;-><init>(Li0/a;Li0/l1;Lhm/e;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Li0/a$b$a;->m:Lqm/l;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Li0/a$b$a;->n:Li0/a;

    .line 97
    .line 98
    invoke-static {p1, v1}, Li0/a;->n(Li0/a;Li0/s1;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object p1, p0, Li0/a$b$a;->l:Landroidx/compose/ui/platform/q2;

    .line 102
    .line 103
    iput v3, p0, Li0/a$b$a;->j:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/q2;->a(Landroidx/compose/ui/platform/n2;Lhm/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_0
    new-instance p1, Lcm/f;

    .line 113
    .line 114
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    iget-object v0, p0, Li0/a$b$a;->n:Li0/a;

    .line 119
    .line 120
    invoke-static {v0, v2}, Li0/a;->n(Li0/a;Li0/s1;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
