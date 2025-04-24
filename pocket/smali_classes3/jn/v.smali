.class final Ljn/v;
.super Ljn/h2;
.source "SourceFile"

# interfaces
.implements Ljn/u;


# instance fields
.field public final e:Ljn/w;


# direct methods
.method public constructor <init>(Ljn/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/v;->e:Ljn/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParent()Ljn/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljn/h2;->v()Ljn/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljn/h2;->v()Ljn/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljn/i2;->A(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

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
    iget-object p1, p0, Ljn/v;->e:Ljn/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljn/h2;->v()Ljn/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljn/w;->d0(Ljn/r2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
