.class final Lwh/f1$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/f1;->a(Lwh/b1;Lfi/d;)Lmn/e;
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
        "-TT;>;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.sync.source.AsyncClientSourceExtensionsKt$bindLocalAsFlow$1"
    f = "AsyncClientSourceExtensions.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lwh/b1;

.field final synthetic m:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwh/b1;Lfi/d;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/b1;",
            "TT;",
            "Lhm/e<",
            "-",
            "Lwh/f1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwh/f1$a;->l:Lwh/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/f1$a;->m:Lfi/d;

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

.method public static synthetic b(Lyh/d;Lzh/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/f1$a;->n(Lyh/d;Lzh/k;)V

    return-void
.end method

.method public static synthetic e(Lln/v;Lfi/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/f1$a;->m(Lln/v;Lfi/d;)V

    return-void
.end method

.method public static synthetic f(Lzh/k;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lwh/f1$a;->o(Lzh/k;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lln/v;Lfi/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lln/n;->b(Lln/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lyh/d;Lzh/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final o(Lzh/k;)Lcm/i0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzh/k;->stop()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object p0
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
    new-instance v0, Lwh/f1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/f1$a;->l:Lwh/b1;

    .line 4
    .line 5
    iget-object v2, p0, Lwh/f1$a;->m:Lfi/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lwh/f1$a;-><init>(Lwh/b1;Lfi/d;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwh/f1$a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lwh/f1$a;->l(Lln/v;Lhm/e;)Ljava/lang/Object;

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
    iget v1, p0, Lwh/f1$a;->j:I

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
    iget-object p1, p0, Lwh/f1$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lln/v;

    .line 30
    .line 31
    iget-object v1, p0, Lwh/f1$a;->l:Lwh/b1;

    .line 32
    .line 33
    iget-object v3, p0, Lwh/f1$a;->m:Lfi/d;

    .line 34
    .line 35
    new-instance v4, Lwh/c1;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lwh/c1;-><init>(Lln/v;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lwh/d1;

    .line 41
    .line 42
    invoke-direct {v5}, Lwh/d1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v4, v5}, Lwh/g1;->e(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lwh/e1;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lwh/e1;-><init>(Lzh/k;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lwh/f1$a;->j:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lln/t;->a(Lln/v;Lqm/a;Lhm/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 64
    .line 65
    return-object p1
.end method

.method public final l(Lln/v;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/v<",
            "-TT;>;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh/f1$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh/f1$a;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
