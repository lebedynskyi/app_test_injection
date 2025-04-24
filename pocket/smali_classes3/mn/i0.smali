.class final Lmn/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lmn/k0;)Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmn/e<",
            "Lmn/e0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmn/i0$a;-><init>(Lmn/k0;Lhm/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lmn/g;->p(Lqm/p;)Lmn/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object v0
.end method
