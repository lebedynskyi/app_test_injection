.class final Ljn/t;
.super Ljn/h2;
.source "SourceFile"


# instance fields
.field public final e:Ljn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljn/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/t;->e:Ljn/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljn/t;->e:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljn/h2;->v()Ljn/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljn/p;->r(Ljn/c2;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljn/p;->O(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
