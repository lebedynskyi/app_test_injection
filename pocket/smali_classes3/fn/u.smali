.class public abstract Lfn/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lsm/a;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfn/t;->e:Lfn/t$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfn/t$a;->a()Lfn/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfn/t;->m()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfn/u;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfn/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lin/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfn/u;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lfn/u;->c:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lfn/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/t<",
            "+TK;+TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfn/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lin/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfn/u;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lfn/u;->c:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lfn/t;

    .line 20
    .line 21
    return-object v0
.end method

.method protected final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/u;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget v0, p0, Lfn/u;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lfn/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfn/u;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lfn/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfn/u;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lin/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lfn/u;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lfn/u;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    return v2
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lin/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfn/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lfn/u;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lin/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfn/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lfn/u;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public final k([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lfn/u;->l([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfn/u;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lfn/u;->b:I

    .line 9
    .line 10
    iput p3, p0, Lfn/u;->c:I

    .line 11
    .line 12
    return-void
.end method

.method protected final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn/u;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
