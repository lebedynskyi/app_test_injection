.class public final Lem/b;
.super Ldm/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/b$a;,
        Lem/b$b;,
        Lem/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/h<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lsm/d;"
    }
.end annotation


# static fields
.field private static final d:Lem/b$b;

.field private static final e:Lem/b;


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lem/b$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lem/b;->d:Lem/b$b;

    .line 8
    .line 9
    new-instance v0, Lem/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lem/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lem/b;->c:Z

    .line 17
    .line 18
    sput-object v0, Lem/b;->e:Lem/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lem/b;-><init>(IILrm/k;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldm/h;-><init>()V

    .line 3
    invoke-static {p1}, Lem/c;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lem/b;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILrm/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lem/b;-><init>(I)V

    return-void
.end method

.method public static final synthetic A(Lem/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lem/b;->M(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lem/b;IILjava/util/Collection;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lem/b;->N(IILjava/util/Collection;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final C(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b;->K()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lem/b;->J(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v2, p1, v0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final D(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lem/b;->J(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final G(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lem/b;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Lem/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final H(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ldm/d;->a:Ldm/d$a;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, Ldm/d$a;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lem/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Lem/b;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, Lem/b;->H(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final J(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lem/b;->I(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lem/b;->b:I

    .line 7
    .line 8
    add-int v2, p1, p2

    .line 9
    .line 10
    invoke-static {v0, v0, v2, p1, v1}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lem/b;->b:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lem/b;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final L(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    iget v3, p0, Lem/b;->b:I

    .line 11
    .line 12
    invoke-static {v0, v0, p1, v2, v3}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lem/b;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lem/c;->f([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lem/b;->b:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lem/b;->b:I

    .line 29
    .line 30
    return-object v1
.end method

.method private final M(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lem/b;->K()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int v1, p1, p2

    .line 9
    .line 10
    iget v2, p0, Lem/b;->b:I

    .line 11
    .line 12
    invoke-static {v0, v0, p1, v1, v2}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lem/b;->b:I

    .line 18
    .line 19
    sub-int v1, v0, p2

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lem/c;->g([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lem/b;->b:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lem/b;->b:I

    .line 28
    .line 29
    return-void
.end method

.method private final N(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int v3, p1, v0

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v2, v3

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int p3, p2, v1

    .line 34
    .line 35
    iget-object p4, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget v0, p0, Lem/b;->b:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p4, p4, p1, p2, v0}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, p0, Lem/b;->b:I

    .line 47
    .line 48
    sub-int p4, p2, p3

    .line 49
    .line 50
    invoke-static {p1, p4, p2}, Lem/c;->g([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lem/b;->K()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget p1, p0, Lem/b;->b:I

    .line 59
    .line 60
    sub-int/2addr p1, p3

    .line 61
    iput p1, p0, Lem/b;->b:I

    .line 62
    .line 63
    return p3
.end method

.method public static final synthetic n(Lem/b;ILjava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lem/b;->C(ILjava/util/Collection;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lem/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lem/b;->D(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lem/b;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lem/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lem/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lem/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Lem/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lem/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lem/b;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lem/b;->L(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lem/b;->c:Z

    .line 6
    .line 7
    iget v0, p0, Lem/b;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lem/b;->e:Lem/b;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lem/b;->F()V

    .line 4
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    iget v1, p0, Lem/b;->b:I

    invoke-virtual {v0, p1, v1}, Ldm/d$a;->c(II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lem/b;->D(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b;->F()V

    .line 2
    iget v0, p0, Lem/b;->b:I

    invoke-direct {p0, v0, p1}, Lem/b;->D(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lem/b;->F()V

    .line 5
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    iget v1, p0, Lem/b;->b:I

    invoke-virtual {v0, p1, v1}, Ldm/d$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lem/b;->C(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lem/b;->F()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lem/b;->b:I

    invoke-direct {p0, v1, p1, v0}, Lem/b;->C(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lem/b;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lem/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lem/b;->M(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lem/b;->G(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lem/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    .line 2
    .line 3
    iget v1, p0, Lem/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ldm/d$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lem/b;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lem/c;->b([Ljava/lang/Object;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lem/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lem/b;->b:I

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lem/b;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    .line 5
    .line 6
    iget v1, p0, Lem/b;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ldm/d$a;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lem/b;->L(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lem/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lem/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    iget v1, p0, Lem/b;->b:I

    invoke-virtual {v0, p1, v1}, Ldm/d$a;->c(II)V

    .line 3
    new-instance v0, Lem/b$c;

    invoke-direct {v0, p0, p1}, Lem/b$c;-><init>(Lem/b;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lem/b;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lem/b;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldm/h;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lem/b;->F()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lem/b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, p1, v1}, Lem/b;->N(IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lem/b;->F()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lem/b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v0, p1, v2}, Lem/b;->N(IILjava/util/Collection;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    .line 5
    .line 6
    iget v1, p0, Lem/b;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ldm/d$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    .line 2
    .line 3
    iget v1, p0, Lem/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ldm/d$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lem/b$a;

    .line 9
    .line 10
    iget-object v3, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    sub-int v5, p2, p1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, v0

    .line 16
    move v4, p1

    .line 17
    move-object v7, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Lem/b$a;-><init>([Ljava/lang/Object;IILem/b$a;Lem/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 5
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lem/b;->b:I

    invoke-static {v0, v1, v2}, Ldm/n;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lem/b;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget v0, p0, Lem/b;->b:I

    invoke-static {v0, p1}, Ldm/u;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lem/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lem/b;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p0}, Lem/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
