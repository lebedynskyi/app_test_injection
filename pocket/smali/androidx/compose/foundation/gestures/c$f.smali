.class final Landroidx/compose/foundation/gestures/c$f;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->j(Lw/y;JLhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Lw/n;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x3c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lw/y;

.field final synthetic m:J

.field final synthetic n:Lrm/i0;


# direct methods
.method constructor <init>(Lw/y;JLrm/i0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/y;",
            "J",
            "Lrm/i0;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/foundation/gestures/c$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$f;->l:Lw/y;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/c$f;->m:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/c$f;->n:Lrm/i0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lw/n;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/n;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$f;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/c$f;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v6, Landroidx/compose/foundation/gestures/c$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$f;->l:Lw/y;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/c$f;->m:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/c$f;->n:Lrm/i0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/c$f;-><init>(Lw/y;JLrm/i0;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Landroidx/compose/foundation/gestures/c$f;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw/n;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$f;->b(Lw/n;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/c$f;->j:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$f;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lw/n;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$f;->l:Lw/y;

    .line 32
    .line 33
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/c$f;->m:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lw/y;->A(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v9, Landroidx/compose/foundation/gestures/c$f$a;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$f;->n:Lrm/i0;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/c$f;->l:Lw/y;

    .line 44
    .line 45
    invoke-direct {v9, v1, v3, p1}, Landroidx/compose/foundation/gestures/c$f$a;-><init>(Lrm/i0;Lw/y;Lw/n;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/foundation/gestures/c$f;->j:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v12}, Lt/l1;->e(FFFLt/j;Lqm/p;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 65
    .line 66
    return-object p1
.end method
