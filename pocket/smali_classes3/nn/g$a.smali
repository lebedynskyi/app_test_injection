.class final Lnn/g$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/g;->s(Lmn/f;Lhm/i;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Lmn/f<",
        "-TT;>;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lnn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn/g<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnn/g;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/g<",
            "TS;TT;>;",
            "Lhm/e<",
            "-",
            "Lnn/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnn/g$a;->l:Lnn/g;

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
.method public final b(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnn/g$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnn/g$a;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnn/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lnn/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/g$a;->l:Lnn/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lnn/g$a;-><init>(Lnn/g;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnn/g$a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmn/f;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnn/g$a;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnn/g$a;->j:I

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
    iget-object p1, p0, Lnn/g$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lmn/f;

    .line 30
    .line 31
    iget-object v1, p0, Lnn/g$a;->l:Lnn/g;

    .line 32
    .line 33
    iput v2, p0, Lnn/g$a;->j:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lnn/g;->t(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 43
    .line 44
    return-object p1
.end method
