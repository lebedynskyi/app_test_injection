.class public abstract Lfn/e;
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
.field private final a:[Lfn/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfn/u<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lfn/t;[Lfn/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/t<",
            "TK;TV;>;[",
            "Lfn/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfn/e;->a:[Lfn/u;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lfn/e;->c:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p2, p2, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Lfn/t;->m()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lfn/t;->i()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-virtual {p2, v1, p1}, Lfn/u;->k([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lfn/e;->b:I

    .line 36
    .line 37
    invoke-direct {p0}, Lfn/e;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/e;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn/e;->a:[Lfn/u;

    .line 2
    .line 3
    iget v1, p0, Lfn/e;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lfn/u;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lfn/e;->b:I

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lfn/e;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lfn/e;->a:[Lfn/u;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    invoke-virtual {v4}, Lfn/u;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lfn/e;->a:[Lfn/u;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    invoke-virtual {v3}, Lfn/u;->j()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lfn/e;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_1
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    iput v3, p0, Lfn/e;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lfn/e;->a:[Lfn/u;

    .line 55
    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    invoke-virtual {v2}, Lfn/u;->j()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lfn/e;->a:[Lfn/u;

    .line 64
    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    sget-object v3, Lfn/t;->e:Lfn/t$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lfn/t$a;->a()Lfn/t;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lfn/t;->m()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v1}, Lfn/u;->k([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput-boolean v1, p0, Lfn/e;->c:Z

    .line 84
    .line 85
    return-void
.end method

.method private final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfn/e;->a:[Lfn/u;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lfn/u;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lfn/e;->a:[Lfn/u;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Lfn/u;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lfn/e;->a:[Lfn/u;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    invoke-virtual {v0}, Lfn/u;->d()Lfn/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lfn/e;->a:[Lfn/u;

    .line 34
    .line 35
    add-int/lit8 v2, p1, 0x1

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0}, Lfn/t;->m()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lfn/t;->m()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lfn/u;->k([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lfn/e;->a:[Lfn/u;

    .line 53
    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Lfn/t;->m()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lfn/t;->i()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lfn/u;->k([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lfn/e;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    const/4 p1, -0x1

    .line 79
    return p1
.end method


# virtual methods
.method protected final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfn/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn/e;->a:[Lfn/u;

    .line 5
    .line 6
    iget v1, p0, Lfn/e;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Lfn/u;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final f()[Lfn/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfn/u<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn/e;->a:[Lfn/u;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn/e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfn/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn/e;->a:[Lfn/u;

    .line 5
    .line 6
    iget v1, p0, Lfn/e;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lfn/e;->e()V

    .line 15
    .line 16
    .line 17
    return-object v0
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
