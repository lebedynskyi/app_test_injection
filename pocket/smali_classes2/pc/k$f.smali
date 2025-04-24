.class final Lpc/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/j$b<",
        "Lpc/k$f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lpc/a0$b;

.field final c:Z


# virtual methods
.method public I()Lpc/a0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/k$f;->b:Lpc/a0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/a0$b;->a()Lpc/a0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Lpc/k$f;)I
    .locals 1

    .line 1
    iget v0, p0, Lpc/k$f;->a:I

    .line 2
    .line 3
    iget p1, p1, Lpc/k$f;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/k$f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpc/k$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc/k$f;->a(Lpc/k$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpc/k$f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lpc/a0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/k$f;->b:Lpc/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lpc/p$a;Lpc/p;)Lpc/p$a;
    .locals 0

    .line 1
    check-cast p1, Lpc/k$b;

    .line 2
    .line 3
    check-cast p2, Lpc/k;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
