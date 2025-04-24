.class final Lw/z$e;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/z;->h(Lx1/m0;Lqm/q;Lqm/l;Lhm/e;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lx1/m0;

.field final synthetic m:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic n:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lk1/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lw/q;


# direct methods
.method constructor <init>(Lx1/m0;Lqm/q;Lqm/l;Lw/q;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/m0;",
            "Lqm/q<",
            "-",
            "Lw/p;",
            "-",
            "Lk1/g;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lcm/i0;",
            ">;",
            "Lw/q;",
            "Lhm/e<",
            "-",
            "Lw/z$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/z$e;->l:Lx1/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/z$e;->m:Lqm/q;

    .line 4
    .line 5
    iput-object p3, p0, Lw/z$e;->n:Lqm/l;

    .line 6
    .line 7
    iput-object p4, p0, Lw/z$e;->o:Lw/q;

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
    new-instance v6, Lw/z$e;

    .line 2
    .line 3
    iget-object v1, p0, Lw/z$e;->l:Lx1/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lw/z$e;->m:Lqm/q;

    .line 6
    .line 7
    iget-object v3, p0, Lw/z$e;->n:Lqm/l;

    .line 8
    .line 9
    iget-object v4, p0, Lw/z$e;->o:Lw/q;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lw/z$e;-><init>(Lx1/m0;Lqm/q;Lqm/l;Lw/q;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lw/z$e;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lw/z$e;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/z$e;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lw/z$e;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lw/z$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/z$e;->j:I

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
    iget-object p1, p0, Lw/z$e;->k:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Ljn/p0;

    .line 31
    .line 32
    iget-object p1, p0, Lw/z$e;->l:Lx1/m0;

    .line 33
    .line 34
    new-instance v1, Lw/z$e$a;

    .line 35
    .line 36
    iget-object v5, p0, Lw/z$e;->m:Lqm/q;

    .line 37
    .line 38
    iget-object v6, p0, Lw/z$e;->n:Lqm/l;

    .line 39
    .line 40
    iget-object v7, p0, Lw/z$e;->o:Lw/q;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v8}, Lw/z$e$a;-><init>(Ljn/p0;Lqm/q;Lqm/l;Lw/q;Lhm/e;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lw/z$e;->j:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lw/m;->c(Lx1/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

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
