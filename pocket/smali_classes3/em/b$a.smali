.class public final Lem/b$a;
.super Ldm/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/b$a$a;
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


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Lem/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILem/b$a;Lem/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lem/b$a<",
            "TE;>;",
            "Lem/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldm/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lem/b$a;->b:I

    .line 17
    .line 18
    iput p3, p0, Lem/b$a;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lem/b$a;->d:Lem/b$a;

    .line 21
    .line 22
    iput-object p5, p0, Lem/b$a;->e:Lem/b;

    .line 23
    .line 24
    invoke-static {p5}, Lem/b;->x(Lem/b;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/b$a;->e:Lem/b;

    .line 2
    .line 3
    invoke-static {v0}, Lem/b;->x(Lem/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lem/b$a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final C(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lem/b$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lem/b$a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lem/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lem/b$a;->e:Lem/b;

    .line 2
    .line 3
    invoke-static {v0}, Lem/b;->y(Lem/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final E()V
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

.method private final F(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b$a;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem/b$a;->d:Lem/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lem/b$a;->F(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lem/b$a;->e:Lem/b;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lem/b;->z(Lem/b;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget v0, p0, Lem/b$a;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lem/b$a;->c:I

    .line 24
    .line 25
    return-object p1
.end method

.method private final G(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lem/b$a;->E()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lem/b$a;->d:Lem/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lem/b$a;->G(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lem/b$a;->e:Lem/b;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lem/b;->A(Lem/b;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lem/b$a;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lem/b$a;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private final H(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lem/b$a;->d:Lem/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lem/b$a;->H(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lem/b$a;->e:Lem/b;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lem/b;->B(Lem/b;IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lem/b$a;->E()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p2, p0, Lem/b$a;->c:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lem/b$a;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public static final synthetic n(Lem/b$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lem/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lem/b$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lem/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lem/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lem/b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lem/b$a;)Lem/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/b$a;->e:Lem/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y(ILjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b$a;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem/b$a;->d:Lem/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lem/b$a;->y(ILjava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lem/b$a;->e:Lem/b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Lem/b;->n(Lem/b;ILjava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lem/b$a;->e:Lem/b;

    .line 18
    .line 19
    invoke-static {p1}, Lem/b;->s(Lem/b;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lem/b$a;->c:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lem/b$a;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private final z(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b$a;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem/b$a;->d:Lem/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lem/b$a;->z(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lem/b$a;->e:Lem/b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lem/b;->o(Lem/b;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lem/b$a;->e:Lem/b;

    .line 18
    .line 19
    invoke-static {p1}, Lem/b;->s(Lem/b;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lem/b$a;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lem/b$a;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lem/b$a;->B()V

    .line 5
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 6
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    iget v1, p0, Lem/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Ldm/d$a;->c(II)V

    .line 7
    iget v0, p0, Lem/b$a;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lem/b$a;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b$a;->B()V

    .line 2
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 3
    iget v0, p0, Lem/b$a;->b:I

    iget v1, p0, Lem/b$a;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lem/b$a;->z(ILjava/lang/Object;)V

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

    .line 5
    invoke-direct {p0}, Lem/b$a;->B()V

    .line 6
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 7
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    iget v1, p0, Lem/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Ldm/d$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lem/b$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lem/b$a;->y(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-direct {p0}, Lem/b$a;->B()V

    .line 2
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lem/b$a;->b:I

    iget v2, p0, Lem/b$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lem/b$a;->y(ILjava/util/Collection;I)V

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
    invoke-direct {p0}, Lem/b$a;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lem/b$a;->b:I

    .line 8
    .line 9
    iget v1, p0, Lem/b$a;->c:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lem/b$a;->G(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lem/b$a;->C(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lem/b$a;->c:I

    .line 5
    .line 6
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
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    .line 5
    .line 6
    iget v1, p0, Lem/b$a;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ldm/d$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lem/b$a;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 17
    .line 18
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lem/b$a;->b:I

    .line 7
    .line 8
    iget v2, p0, Lem/b$a;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lem/c;->b([Ljava/lang/Object;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lem/b$a;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lem/b$a;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lem/b$a;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    invoke-virtual {p0, v0}, Lem/b$a;->listIterator(I)Ljava/util/ListIterator;

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
    invoke-direct {p0}, Lem/b$a;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    .line 8
    .line 9
    iget v1, p0, Lem/b$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ldm/d$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lem/b$a;->b:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, Lem/b$a;->F(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lem/b$a;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lem/b$a;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
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
    invoke-virtual {p0, v0}, Lem/b$a;->listIterator(I)Ljava/util/ListIterator;

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
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 3
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    iget v1, p0, Lem/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Ldm/d$a;->c(II)V

    .line 4
    new-instance v0, Lem/b$a$a;

    invoke-direct {v0, p0, p1}, Lem/b$a$a;-><init>(Lem/b$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lem/b$a;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lem/b$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldm/h;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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
    invoke-direct {p0}, Lem/b$a;->B()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lem/b$a;->b:I

    .line 13
    .line 14
    iget v1, p0, Lem/b$a;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lem/b$a;->H(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
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
    invoke-direct {p0}, Lem/b$a;->B()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lem/b$a;->b:I

    .line 13
    .line 14
    iget v1, p0, Lem/b$a;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lem/b$a;->H(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lem/b$a;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldm/d;->a:Ldm/d$a;

    .line 8
    .line 9
    iget v1, p0, Lem/b$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ldm/d$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lem/b$a;->b:I

    .line 17
    .line 18
    add-int v2, v1, p1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    return-object v2
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
    iget v1, p0, Lem/b$a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ldm/d$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lem/b$a;

    .line 9
    .line 10
    iget-object v3, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lem/b$a;->b:I

    .line 13
    .line 14
    add-int v4, v1, p1

    .line 15
    .line 16
    sub-int v5, p2, p1

    .line 17
    .line 18
    iget-object v7, p0, Lem/b$a;->e:Lem/b;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lem/b$a;-><init>([Ljava/lang/Object;IILem/b$a;Lem/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 7
    iget-object v0, p0, Lem/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lem/b$a;->b:I

    iget v2, p0, Lem/b$a;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ldm/n;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
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
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lem/b$a;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lem/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lem/b$a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lem/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lem/b$a;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lem/b$a;->c:I

    invoke-static {v0, p1}, Ldm/u;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lem/b$a;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem/b$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lem/b$a;->b:I

    .line 7
    .line 8
    iget v2, p0, Lem/b$a;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lem/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
