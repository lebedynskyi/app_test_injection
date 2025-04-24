.class final Li0/a$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/a;->q(Lqm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Landroidx/compose/ui/platform/q2;",
        "Lhm/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Li0/s1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Li0/a;

.field final synthetic n:Li0/q1$a;


# direct methods
.method constructor <init>(Lqm/l;Li0/a;Li0/q1$a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Li0/s1;",
            "Lcm/i0;",
            ">;",
            "Li0/a;",
            "Li0/q1$a;",
            "Lhm/e<",
            "-",
            "Li0/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/a$b;->l:Lqm/l;

    .line 2
    .line 3
    iput-object p2, p0, Li0/a$b;->m:Li0/a;

    .line 4
    .line 5
    iput-object p3, p0, Li0/a$b;->n:Li0/q1$a;

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
.method public final b(Landroidx/compose/ui/platform/q2;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/q2;",
            "Lhm/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/a$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li0/a$b;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Li0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Li0/a$b;->l:Lqm/l;

    .line 4
    .line 5
    iget-object v2, p0, Li0/a$b;->m:Li0/a;

    .line 6
    .line 7
    iget-object v3, p0, Li0/a$b;->n:Li0/q1$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Li0/a$b;-><init>(Lqm/l;Li0/a;Li0/q1$a;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Li0/a$b;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/q2;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/a$b;->b(Landroidx/compose/ui/platform/q2;Lhm/e;)Ljava/lang/Object;

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
    iget v1, p0, Li0/a$b;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li0/a$b;->k:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 31
    .line 32
    new-instance p1, Li0/a$b$a;

    .line 33
    .line 34
    iget-object v5, p0, Li0/a$b;->l:Lqm/l;

    .line 35
    .line 36
    iget-object v6, p0, Li0/a$b;->m:Li0/a;

    .line 37
    .line 38
    iget-object v7, p0, Li0/a$b;->n:Li0/q1$a;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Li0/a$b$a;-><init>(Landroidx/compose/ui/platform/q2;Lqm/l;Li0/a;Li0/q1$a;Lhm/e;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Li0/a$b;->j:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Ljn/q0;->g(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    new-instance p1, Lcm/f;

    .line 55
    .line 56
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
