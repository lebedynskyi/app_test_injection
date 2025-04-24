.class final Lf0/o0$a$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/o0$a;->a(Le1/j;Lr0/n;I)Le1/j;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Ljn/p0;

.field final synthetic m:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Ly/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ly/l;

.field final synthetic o:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Lqm/l<",
            "Lk1/g;",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljn/p0;Lr0/v1;Ly/l;Lr0/x3;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lr0/v1<",
            "Ly/n$b;",
            ">;",
            "Ly/l;",
            "Lr0/x3<",
            "+",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lcm/i0;",
            ">;>;",
            "Lhm/e<",
            "-",
            "Lf0/o0$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/o0$a$b;->l:Ljn/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/o0$a$b;->m:Lr0/v1;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/o0$a$b;->n:Ly/l;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/o0$a$b;->o:Lr0/x3;

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
    invoke-virtual {p0, p1, p2}, Lf0/o0$a$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf0/o0$a$b;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf0/o0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lf0/o0$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/o0$a$b;->l:Ljn/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/o0$a$b;->m:Lr0/v1;

    .line 6
    .line 7
    iget-object v3, p0, Lf0/o0$a$b;->n:Ly/l;

    .line 8
    .line 9
    iget-object v4, p0, Lf0/o0$a$b;->o:Lr0/x3;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lf0/o0$a$b;-><init>(Ljn/p0;Lr0/v1;Ly/l;Lr0/x3;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lf0/o0$a$b;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lf0/o0$a$b;->b(Lx1/m0;Lhm/e;)Ljava/lang/Object;

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
    iget v1, p0, Lf0/o0$a$b;->j:I

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
    iget-object p1, p0, Lf0/o0$a$b;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx1/m0;

    .line 30
    .line 31
    new-instance v1, Lf0/o0$a$b$a;

    .line 32
    .line 33
    iget-object v3, p0, Lf0/o0$a$b;->l:Ljn/p0;

    .line 34
    .line 35
    iget-object v4, p0, Lf0/o0$a$b;->m:Lr0/v1;

    .line 36
    .line 37
    iget-object v5, p0, Lf0/o0$a$b;->n:Ly/l;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Lf0/o0$a$b$a;-><init>(Ljn/p0;Lr0/v1;Ly/l;Lhm/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lf0/o0$a$b$b;

    .line 44
    .line 45
    iget-object v4, p0, Lf0/o0$a$b;->o:Lr0/x3;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lf0/o0$a$b$b;-><init>(Lr0/x3;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lf0/o0$a$b;->j:I

    .line 51
    .line 52
    invoke-static {p1, v1, v3, p0}, Lw/z;->h(Lx1/m0;Lqm/q;Lqm/l;Lhm/e;)Ljava/lang/Object;

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
