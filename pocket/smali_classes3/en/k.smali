.class public final Len/k;
.super Len/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Len/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:[Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Len/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput p4, p0, Len/k;->c:I

    .line 10
    .line 11
    new-array p4, p4, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Len/k;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v0

    .line 22
    :goto_0
    iput-boolean p3, p0, Len/k;->e:Z

    .line 23
    .line 24
    aput-object p1, p4, v0

    .line 25
    .line 26
    sub-int/2addr p2, p3

    .line 27
    invoke-direct {p0, p2, v1}, Len/k;->j(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Len/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Len/k;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Len/k;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    return-object v0
.end method

.method private final j(II)V
    .locals 4

    .line 1
    iget v0, p0, Len/k;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Len/k;->c:I

    .line 7
    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Len/k;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0}, Len/l;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    aput-object v2, v1, p2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Len/a;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1, v0}, Len/l;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Len/k;->c:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x5

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Len/a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Len/k;->j(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final l([Ljava/lang/Object;III)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Len/a;->g(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Len/a;->h(I)V

    .line 10
    .line 11
    .line 12
    iput p4, p0, Len/k;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Len/k;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-ge v0, p4, :cond_0

    .line 18
    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Len/k;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p4, p0, Len/k;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, p4, v0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    move v0, p1

    .line 32
    :cond_1
    iput-boolean v0, p0, Len/k;->e:Z

    .line 33
    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-direct {p0, p2, p1}, Len/k;->j(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Len/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Len/k;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Len/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Len/a;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Len/a;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Len/a;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Len/k;->e:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1}, Len/k;->k(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Len/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Len/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Len/a;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Len/k;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Len/k;->e:Z

    .line 22
    .line 23
    invoke-direct {p0}, Len/k;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-direct {p0, v0}, Len/k;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Len/k;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
