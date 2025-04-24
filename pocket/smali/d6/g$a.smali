.class final Ld6/g$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g;->d(Ld6/f;Lh6/v;Ljn/l0;Ld6/e;)Ljn/c2;
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
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Ld6/f;

.field final synthetic l:Lh6/v;

.field final synthetic m:Ld6/e;


# direct methods
.method constructor <init>(Ld6/f;Lh6/v;Ld6/e;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/f;",
            "Lh6/v;",
            "Ld6/e;",
            "Lhm/e<",
            "-",
            "Ld6/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6/g$a;->k:Ld6/f;

    .line 2
    .line 3
    iput-object p2, p0, Ld6/g$a;->l:Lh6/v;

    .line 4
    .line 5
    iput-object p3, p0, Ld6/g$a;->m:Ld6/e;

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
    .locals 3
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
    new-instance p1, Ld6/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Ld6/g$a;->k:Ld6/f;

    .line 4
    .line 5
    iget-object v1, p0, Ld6/g$a;->l:Lh6/v;

    .line 6
    .line 7
    iget-object v2, p0, Ld6/g$a;->m:Ld6/e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ld6/g$a;-><init>(Ld6/f;Lh6/v;Ld6/e;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Ld6/g$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld6/g$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Ld6/g$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Ld6/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld6/g$a;->j:I

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
    iget-object p1, p0, Ld6/g$a;->k:Ld6/f;

    .line 28
    .line 29
    iget-object v1, p0, Ld6/g$a;->l:Lh6/v;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ld6/f;->b(Lh6/v;)Lmn/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ld6/g$a$a;

    .line 36
    .line 37
    iget-object v3, p0, Ld6/g$a;->m:Ld6/e;

    .line 38
    .line 39
    iget-object v4, p0, Ld6/g$a;->l:Lh6/v;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Ld6/g$a$a;-><init>(Ld6/e;Lh6/v;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Ld6/g$a;->j:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 54
    .line 55
    return-object p1
.end method
