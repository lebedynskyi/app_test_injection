.class final Lmn/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/p;->a(Lmn/e;Lmn/f;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmn/f;Lrm/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-TT;>;",
            "Lrm/l0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn/p$b;->a:Lmn/f;

    .line 2
    .line 3
    iput-object p2, p0, Lmn/p$b;->b:Lrm/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmn/p$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmn/p$b$a;

    .line 7
    .line 8
    iget v1, v0, Lmn/p$b$a;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmn/p$b$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn/p$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmn/p$b$a;-><init>(Lmn/p$b;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmn/p$b$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmn/p$b$a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lmn/p$b$a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lmn/p$b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lmn/p$b;->a:Lmn/f;

    .line 60
    .line 61
    iput-object p0, v0, Lmn/p$b$a;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lmn/p$b$a;->m:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lmn/f;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    move-object p1, p0

    .line 77
    :goto_2
    iget-object p1, p1, Lmn/p$b;->b:Lrm/l0;

    .line 78
    .line 79
    iput-object p2, p1, Lrm/l0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    throw p2
.end method
