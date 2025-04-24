.class final Ll0/u$e;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/u;->i(Le1/j;Ll0/h;Lf0/f0;)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Lx1/m0;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1"
    f = "SelectionGestures.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Ll0/h;

.field final synthetic m:Lf0/f0;


# direct methods
.method constructor <init>(Ll0/h;Lf0/f0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h;",
            "Lf0/f0;",
            "Lhm/e<",
            "-",
            "Ll0/u$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/u$e;->l:Ll0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/u$e;->m:Lf0/f0;

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
.method public final b(Lx1/m0;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/m0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/u$e;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll0/u$e;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ll0/u$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Ll0/u$e;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/u$e;->l:Ll0/h;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/u$e;->m:Lf0/f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ll0/u$e;-><init>(Ll0/h;Lf0/f0;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll0/u$e;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/m0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/u$e;->b(Lx1/m0;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ll0/u$e;->j:I

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
    iget-object p1, p0, Ll0/u$e;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx1/m0;

    .line 30
    .line 31
    new-instance v1, Ll0/d;

    .line 32
    .line 33
    invoke-interface {p1}, Lx1/m0;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Ll0/d;-><init>(Landroidx/compose/ui/platform/c4;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ll0/u$e$a;

    .line 41
    .line 42
    iget-object v4, p0, Ll0/u$e;->l:Ll0/h;

    .line 43
    .line 44
    iget-object v5, p0, Ll0/u$e;->m:Lf0/f0;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v4, v1, v5, v6}, Ll0/u$e$a;-><init>(Ll0/h;Ll0/d;Lf0/f0;Lhm/e;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Ll0/u$e;->j:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, Lw/m;->c(Lx1/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 60
    .line 61
    return-object p1
.end method
