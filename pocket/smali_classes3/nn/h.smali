.class public final Lnn/h;
.super Lnn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnn/g<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmn/e;Lhm/i;ILln/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/e<",
            "+TT;>;",
            "Lhm/i;",
            "I",
            "Lln/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lnn/g;-><init>(Lmn/e;Lhm/i;ILln/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmn/e;Lhm/i;ILln/a;ILrm/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lhm/j;->a:Lhm/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lln/a;->a:Lln/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lnn/h;-><init>(Lmn/e;Lhm/i;ILln/a;)V

    return-void
.end method


# virtual methods
.method protected l(Lhm/i;ILln/a;)Lnn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i;",
            "I",
            "Lln/a;",
            ")",
            "Lnn/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnn/h;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/g;->d:Lmn/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lnn/h;-><init>(Lmn/e;Lhm/i;ILln/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m()Lmn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn/g;->d:Lmn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lnn/g;->d:Lmn/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p1
.end method
