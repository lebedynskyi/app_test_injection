.class final Lgf/n$i;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/n;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/n$i$a;
    }
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
    c = "com.pocket.app.reader.internal.originalweb.overlay.bottomsheet.OriginalWebBottomSheetViewModel$onMainActionClicked$3"
    f = "OriginalWebBottomSheetViewModel.kt"
    l = {
        0x6b,
        0x6e,
        0x71
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
            "Lgf/n$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgf/n$i;->k:Lgf/n;

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
    new-instance p1, Lgf/n$i;

    .line 2
    .line 3
    iget-object v0, p0, Lgf/n$i;->k:Lgf/n;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lgf/n$i;-><init>(Lgf/n;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lgf/n$i;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgf/n$i;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lgf/n$i;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lgf/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgf/n$i;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgf/n$i;->k:Lgf/n;

    .line 38
    .line 39
    invoke-static {p1}, Lgf/n;->A(Lgf/n;)Lcj/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lgf/n$i;->k:Lgf/n;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgf/n;->H()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput v4, p0, Lgf/n$i;->j:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lcj/b;->a(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lcj/b$a;

    .line 59
    .line 60
    sget-object v1, Lgf/n$i$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v1, p1

    .line 67
    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    if-ne p1, v3, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lgf/n$i;->k:Lgf/n;

    .line 73
    .line 74
    invoke-static {p1}, Lgf/n;->B(Lgf/n;)Lmn/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lgf/b$b;->a:Lgf/b$b;

    .line 79
    .line 80
    iput v2, p0, Lgf/n$i;->j:I

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    new-instance p1, Lcm/o;

    .line 90
    .line 91
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    iget-object p1, p0, Lgf/n$i;->k:Lgf/n;

    .line 96
    .line 97
    invoke-static {p1}, Lgf/n;->D(Lgf/n;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lgf/n$i;->k:Lgf/n;

    .line 101
    .line 102
    invoke-static {p1}, Lgf/n;->B(Lgf/n;)Lmn/v;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lgf/b$g;->a:Lgf/b$g;

    .line 107
    .line 108
    iput v3, p0, Lgf/n$i;->j:I

    .line 109
    .line 110
    invoke-interface {p1, v1, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 118
    .line 119
    return-object p1
.end method
