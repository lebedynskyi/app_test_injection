.class public final Lt/s0$b;
.super Lt/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt/t0<",
        "TT;",
        "Lt/s0$a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt/t0;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;I)Lt/s0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lt/s0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lt/s0$a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lt/s0$a;-><init>(Ljava/lang/Object;Lt/f0;IILrm/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt/t0;->c()Lq/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, v6}, Lq/d0;->t(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method
