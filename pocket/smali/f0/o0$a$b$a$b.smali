.class final Lf0/o0$a$b$a$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/o0$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Ly/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Z

.field final synthetic n:Ly/l;


# direct methods
.method constructor <init>(Lr0/v1;ZLy/l;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v1<",
            "Ly/n$b;",
            ">;Z",
            "Ly/l;",
            "Lhm/e<",
            "-",
            "Lf0/o0$a$b$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/o0$a$b$a$b;->l:Lr0/v1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf0/o0$a$b$a$b;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, Lf0/o0$a$b$a$b;->n:Ly/l;

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
    new-instance p1, Lf0/o0$a$b$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/o0$a$b$a$b;->l:Lr0/v1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lf0/o0$a$b$a$b;->m:Z

    .line 6
    .line 7
    iget-object v2, p0, Lf0/o0$a$b$a$b;->n:Ly/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lf0/o0$a$b$a$b;-><init>(Lr0/v1;ZLy/l;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lf0/o0$a$b$a$b;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf0/o0$a$b$a$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lf0/o0$a$b$a$b;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lf0/o0$a$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf0/o0$a$b$a$b;->k:I

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
    iget-object v0, p0, Lf0/o0$a$b$a$b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr0/v1;

    .line 15
    .line 16
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf0/o0$a$b$a$b;->l:Lr0/v1;

    .line 32
    .line 33
    invoke-interface {p1}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ly/n$b;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Lf0/o0$a$b$a$b;->m:Z

    .line 42
    .line 43
    iget-object v3, p0, Lf0/o0$a$b$a$b;->n:Ly/l;

    .line 44
    .line 45
    iget-object v4, p0, Lf0/o0$a$b$a$b;->l:Lr0/v1;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ly/n$c;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ly/n$c;-><init>(Ly/n$b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Ly/n$a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ly/n$a;-><init>(Ly/n$b;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lf0/o0$a$b$a$b;->j:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lf0/o0$a$b$a$b;->k:I

    .line 65
    .line 66
    invoke-interface {v3, v1, p0}, Ly/l;->c(Ly/i;Lhm/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    move-object v4, v0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    invoke-interface {v4, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 80
    .line 81
    return-object p1
.end method
