.class public final Lr0/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a;
.implements Ljava/lang/Iterable;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/a;",
        "Ljava/lang/Iterable<",
        "Ld1/b;",
        ">;",
        "Lsm/a;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr0/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr0/d;",
            "Lr0/v0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lq/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d0<",
            "Lq/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lr0/c3;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lr0/c3;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr0/c3;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private final O(I)Lr0/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/c3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lr0/q;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lr0/c3;->b:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lr0/c3;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lr0/e3;->f(Ljava/util/ArrayList;II)Lr0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c3;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/c3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c3;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/c3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lr0/d;",
            "Lr0/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c3;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/c3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/c3;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H(ILr0/d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr0/c3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Writer is active"

    .line 6
    .line 7
    invoke-static {v0}, Lr0/q;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lr0/c3;->b:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "Invalid group index"

    .line 24
    .line 25
    invoke-static {v2}, Lr0/q;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Lr0/c3;->K(Lr0/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lr0/c3;->a:[I

    .line 35
    .line 36
    invoke-static {v2, p1}, Lr0/e3;->h([II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p1

    .line 41
    invoke-virtual {p2}, Lr0/d;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gt p1, p2, :cond_3

    .line 46
    .line 47
    if-ge p2, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v0, v1

    .line 51
    :goto_1
    return v0
.end method

.method public final I()Lr0/b3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/c3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr0/c3;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lr0/c3;->e:I

    .line 10
    .line 11
    new-instance v0, Lr0/b3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr0/b3;-><init>(Lr0/c3;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final J()Lr0/f3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/c3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lr0/q;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lr0/c3;->e:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 21
    .line 22
    invoke-static {v0}, Lr0/q;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Lr0/c3;->f:Z

    .line 26
    .line 27
    iget v0, p0, Lr0/c3;->g:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lr0/c3;->g:I

    .line 31
    .line 32
    new-instance v0, Lr0/f3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lr0/f3;-><init>(Lr0/c3;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final K(Lr0/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr0/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr0/c3;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr0/d;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lr0/c3;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lr0/e3;->t(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lr0/c3;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final L([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lq/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lr0/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Lr0/d;",
            "Lr0/v0;",
            ">;",
            "Lq/d0<",
            "Lq/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/c3;->a:[I

    .line 2
    .line 3
    iput p2, p0, Lr0/c3;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lr0/c3;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lr0/c3;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lr0/c3;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/c3;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/c3;->j:Lq/d0;

    .line 14
    .line 15
    return-void
.end method

.method public final M(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c3;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr0/e3;->u([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Lr0/c3;->b:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lr0/c3;->a:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Lr0/e3;->e([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lr0/c3;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    sub-int/2addr p1, v0

    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    if-ge p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lr0/c3;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lr0/n;->a:Lr0/n$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final N(I)Lr0/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c3;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr0/c3;->O(I)Lr0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lr0/v0;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final g(I)Lr0/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr0/c3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lr0/q;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lr0/c3;->b:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Parameter index is out of range"

    .line 22
    .line 23
    invoke-static {v0}, Lr0/d2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lr0/c3;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v2, p0, Lr0/c3;->b:I

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Lr0/e3;->t(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    new-instance v3, Lr0/d;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lr0/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    neg-int p1, v2

    .line 43
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lr0/d;

    .line 53
    .line 54
    :goto_0
    return-object v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0/c3;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lr0/c3;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lr0/t0;-><init>(Lr0/c3;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lr0/d;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/c3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lr0/q;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lr0/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Lr0/d2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lr0/d;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final n(Lr0/b3;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b3;",
            "Ljava/util/HashMap<",
            "Lr0/d;",
            "Lr0/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr0/b3;->y()Lr0/c3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lr0/c3;->e:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Lr0/q;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lr0/c3;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lr0/c3;->e:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, p0, Lr0/c3;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p2, p0, Lr0/c3;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_3
    return-void
.end method

.method public final o(Lr0/f3;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lq/d0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f3;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lr0/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Lr0/d;",
            "Lr0/v0;",
            ">;",
            "Lq/d0<",
            "Lq/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p1}, Lr0/f3;->h0()Lr0/c3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v8, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v8, Lr0/c3;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unexpected writer close()"

    .line 19
    .line 20
    invoke-static {v0}, Lr0/d2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v1, v8, Lr0/c3;->f:Z

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move v4, p5

    .line 30
    move-object v5, p6

    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Lr0/c3;->L([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lq/d0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Lq/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq/d0;-><init>(IILrm/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/c3;->j:Lq/d0;

    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr0/c3;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/c3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr0/c3;->a:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr0/e3;->c([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lr0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lq/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/d0<",
            "Lq/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c3;->j:Lq/d0;

    .line 2
    .line 3
    return-object v0
.end method
