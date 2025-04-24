.class final Lf0/h$i$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h$i;->a(Lj1/p;)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Ld0/b;

.field final synthetic l:Lq2/u0;

.field final synthetic m:Lf0/w;

.field final synthetic n:Lf0/u0;

.field final synthetic o:Lq2/l0;


# direct methods
.method constructor <init>(Ld0/b;Lq2/u0;Lf0/w;Lf0/u0;Lq2/l0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/b;",
            "Lq2/u0;",
            "Lf0/w;",
            "Lf0/u0;",
            "Lq2/l0;",
            "Lhm/e<",
            "-",
            "Lf0/h$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/h$i$a;->k:Ld0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$i$a;->l:Lq2/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/h$i$a;->m:Lf0/w;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/h$i$a;->n:Lf0/u0;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/h$i$a;->o:Lq2/l0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljm/l;-><init>(ILhm/e;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lf0/h$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/h$i$a;->k:Ld0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/h$i$a;->l:Lq2/u0;

    .line 6
    .line 7
    iget-object v3, p0, Lf0/h$i$a;->m:Lf0/w;

    .line 8
    .line 9
    iget-object v4, p0, Lf0/h$i$a;->n:Lf0/u0;

    .line 10
    .line 11
    iget-object v5, p0, Lf0/h$i$a;->o:Lq2/l0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lf0/h$i$a;-><init>(Ld0/b;Lq2/u0;Lf0/w;Lf0/u0;Lq2/l0;Lhm/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lf0/h$i$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf0/h$i$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lf0/h$i$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lf0/h$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf0/h$i$a;->j:I

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
    iget-object v1, p0, Lf0/h$i$a;->k:Ld0/b;

    .line 28
    .line 29
    iget-object p1, p0, Lf0/h$i$a;->l:Lq2/u0;

    .line 30
    .line 31
    iget-object v3, p0, Lf0/h$i$a;->m:Lf0/w;

    .line 32
    .line 33
    invoke-virtual {v3}, Lf0/w;->v()Lf0/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lf0/h$i$a;->n:Lf0/u0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lf0/u0;->f()Lk2/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lf0/h$i$a;->o:Lq2/l0;

    .line 44
    .line 45
    iput v2, p0, Lf0/h$i$a;->j:I

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lf0/h;->m(Ld0/b;Lq2/u0;Lf0/d0;Lk2/l0;Lq2/l0;Lhm/e;)Ljava/lang/Object;

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
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 57
    .line 58
    return-object p1
.end method
