.class final Lf0/h$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->a(Lq2/u0;Lqm/l;Le1/j;Lk2/q0;Lq2/f1;Lqm/l;Ly/l;Ll1/m1;ZIILq2/s;Lf0/u;ZZLqm/q;Lr0/n;III)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lf0/w;

.field final synthetic l:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lq2/w0;

.field final synthetic n:Ll0/h0;

.field final synthetic o:Lq2/s;


# direct methods
.method constructor <init>(Lf0/w;Lr0/x3;Lq2/w0;Ll0/h0;Lq2/s;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Lr0/x3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq2/w0;",
            "Ll0/h0;",
            "Lq2/s;",
            "Lhm/e<",
            "-",
            "Lf0/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/h$b;->k:Lf0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$b;->l:Lr0/x3;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/h$b;->m:Lq2/w0;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/h$b;->n:Ll0/h0;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/h$b;->o:Lq2/s;

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
    new-instance p1, Lf0/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/h$b;->k:Lf0/w;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/h$b;->l:Lr0/x3;

    .line 6
    .line 7
    iget-object v3, p0, Lf0/h$b;->m:Lq2/w0;

    .line 8
    .line 9
    iget-object v4, p0, Lf0/h$b;->n:Ll0/h0;

    .line 10
    .line 11
    iget-object v5, p0, Lf0/h$b;->o:Lq2/s;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lf0/h$b;-><init>(Lf0/w;Lr0/x3;Lq2/w0;Ll0/h0;Lq2/s;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lf0/h$b;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf0/h$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lf0/h$b;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lf0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf0/h$b;->j:I

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
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lf0/h$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Lf0/h$b;->l:Lr0/x3;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lf0/h$b$a;-><init>(Lr0/x3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lr0/m3;->m(Lqm/a;)Lmn/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lf0/h$b$b;

    .line 41
    .line 42
    iget-object v3, p0, Lf0/h$b;->k:Lf0/w;

    .line 43
    .line 44
    iget-object v4, p0, Lf0/h$b;->m:Lq2/w0;

    .line 45
    .line 46
    iget-object v5, p0, Lf0/h$b;->n:Ll0/h0;

    .line 47
    .line 48
    iget-object v6, p0, Lf0/h$b;->o:Lq2/s;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Lf0/h$b$b;-><init>(Lf0/w;Lq2/w0;Ll0/h0;Lq2/s;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lf0/h$b;->j:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lf0/h$b;->k:Lf0/w;

    .line 63
    .line 64
    invoke-static {p1}, Lf0/h;->i(Lf0/w;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Lf0/h$b;->k:Lf0/w;

    .line 71
    .line 72
    invoke-static {v0}, Lf0/h;->i(Lf0/w;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
