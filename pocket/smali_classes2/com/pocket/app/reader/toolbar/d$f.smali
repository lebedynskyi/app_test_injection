.class final Lcom/pocket/app/reader/toolbar/d$f;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/toolbar/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/toolbar/d$f$a;
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
    c = "com.pocket.app.reader.toolbar.ReaderToolbarDelegate$onSaveClicked$1"
    f = "ReaderToolbarDelegate.kt"
    l = {
        0x33,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/reader/toolbar/d;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/toolbar/d;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/toolbar/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/d$f;->k:Lcom/pocket/app/reader/toolbar/d;

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

.method public static synthetic b(Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/toolbar/d$f;->e(Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;
    .locals 9

    .line 1
    new-instance v3, Lcom/pocket/app/reader/toolbar/a$a;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/pocket/app/reader/toolbar/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x3b

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/pocket/app/reader/toolbar/c;->b(Lcom/pocket/app/reader/toolbar/c;ZZLcom/pocket/app/reader/toolbar/a;ZZZILjava/lang/Object;)Lcom/pocket/app/reader/toolbar/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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
    new-instance p1, Lcom/pocket/app/reader/toolbar/d$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d$f;->k:Lcom/pocket/app/reader/toolbar/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/pocket/app/reader/toolbar/d$f;-><init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/toolbar/d$f;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/toolbar/d$f;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/toolbar/d$f;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/toolbar/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/reader/toolbar/d$f;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/pocket/app/reader/toolbar/d$f;->k:Lcom/pocket/app/reader/toolbar/d;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/pocket/app/reader/toolbar/d;->v(Lcom/pocket/app/reader/toolbar/d;)Lcj/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/pocket/app/reader/toolbar/d$f;->k:Lcom/pocket/app/reader/toolbar/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v3, p0, Lcom/pocket/app/reader/toolbar/d$f;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lcj/b;->a(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcj/b$a;

    .line 56
    .line 57
    sget-object v1, Lcom/pocket/app/reader/toolbar/d$f$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v1, p1

    .line 64
    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    if-ne p1, v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/pocket/app/reader/toolbar/d$f;->k:Lcom/pocket/app/reader/toolbar/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/pocket/app/reader/toolbar/d;->B()Lmn/v;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lcom/pocket/app/reader/toolbar/b$b;->a:Lcom/pocket/app/reader/toolbar/b$b;

    .line 76
    .line 77
    iput v2, p0, Lcom/pocket/app/reader/toolbar/d$f;->j:I

    .line 78
    .line 79
    invoke-interface {p1, v1, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance p1, Lcm/o;

    .line 87
    .line 88
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/pocket/app/reader/toolbar/d$f;->k:Lcom/pocket/app/reader/toolbar/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/pocket/app/reader/toolbar/d;->C()Lmn/w;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/pocket/app/reader/toolbar/e;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/pocket/app/reader/toolbar/e;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 107
    .line 108
    return-object p1
.end method
