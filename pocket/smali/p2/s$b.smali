.class final Lp2/s$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/s;->g(Lp2/i1;)Lr0/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lqm/l<",
        "-",
        "Lp2/k1;",
        "+",
        "Lcm/i0;",
        ">;",
        "Lp2/k1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp2/s;

.field final synthetic c:Lp2/i1;


# direct methods
.method constructor <init>(Lp2/s;Lp2/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/s$b;->b:Lp2/s;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/s$b;->c:Lp2/i1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqm/l;)Lp2/k1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lp2/k1;",
            "Lcm/i0;",
            ">;)",
            "Lp2/k1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/s$b;->b:Lp2/s;

    .line 2
    .line 3
    invoke-static {v0}, Lp2/s;->c(Lp2/s;)Lp2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp2/s$b;->c:Lp2/i1;

    .line 8
    .line 9
    iget-object v2, p0, Lp2/s$b;->b:Lp2/s;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp2/s;->f()Lp2/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lp2/s$b;->b:Lp2/s;

    .line 16
    .line 17
    invoke-static {v3}, Lp2/s;->b(Lp2/s;)Lqm/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lp2/w;->a(Lp2/i1;Lp2/l0;Lqm/l;Lqm/l;)Lp2/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lp2/s$b;->b:Lp2/s;

    .line 28
    .line 29
    invoke-static {v0}, Lp2/s;->d(Lp2/s;)Lp2/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lp2/s$b;->c:Lp2/i1;

    .line 34
    .line 35
    iget-object v2, p0, Lp2/s$b;->b:Lp2/s;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp2/s;->f()Lp2/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lp2/s$b;->b:Lp2/s;

    .line 42
    .line 43
    invoke-static {v3}, Lp2/s;->b(Lp2/s;)Lqm/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, Lp2/k0;->a(Lp2/i1;Lp2/l0;Lqm/l;Lqm/l;)Lp2/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Could not load font"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2/s$b;->a(Lqm/l;)Lp2/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
