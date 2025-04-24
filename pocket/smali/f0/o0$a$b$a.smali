.class final Lf0/o0$a$b$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/o0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/q<",
        "Lw/p;",
        "Lk1/g;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field synthetic l:J

.field final synthetic m:Ljn/p0;

.field final synthetic n:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Ly/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ly/l;


# direct methods
.method constructor <init>(Ljn/p0;Lr0/v1;Ly/l;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lr0/v1<",
            "Ly/n$b;",
            ">;",
            "Ly/l;",
            "Lhm/e<",
            "-",
            "Lf0/o0$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/o0$a$b$a;->m:Ljn/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/o0$a$b$a;->n:Lr0/v1;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/o0$a$b$a;->o:Ly/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lw/p;JLhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/p;",
            "J",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/o0$a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/o0$a$b$a;->m:Ljn/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/o0$a$b$a;->n:Lr0/v1;

    .line 6
    .line 7
    iget-object v3, p0, Lf0/o0$a$b$a;->o:Ly/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Lf0/o0$a$b$a;-><init>(Ljn/p0;Lr0/v1;Ly/l;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf0/o0$a$b$a;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, v0, Lf0/o0$a$b$a;->l:J

    .line 15
    .line 16
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf0/o0$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw/p;

    .line 2
    .line 3
    check-cast p2, Lk1/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk1/g;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lhm/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lf0/o0$a$b$a;->b(Lw/p;JLhm/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lf0/o0$a$b$a;->j:I

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
    iget-object p1, p0, Lf0/o0$a$b$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lw/p;

    .line 30
    .line 31
    iget-wide v5, p0, Lf0/o0$a$b$a;->l:J

    .line 32
    .line 33
    iget-object v1, p0, Lf0/o0$a$b$a;->m:Ljn/p0;

    .line 34
    .line 35
    new-instance v10, Lf0/o0$a$b$a$a;

    .line 36
    .line 37
    iget-object v4, p0, Lf0/o0$a$b$a;->n:Lr0/v1;

    .line 38
    .line 39
    iget-object v7, p0, Lf0/o0$a$b$a;->o:Ly/l;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v10

    .line 43
    invoke-direct/range {v3 .. v8}, Lf0/o0$a$b$a$a;-><init>(Lr0/v1;JLy/l;Lhm/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v7, v1

    .line 50
    invoke-static/range {v7 .. v12}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lf0/o0$a$b$a;->j:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lw/p;->S0(Lhm/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lf0/o0$a$b$a;->m:Ljn/p0;

    .line 69
    .line 70
    new-instance v3, Lf0/o0$a$b$a$b;

    .line 71
    .line 72
    iget-object v1, p0, Lf0/o0$a$b$a;->n:Lr0/v1;

    .line 73
    .line 74
    iget-object v2, p0, Lf0/o0$a$b$a;->o:Ly/l;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, p1, v2, v4}, Lf0/o0$a$b$a$b;-><init>(Lr0/v1;ZLy/l;Lhm/e;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 88
    .line 89
    return-object p1
.end method
