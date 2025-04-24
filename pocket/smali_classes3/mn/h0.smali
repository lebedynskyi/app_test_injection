.class final Lmn/h0;
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
    .locals 0
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
    sget-object p1, Lmn/e0;->a:Lmn/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lmn/g;->q(Ljava/lang/Object;)Lmn/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Eagerly"

    .line 2
    .line 3
    return-object v0
.end method
