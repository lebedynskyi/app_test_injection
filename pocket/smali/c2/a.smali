.class public final Lc2/a;
.super Lc2/g;
.source "SourceFile"


# instance fields
.field private a:Lc2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc2/g;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc2/a;->a:Lc2/k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lc2/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/a;->a:Lc2/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/k;->getKey()Lc2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public b(Lc2/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc2/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/a;->a:Lc2/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/k;->getKey()Lc2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-static {p1}, La2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lc2/a;->a:Lc2/k;

    .line 20
    .line 21
    invoke-interface {p1}, Lc2/k;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(Lc2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc2/a;->a:Lc2/k;

    .line 2
    .line 3
    return-void
.end method
