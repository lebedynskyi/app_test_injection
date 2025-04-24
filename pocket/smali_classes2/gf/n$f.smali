.class final Lgf/n$f;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/n;->I()V
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
    c = "com.pocket.app.reader.internal.originalweb.overlay.bottomsheet.OriginalWebBottomSheetViewModel$loadItem$1"
    f = "OriginalWebBottomSheetViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lgf/n;


# direct methods
.method constructor <init>(Lgf/n;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf/n;",
            "Lhm/e<",
            "-",
            "Lgf/n$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgf/n$f;->k:Lgf/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lgf/n$d;)Lgf/n$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/n$f;->e(Lgf/n$d;)Lgf/n$d;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lgf/n$d;)Lgf/n$d;
    .locals 8

    .line 1
    sget-object v1, Lgf/n$c$c;->d:Lgf/n$c$c;

    .line 2
    .line 3
    sget-object v5, Lgf/n$b$a;->c:Lgf/n$b$a;

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lgf/n$d;->b(Lgf/n$d;Lgf/n$c;Lgf/n$a;Lgf/n$e;ZLgf/n$b;ILjava/lang/Object;)Lgf/n$d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 1
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
    new-instance p1, Lgf/n$f;

    .line 2
    .line 3
    iget-object v0, p0, Lgf/n$f;->k:Lgf/n;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lgf/n$f;-><init>(Lgf/n;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lgf/n$f;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgf/n$f;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lgf/n$f;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lgf/n$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgf/n$f;->j:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
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
    iget-object p1, p0, Lgf/n$f;->k:Lgf/n;

    .line 30
    .line 31
    invoke-static {p1}, Lgf/n;->z(Lgf/n;)Lwf/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lgf/n$f;->k:Lgf/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgf/n;->H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v2, p0, Lgf/n$f;->j:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lwf/l;->c(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

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
    check-cast p1, Lvf/i;

    .line 51
    .line 52
    iget-object v0, p0, Lgf/n$f;->k:Lgf/n;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lgf/n;->E(Lgf/n;Lvf/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_3
    const-string v0, "OriginalWebBottomSheetViewModel"

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgf/n$f;->k:Lgf/n;

    .line 72
    .line 73
    invoke-static {p1}, Lgf/n;->C(Lgf/n;)Lmn/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lgf/o;

    .line 78
    .line 79
    invoke-direct {v0}, Lgf/o;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 86
    .line 87
    return-object p1
.end method
