.class public final Lnn/i;
.super Lnn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnn/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final e:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lmn/f<",
            "-TR;>;TT;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/q;Lmn/e;Lhm/i;ILln/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/q<",
            "-",
            "Lmn/f<",
            "-TR;>;-TT;-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmn/e<",
            "+TT;>;",
            "Lhm/i;",
            "I",
            "Lln/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lnn/g;-><init>(Lmn/e;Lhm/i;ILln/a;)V

    .line 5
    iput-object p1, p0, Lnn/i;->e:Lqm/q;

    return-void
.end method

.method public synthetic constructor <init>(Lqm/q;Lmn/e;Lhm/i;ILln/a;ILrm/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lhm/j;->a:Lhm/j;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lln/a;->a:Lln/a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lnn/i;-><init>(Lqm/q;Lmn/e;Lhm/i;ILln/a;)V

    return-void
.end method

.method public static final synthetic u(Lnn/i;)Lqm/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn/i;->e:Lqm/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected l(Lhm/i;ILln/a;)Lnn/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i;",
            "I",
            "Lln/a;",
            ")",
            "Lnn/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lnn/i;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/i;->e:Lqm/q;

    .line 4
    .line 5
    iget-object v2, p0, Lnn/g;->d:Lmn/e;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lnn/i;-><init>(Lqm/q;Lmn/e;Lhm/i;ILln/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method protected t(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-TR;>;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnn/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnn/i$a;-><init>(Lnn/i;Lmn/f;Lhm/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ljn/q0;->g(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 19
    .line 20
    return-object p1
.end method
