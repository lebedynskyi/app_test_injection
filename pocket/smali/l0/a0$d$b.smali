.class final Ll0/a0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "Lk1/g;",
            "Lt/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljn/p0;


# direct methods
.method constructor <init>(Lt/a;Ljn/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a<",
            "Lk1/g;",
            "Lt/o;",
            ">;",
            "Ljn/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/a0$d$b;->a:Lt/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/a0$d$b;->b:Ljn/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/g;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Ll0/a0$d$b;->b(JLhm/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(JLhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/a0$d$b;->a:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/g;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lk1/h;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lk1/h;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ll0/a0$d$b;->a:Lt/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt/a;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk1/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk1/g;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lk1/g;->n(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Ll0/a0$d$b;->b:Ljn/p0;

    .line 51
    .line 52
    new-instance v4, Ll0/a0$d$b$a;

    .line 53
    .line 54
    iget-object p3, p0, Ll0/a0$d$b;->a:Lt/a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p3, p1, p2, v0}, Ll0/a0$d$b$a;-><init>(Lt/a;JLhm/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Ll0/a0$d$b;->a:Lt/a;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lk1/g;->d(J)Lk1/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, p3}, Lt/a;->t(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 88
    .line 89
    return-object p1
.end method
