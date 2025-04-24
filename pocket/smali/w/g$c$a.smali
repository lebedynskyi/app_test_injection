.class final Lw/g$c$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lw/b0;

.field final synthetic m:Lw/g;

.field final synthetic n:Lw/e;

.field final synthetic o:Ljn/c2;


# direct methods
.method constructor <init>(Lw/b0;Lw/g;Lw/e;Ljn/c2;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b0;",
            "Lw/g;",
            "Lw/e;",
            "Ljn/c2;",
            "Lhm/e<",
            "-",
            "Lw/g$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/g$c$a;->l:Lw/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/g$c$a;->m:Lw/g;

    .line 4
    .line 5
    iput-object p3, p0, Lw/g$c$a;->n:Lw/e;

    .line 6
    .line 7
    iput-object p4, p0, Lw/g$c$a;->o:Ljn/c2;

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
    invoke-virtual {p0, p1, p2}, Lw/g$c$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/g$c$a;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lw/g$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/g$c$a;->l:Lw/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lw/g$c$a;->m:Lw/g;

    .line 6
    .line 7
    iget-object v3, p0, Lw/g$c$a;->n:Lw/e;

    .line 8
    .line 9
    iget-object v4, p0, Lw/g$c$a;->o:Ljn/c2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lw/g$c$a;-><init>(Lw/b0;Lw/g;Lw/e;Ljn/c2;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lw/g$c$a;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/n;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/g$c$a;->b(Lw/n;Lhm/e;)Ljava/lang/Object;

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
    iget v1, p0, Lw/g$c$a;->j:I

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
    iget-object p1, p0, Lw/g$c$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lw/n;

    .line 30
    .line 31
    iget-object v1, p0, Lw/g$c$a;->l:Lw/b0;

    .line 32
    .line 33
    iget-object v3, p0, Lw/g$c$a;->m:Lw/g;

    .line 34
    .line 35
    iget-object v4, p0, Lw/g$c$a;->n:Lw/e;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lw/g;->a2(Lw/g;Lw/e;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Lw/b0;->j(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lw/g$c$a;->l:Lw/b0;

    .line 45
    .line 46
    new-instance v3, Lw/g$c$a$a;

    .line 47
    .line 48
    iget-object v4, p0, Lw/g$c$a;->m:Lw/g;

    .line 49
    .line 50
    iget-object v5, p0, Lw/g$c$a;->o:Ljn/c2;

    .line 51
    .line 52
    invoke-direct {v3, v4, v1, v5, p1}, Lw/g$c$a$a;-><init>(Lw/g;Lw/b0;Ljn/c2;Lw/n;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lw/g$c$a$b;

    .line 56
    .line 57
    iget-object v4, p0, Lw/g$c$a;->m:Lw/g;

    .line 58
    .line 59
    iget-object v5, p0, Lw/g$c$a;->l:Lw/b0;

    .line 60
    .line 61
    iget-object v6, p0, Lw/g$c$a;->n:Lw/e;

    .line 62
    .line 63
    invoke-direct {p1, v4, v5, v6}, Lw/g$c$a$b;-><init>(Lw/g;Lw/b0;Lw/e;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lw/g$c$a;->j:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, p1, p0}, Lw/b0;->h(Lqm/l;Lqm/a;Lhm/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 76
    .line 77
    return-object p1
.end method
