.class final Lf0/h$s;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->e(Ll0/h0;Lr0/n;I)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1"
    f = "CoreTextField.kt"
    l = {
        0x4ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lf0/f0;

.field final synthetic m:Ll0/h0;


# direct methods
.method constructor <init>(Lf0/f0;Ll0/h0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f0;",
            "Ll0/h0;",
            "Lhm/e<",
            "-",
            "Lf0/h$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/h$s;->l:Lf0/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$s;->m:Ll0/h0;

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
    invoke-virtual {p0, p1, p2}, Lf0/h$s;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf0/h$s;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf0/h$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lf0/h$s;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/h$s;->l:Lf0/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/h$s;->m:Ll0/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lf0/h$s;-><init>(Lf0/f0;Ll0/h0;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf0/h$s;->k:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf0/h$s;->b(Lx1/m0;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf0/h$s;->j:I

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
    iget-object p1, p0, Lf0/h$s;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx1/m0;

    .line 30
    .line 31
    new-instance v1, Lf0/h$s$a;

    .line 32
    .line 33
    iget-object v3, p0, Lf0/h$s;->l:Lf0/f0;

    .line 34
    .line 35
    iget-object v4, p0, Lf0/h$s;->m:Ll0/h0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, p1, v3, v4, v5}, Lf0/h$s$a;-><init>(Lx1/m0;Lf0/f0;Ll0/h0;Lhm/e;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lf0/h$s;->j:I

    .line 42
    .line 43
    invoke-static {v1, p0}, Ljn/q0;->g(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 51
    .line 52
    return-object p1
.end method
