.class final Lnn/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lhm/i;

.field private final b:Ljava/lang/Object;

.field private final c:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "TT;",
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
.method public constructor <init>(Lmn/f;Lhm/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnn/b0;->a:Lhm/i;

    .line 5
    .line 6
    invoke-static {p2}, Lon/k0;->g(Lhm/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lnn/b0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lnn/b0$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lnn/b0$a;-><init>(Lmn/f;Lhm/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lnn/b0;->c:Lqm/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lnn/b0;->a:Lhm/i;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnn/b0;->c:Lqm/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lnn/f;->b(Lhm/i;Ljava/lang/Object;Ljava/lang/Object;Lqm/p;Lhm/e;)Ljava/lang/Object;

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
