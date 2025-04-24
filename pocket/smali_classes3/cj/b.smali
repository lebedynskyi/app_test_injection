.class public final Lcj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/b$a;
    }
.end annotation


# instance fields
.field private final a:Lwf/l;

.field private final b:Lwf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwf/l;Lwf/v;)V
    .locals 1

    .line 1
    const-string v0, "itemRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcj/b;->a:Lwf/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcj/b;->b:Lwf/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Lcj/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcj/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcj/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcj/b$b;->n:I

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
    iput v1, v0, Lcj/b$b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcj/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcj/b$b;-><init>(Lcj/b;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcj/b$b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcj/b$b;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcj/b$b;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lcj/b$b;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcj/b;

    .line 60
    .line 61
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcj/b;->b:Lwf/v;

    .line 69
    .line 70
    invoke-interface {p2}, Lwf/v;->c()Lmn/e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p0, v0, Lcj/b$b;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcj/b$b;->k:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcj/b$b;->n:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Lmn/g;->n(Lmn/e;Lhm/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, v2, Lcj/b;->a:Lwf/l;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Lcj/b$b;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lcj/b$b;->k:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcj/b$b;->n:I

    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lwf/l;->k(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_2
    sget-object p1, Lcj/b$a;->a:Lcj/b$a;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    sget-object p1, Lcj/b$a;->b:Lcj/b$a;

    .line 116
    .line 117
    return-object p1
.end method
