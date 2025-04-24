.class final Lu/l$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/l;->y2(Lu/l;Lx1/m0;Lhm/e;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableNode$clickPointerInput$2"
    f = "Clickable.kt"
    l = {
        0x27c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field synthetic l:J

.field final synthetic m:Lu/l;


# direct methods
.method constructor <init>(Lu/l;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l;",
            "Lhm/e<",
            "-",
            "Lu/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/l$a;->m:Lu/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lw/p;JLhm/e;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lu/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu/l$a;->m:Lu/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lu/l$a;-><init>(Lu/l;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu/l$a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, v0, Lu/l$a;->l:J

    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lu/l$a;->b(Lw/p;JLhm/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lu/l$a;->j:I

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
    iget-object p1, p0, Lu/l$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lw/p;

    .line 30
    .line 31
    iget-wide v3, p0, Lu/l$a;->l:J

    .line 32
    .line 33
    iget-object v1, p0, Lu/l$a;->m:Lu/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Lu/a;->s2()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lu/l$a;->m:Lu/l;

    .line 42
    .line 43
    iput v2, p0, Lu/l$a;->j:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Lu/a;->u2(Lw/p;JLhm/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 53
    .line 54
    return-object p1
.end method
