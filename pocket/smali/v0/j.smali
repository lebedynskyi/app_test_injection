.class public final Lv0/j;
.super Lv0/b;
.source "SourceFile"

# interfaces
.implements Lu0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/b<",
        "TE;>;",
        "Lu0/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Lv0/j$a;

.field public static final d:I

.field private static final e:Lv0/j;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/j$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/j;->c:Lv0/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lv0/j;->d:I

    .line 12
    .line 13
    new-instance v0, Lv0/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lv0/j;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv0/j;->e:Lv0/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

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
    invoke-static {p1}, Ly0/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic s()Lv0/j;
    .locals 1

    .line 1
    sget-object v0, Lv0/j;->e:Lv0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private final w(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)Lu0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lu0/f<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Ly0/d;->b(II)V

    .line 8
    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lv0/j;->add(Ljava/lang/Object;)Lu0/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lv0/j;->w(I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lv0/j;->b:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Ldm/n;->q([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lv0/j;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    aput-object p2, v0, p1

    .line 15
    new-instance p1, Lv0/j;

    invoke-direct {p1, v0}, Lv0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lv0/j;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v2, p1, v3}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    aput-object p2, v0, p1

    .line 19
    iget-object p1, p0, Lv0/j;->b:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, Lv0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    new-instance p2, Lv0/e;

    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lv0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public add(Ljava/lang/Object;)Lu0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lu0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v1

    aput-object p1, v0, v1

    .line 4
    new-instance p1, Lv0/j;

    invoke-direct {p1, v0}, Lv0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lv0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, Lv0/e;

    iget-object v1, p0, Lv0/j;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Ldm/b;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lv0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Lu0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lu0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(this, newSize)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lv0/j;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lv0/j;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-interface {p0}, Lu0/f;->builder()Lu0/f$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lu0/f$a;->a()Lu0/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public builder()Lu0/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/f$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lv0/f;-><init>(Lu0/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly0/d;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldm/n;->n0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldm/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly0/d;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv0/c;

    .line 9
    .line 10
    iget-object v1, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lv0/c;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public m(Lqm/l;)Lu0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lu0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v6, v4

    .line 19
    .line 20
    invoke-interface {p1, v6}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "copyOf(this, size)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    aput-object v6, v0, v1

    .line 54
    .line 55
    move v1, v7

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_3

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lv0/j;->e:Lv0/j;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance p1, Lv0/j;

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Ldm/n;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lv0/j;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object p1
.end method

.method public r(I)Lu0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly0/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lv0/j;->e:Lv0/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(this, newSize)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v0, p1, v2, v3}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lv0/j;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lv0/j;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Lu0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lu0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly0/d;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv0/j;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, size)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    new-instance p1, Lv0/j;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lv0/j;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
