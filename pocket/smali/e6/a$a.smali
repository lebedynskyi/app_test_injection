.class final Le6/a$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;->a(Lz5/d;)Lmn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Lln/v<",
        "-",
        "Ld6/b;",
        ">;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Le6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le6/a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/a<",
            "TT;>;",
            "Lhm/e<",
            "-",
            "Le6/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le6/a$a;->l:Le6/a;

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
.method public final b(Lln/v;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/v<",
            "-",
            "Ld6/b;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le6/a$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le6/a$a;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le6/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Le6/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Le6/a$a;->l:Le6/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le6/a$a;-><init>(Le6/a;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le6/a$a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lln/v;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le6/a$a;->b(Lln/v;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Le6/a$a;->j:I

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
    iget-object p1, p0, Le6/a$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lln/v;

    .line 30
    .line 31
    new-instance v1, Le6/a$a$b;

    .line 32
    .line 33
    iget-object v3, p0, Le6/a$a;->l:Le6/a;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Le6/a$a$b;-><init>(Le6/a;Lln/v;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Le6/a$a;->l:Le6/a;

    .line 39
    .line 40
    invoke-static {v3}, Le6/a;->d(Le6/a;)Lf6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Lf6/h;->c(Ld6/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Le6/a$a$a;

    .line 48
    .line 49
    iget-object v4, p0, Le6/a$a;->l:Le6/a;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Le6/a$a$a;-><init>(Le6/a;Le6/a$a$b;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Le6/a$a;->j:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lln/t;->a(Lln/v;Lqm/a;Lhm/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 64
    .line 65
    return-object p1
.end method
