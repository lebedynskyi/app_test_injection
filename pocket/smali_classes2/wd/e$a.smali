.class final Lwd/e$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/e;->F(I)V
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
    c = "com.pocket.app.home.details.slates.SlateDetailsViewModel$setupSlateCollector$1"
    f = "SlateDetailsViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lwd/e;

.field final synthetic l:I


# direct methods
.method constructor <init>(Lwd/e;ILhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/e;",
            "I",
            "Lhm/e<",
            "-",
            "Lwd/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd/e$a;->k:Lwd/e;

    .line 2
    .line 3
    iput p2, p0, Lwd/e$a;->l:I

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
    new-instance p1, Lwd/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lwd/e$a;->k:Lwd/e;

    .line 4
    .line 5
    iget v1, p0, Lwd/e$a;->l:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwd/e$a;-><init>(Lwd/e;ILhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lwd/e$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwd/e$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lwd/e$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lwd/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwd/e$a;->j:I

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
    iget-object p1, p0, Lwd/e$a;->k:Lwd/e;

    .line 28
    .line 29
    invoke-static {p1}, Lwd/e;->z(Lwd/e;)Lwf/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lwd/e$a;->k:Lwd/e;

    .line 34
    .line 35
    invoke-static {v1}, Lwd/e;->A(Lwd/e;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lwf/i;->e(Ljava/lang/String;)Lmn/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lwd/e$a$a;

    .line 44
    .line 45
    iget v3, p0, Lwd/e$a;->l:I

    .line 46
    .line 47
    iget-object v4, p0, Lwd/e$a;->k:Lwd/e;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lwd/e$a$a;-><init>(ILwd/e;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lwd/e$a;->j:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 62
    .line 63
    return-object p1
.end method
