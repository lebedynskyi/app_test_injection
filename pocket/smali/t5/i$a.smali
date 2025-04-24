.class final Lt5/i$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/i;->a(Landroid/content/Context;)Lmn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Lln/v<",
        "-",
        "Lt5/j;",
        ">;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lt5/i;

.field final synthetic m:Landroid/content/Context;


# direct methods
.method constructor <init>(Lt5/i;Landroid/content/Context;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/i;",
            "Landroid/content/Context;",
            "Lhm/e<",
            "-",
            "Lt5/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5/i$a;->l:Lt5/i;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/i$a;->m:Landroid/content/Context;

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

.method public static synthetic b(Lln/v;Lt5/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/i$a;->f(Lln/v;Lt5/j;)V

    return-void
.end method

.method private static final f(Lln/v;Lt5/j;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lt5/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/i$a;->l:Lt5/i;

    .line 4
    .line 5
    iget-object v2, p0, Lt5/i$a;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lt5/i$a;-><init>(Lt5/i;Landroid/content/Context;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lt5/i$a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Lln/v;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/v<",
            "-",
            "Lt5/j;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/i$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt5/i$a;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lt5/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lln/v;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt5/i$a;->e(Lln/v;Lhm/e;)Ljava/lang/Object;

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
    iget v1, p0, Lt5/i$a;->j:I

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
    iget-object p1, p0, Lt5/i$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lln/v;

    .line 30
    .line 31
    new-instance v1, Lt5/h;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lt5/h;-><init>(Lln/v;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lt5/i$a;->l:Lt5/i;

    .line 37
    .line 38
    invoke-static {v3}, Lt5/i;->b(Lt5/i;)Lu5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lt5/i$a;->m:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, Lx4/c;

    .line 45
    .line 46
    invoke-direct {v5}, Lx4/c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v1}, Lu5/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls3/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lt5/i$a$a;

    .line 53
    .line 54
    iget-object v4, p0, Lt5/i$a;->l:Lt5/i;

    .line 55
    .line 56
    invoke-direct {v3, v4, v1}, Lt5/i$a$a;-><init>(Lt5/i;Ls3/a;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lt5/i$a;->j:I

    .line 60
    .line 61
    invoke-static {p1, v3, p0}, Lln/t;->a(Lln/v;Lqm/a;Lhm/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 69
    .line 70
    return-object p1
.end method
