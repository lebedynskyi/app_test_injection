.class public abstract Lnn/g;
.super Lnn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lnn/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final d:Lmn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/e;Lhm/i;ILln/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/e<",
            "+TS;>;",
            "Lhm/i;",
            "I",
            "Lln/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnn/e;-><init>(Lhm/i;ILln/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/g;->d:Lmn/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lnn/g;Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnn/g<",
            "TS;TT;>;",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnn/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Lhm/e;->getContext()Lhm/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnn/e;->a:Lhm/i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljn/j0;->j(Lhm/i;Lhm/i;)Lhm/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lnn/g;->t(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v2, Lhm/f;->T:Lhm/f$b;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, p2}, Lnn/g;->s(Lmn/f;Lhm/i;Lhm/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, Lnn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 78
    .line 79
    return-object p0
.end method

.method static synthetic r(Lnn/g;Lln/v;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnn/g<",
            "TS;TT;>;",
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
    new-instance v0, Lnn/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnn/y;-><init>(Lln/y;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lnn/g;->t(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 18
    .line 19
    return-object p0
.end method

.method private final s(Lmn/f;Lhm/i;Lhm/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/i;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lhm/e;->getContext()Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lnn/f;->a(Lmn/f;Lhm/i;)Lmn/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lnn/g$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, Lnn/g$a;-><init>(Lnn/g;Lhm/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lnn/f;->c(Lhm/i;Ljava/lang/Object;Ljava/lang/Object;Lqm/p;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public b(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lnn/g;->q(Lnn/g;Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected k(Lln/v;Lhm/e;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lnn/g;->r(Lnn/g;Lln/v;Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract t(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnn/g;->d:Lmn/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lnn/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
