.class public final Lv0/f;
.super Ldm/h;
.source "SourceFile"

# interfaces
.implements Lu0/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/h<",
        "TE;>;",
        "Lu0/f$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Lu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Ly0/e;

.field private f:[Ljava/lang/Object;

.field private g:[Ljava/lang/Object;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu0/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/f<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldm/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/f;->a:Lu0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/f;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/f;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lv0/f;->d:I

    .line 11
    .line 12
    new-instance p1, Ly0/e;

    .line 13
    .line 14
    invoke-direct {p1}, Ly0/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv0/f;->e:Ly0/e;

    .line 18
    .line 19
    iget-object p1, p0, Lv0/f;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lv0/f;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lv0/f;->a:Lu0/f;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lv0/f;->h:I

    .line 34
    .line 35
    return-void
.end method

.method private final A([Ljava/lang/Object;IILjava/lang/Object;Lv0/d;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lv0/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    invoke-virtual {p5, p3}, Lv0/d;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    add-int/lit8 p5, v0, 0x1

    .line 19
    .line 20
    invoke-static {p1, p3, p5, v0, p2}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p4, p1, v0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 p2, p2, -0x5

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v1, v7}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, [Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-direct/range {v1 .. v6}, Lv0/f;->A([Ljava/lang/Object;IILjava/lang/Object;Lv0/d;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    aput-object p3, p1, v0

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    const/16 p3, 0x20

    .line 57
    .line 58
    if-ge v0, p3, :cond_1

    .line 59
    .line 60
    aget-object p3, p1, v0

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-static {p3, v7}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p3

    .line 68
    check-cast v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p5}, Lv0/d;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move v3, p2

    .line 77
    move-object v6, p5

    .line 78
    invoke-direct/range {v1 .. v6}, Lv0/f;->A([Ljava/lang/Object;IILjava/lang/Object;Lv0/d;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    aput-object p3, p1, v0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object p1
.end method

.method private final B([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv0/f;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lv0/f;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 44
    .line 45
    invoke-static {v0, v1, v4, p2, v2}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    aput-object p3, v1, p2

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lv0/f;->H(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, v1, p2}, Lv0/f;->N([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private final C([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lv0/f;->e:Ly0/e;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private final D(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lv0/f;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Ly0/d;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lv0/f;->d:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lv0/i;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lv0/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    new-instance v3, Lv0/k;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, Lv0/k;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Invalid root"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final E([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lv0/f;->C([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxm/j;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Ldm/n;->q([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final F([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lv0/f;->C([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p2, 0x20

    .line 9
    .line 10
    invoke-static {p1, p1, p2, v1, v0}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    rsub-int/lit8 v2, p2, 0x20

    .line 20
    .line 21
    invoke-static {p1, v0, p2, v1, v2}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final G()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Lv0/f;->e:Ly0/e;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method private final H(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Lv0/f;->e:Ly0/e;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method private final I([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "shift should be positive"

    .line 10
    .line 11
    invoke-static {v1}, Lr0/d2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    invoke-static {p2, p3}, Lv0/l;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x5

    .line 31
    .line 32
    invoke-direct {p0, v2, p2, p3}, Lv0/f;->I([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 p3, 0x1f

    .line 37
    .line 38
    if-ge v1, p3, :cond_4

    .line 39
    .line 40
    add-int/lit8 p3, v1, 0x1

    .line 41
    .line 42
    aget-object v2, p1, p3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lv0/f;->C([Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    invoke-static {p1, v2, p3, v3}, Ldm/n;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2, v0, v0, p3}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    aget-object p3, p1, v1

    .line 67
    .line 68
    if-eq p2, p3, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    :cond_5
    return-object p1
.end method

.method private final J([Ljava/lang/Object;IILv0/d;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lv0/l;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    invoke-virtual {p4, p2}, Lv0/d;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object v3, p1, v0

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, [Ljava/lang/Object;

    .line 26
    .line 27
    sub-int/2addr p2, v2

    .line 28
    invoke-direct {p0, v3, p2, p3, p4}, Lv0/f;->J([Ljava/lang/Object;IILv0/d;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    return-object p1
.end method

.method private final K([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lv0/f;->h:I

    .line 14
    .line 15
    iput p3, p0, Lv0/f;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Lv0/d;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lv0/d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p2, v2}, Lv0/f;->J([Ljava/lang/Object;IILv0/d;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lv0/d;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 45
    .line 46
    iput p2, p0, Lv0/f;->h:I

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aget-object p2, p1, p2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    check-cast p1, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x5

    .line 60
    .line 61
    iput p3, p0, Lv0/f;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object p1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 65
    .line 66
    iput p3, p0, Lv0/f;->d:I

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private final L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "invalid buffersIterator"

    .line 8
    .line 9
    invoke-static {v0}, Lr0/d2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "negative shift"

    .line 22
    .line 23
    invoke-static {v2}, Lr0/d2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-nez p3, :cond_3

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p3}, Lv0/l;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x5

    .line 48
    .line 49
    invoke-direct {p0, v3, p2, p3, p4}, Lv0/f;->L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    :goto_1
    add-int/2addr v2, v1

    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    if-ge v2, p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    aget-object p2, p1, v2

    .line 67
    .line 68
    check-cast p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p0, p2, v0, p3, p4}, Lv0/f;->L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object p1
.end method

.method private final M([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lrm/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    iget v1, p0, Lv0/f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, p3}, Lv0/f;->L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lv0/f;->d:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Lv0/f;->d:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lv0/f;->H(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lv0/f;->d:I

    .line 40
    .line 41
    shl-int v0, v2, p2

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, p2, p3}, Lv0/f;->L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method private final N([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, Lv0/f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lv0/f;->H(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lv0/f;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lv0/f;->O([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p0, Lv0/f;->d:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    iput p1, p0, Lv0/f;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    iput p1, p0, Lv0/f;->h:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-object p2, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lv0/f;->h:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lv0/f;->O([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Lv0/f;->h:I

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private final O([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p3}, Lv0/l;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v2, p1, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p3, v1

    .line 26
    invoke-direct {p0, v2, p2, p3}, Lv0/f;->O([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method private final P(Lqm/l;[Ljava/lang/Object;IILv0/d;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lv0/d;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lv0/f;->C([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p5}, Lv0/d;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, p3, :cond_4

    .line 25
    .line 26
    aget-object v4, p2, v2

    .line 27
    .line 28
    invoke-interface {p1, v4}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ne p4, v5, :cond_2

    .line 43
    .line 44
    move-object p4, p6

    .line 45
    check-cast p4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    move-object v3, p4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    move p4, v1

    .line 73
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 74
    .line 75
    aput-object v4, v3, p4

    .line 76
    .line 77
    move p4, v5

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p5, v3}, Lv0/d;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Lv0/d;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq v0, p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    return p4
.end method

.method private final Q(Lqm/l;[Ljava/lang/Object;ILv0/d;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lv0/d;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p4, v2}, Lv0/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3
.end method

.method private final R(Lqm/l;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lv0/f;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    new-instance v11, Lv0/d;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-direct {v11, v12}, Lv0/d;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, Lv0/f;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {v8, v9, v10, v11}, Lv0/f;->S(Lqm/l;ILv0/d;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v10, :cond_0

    .line 26
    .line 27
    move v1, v13

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    invoke-direct {v8, v1}, Lv0/f;->D(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const/16 v15, 0x20

    .line 34
    .line 35
    move v0, v15

    .line 36
    :goto_0
    if-ne v0, v15, :cond_2

    .line 37
    .line 38
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v8, v9, v0, v15, v11}, Lv0/f;->Q(Lqm/l;[Ljava/lang/Object;ILv0/d;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v0, v15, :cond_5

    .line 56
    .line 57
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v13

    .line 62
    invoke-static {v0}, Ly0/a;->a(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9, v10, v11}, Lv0/f;->S(Lqm/l;ILv0/d;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v2, v8, Lv0/f;->f:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Ldm/h;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, v8, Lv0/f;->d:I

    .line 78
    .line 79
    invoke-direct {v8, v2, v3, v4}, Lv0/f;->K([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eq v0, v10, :cond_4

    .line 83
    .line 84
    move v1, v13

    .line 85
    :cond_4
    return v1

    .line 86
    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->previousIndex()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v7, v1, 0x5

    .line 91
    .line 92
    new-instance v16, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v17, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move v4, v0

    .line 103
    :goto_1
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move-object v5, v11

    .line 123
    move-object/from16 v6, v17

    .line 124
    .line 125
    move v13, v7

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Lv0/f;->P(Lqm/l;[Ljava/lang/Object;IILv0/d;Ljava/util/List;Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v7, v13

    .line 133
    const/4 v13, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v13, v7

    .line 136
    iget-object v2, v8, Lv0/f;->g:[Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move v3, v10

    .line 143
    move-object v5, v11

    .line 144
    move-object/from16 v6, v17

    .line 145
    .line 146
    move-object/from16 v7, v16

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lv0/f;->P(Lqm/l;[Ljava/lang/Object;IILv0/d;Ljava/util/List;Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v11}, Lv0/d;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v12, v0, v15}, Ldm/n;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-object v2, v8, Lv0/f;->f:[Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v2, v8, Lv0/f;->f:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v3, v8, Lv0/f;->d:I

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v8, v2, v13, v3, v4}, Lv0/f;->L([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    shl-int/lit8 v3, v3, 0x5

    .line 195
    .line 196
    add-int v7, v13, v3

    .line 197
    .line 198
    invoke-direct {v8, v2, v7}, Lv0/f;->W([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v8, Lv0/f;->f:[Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v8, Lv0/f;->g:[Ljava/lang/Object;

    .line 205
    .line 206
    add-int/2addr v7, v0

    .line 207
    iput v7, v8, Lv0/f;->h:I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    return v0
.end method

.method private final S(Lqm/l;ILv0/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lv0/d;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lv0/f;->Q(Lqm/l;[Ljava/lang/Object;ILv0/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Lv0/d;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ly0/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p3}, Lv0/d;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p3, v0, p1, p2}, Ldm/n;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p1

    .line 46
    sub-int/2addr p3, p2

    .line 47
    iput p3, p0, Lv0/f;->h:I

    .line 48
    .line 49
    return p1
.end method

.method private final U([Ljava/lang/Object;IILv0/d;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lv0/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {p1, p3, v0, v2, v3}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4}, Lv0/d;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    aput-object p3, p1, v1

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lv0/d;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    aget-object v2, p1, v1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lv0/f;->X()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-static {v1, p2}, Lv0/l;->a(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    add-int/lit8 p2, p2, -0x5

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 56
    .line 57
    if-gt v2, v1, :cond_2

    .line 58
    .line 59
    :goto_0
    aget-object v4, p1, v1

    .line 60
    .line 61
    invoke-static {v4, v3}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {p0, v4, p2, v5, p4}, Lv0/f;->U([Ljava/lang/Object;IILv0/d;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, p1, v1

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v1, p1, v0

    .line 79
    .line 80
    invoke-static {v1, v3}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p0, v1, p2, p3, p4}, Lv0/f;->U([Ljava/lang/Object;IILv0/d;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aput-object p2, p1, v0

    .line 90
    .line 91
    return-object p1
.end method

.method private final V([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p4, v0, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-static {v3}, Ly0/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object p4, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p4, p4, v1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lv0/f;->K([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v1, p4

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, p4, 0x1

    .line 35
    .line 36
    invoke-static {v1, v4, p4, v5, v0}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v4, p4, v1

    .line 44
    .line 45
    iput-object p1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p4, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    sub-int/2addr p2, v2

    .line 51
    iput p2, p0, Lv0/f;->h:I

    .line 52
    .line 53
    iput p3, p0, Lv0/f;->d:I

    .line 54
    .line 55
    move-object p4, v3

    .line 56
    :goto_1
    return-object p4
.end method

.method private final W([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "invalid size"

    .line 13
    .line 14
    invoke-static {v0}, Lr0/d2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    iput v2, p0, Lv0/f;->d:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    sub-int/2addr p2, v1

    .line 24
    :goto_1
    iget v0, p0, Lv0/f;->d:I

    .line 25
    .line 26
    shr-int v1, p2, v0

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x5

    .line 31
    .line 32
    iput v0, p0, Lv0/f;->d:I

    .line 33
    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, [Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lv0/f;->I([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final X()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lv0/l;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final Y([Ljava/lang/Object;IILjava/lang/Object;Lv0/d;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lv0/d;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lv0/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Lv0/d;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object p4, v1, v0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    aget-object p1, v1, v0

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v5, p2, -0x5

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    invoke-direct/range {v3 .. v8}, Lv0/f;->Y([Ljava/lang/Object;IILjava/lang/Object;Lv0/d;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    return-object v1
.end method

.method private final Z(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lv0/f;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lv0/f;->D(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    rsub-int/lit8 v2, p2, 0x20

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-static {v1, p5, v3, v2, v4}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, p2}, Lv0/f;->F([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    add-int/lit8 p4, p4, -0x1

    .line 40
    .line 41
    aput-object p5, p3, p4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "root is null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final a0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p6, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "requires at least one nullBuffer"

    .line 11
    .line 12
    invoke-static {v2}, Lr0/d2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p3}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    aput-object p3, p5, v0

    .line 20
    .line 21
    and-int/lit8 v2, p2, 0x1f

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr p2, v3

    .line 28
    sub-int/2addr p2, v1

    .line 29
    and-int/lit8 p2, p2, 0x1f

    .line 30
    .line 31
    sub-int v3, p4, v2

    .line 32
    .line 33
    add-int/2addr v3, p2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    invoke-static {p3, p7, p2, v2, p4}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    add-int/lit8 v3, v3, -0x1f

    .line 44
    .line 45
    if-ne p6, v1, :cond_3

    .line 46
    .line 47
    move-object v4, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 p6, p6, -0x1

    .line 54
    .line 55
    aput-object v4, p5, p6

    .line 56
    .line 57
    :goto_1
    sub-int v3, p4, v3

    .line 58
    .line 59
    invoke-static {p3, p7, v0, v3, p4}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/2addr p2, v1

    .line 63
    invoke-static {p3, v4, p2, v2, v3}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object p7, v4

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p3, v2, p1}, Lv0/f;->o([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_3
    if-ge v1, p6, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p2, v0, p1}, Lv0/f;->o([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    aput-object p2, p5, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-direct {p0, p7, v0, p1}, Lv0/f;->o([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final b0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lv0/f;->c0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final c0(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Lv0/l;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method

.method private final n(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lv0/f;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lv0/f;->d:I

    .line 16
    .line 17
    :goto_0
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v1}, Lv0/l;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private final o([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, p2

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1
.end method

.method private final z(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, v0

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v1 .. v6}, Lv0/f;->Z(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0}, Lv0/f;->X()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    shr-int/lit8 p3, p3, 0x5

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    sub-int/2addr p3, v0

    .line 26
    sub-int v7, p5, p3

    .line 27
    .line 28
    if-ge v7, p5, :cond_0

    .line 29
    .line 30
    aget-object p6, p4, v7

    .line 31
    .line 32
    invoke-static {p6}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v8, p6

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move v3, p2

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v8}, Lv0/f;->a0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "root is null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final T(Lqm/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv0/f;->R(Lqm/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public a()Lu0/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/f;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lv0/f;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv0/f;->a:Lu0/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ly0/e;

    .line 17
    .line 18
    invoke-direct {v0}, Ly0/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv0/f;->e:Ly0/e;

    .line 22
    .line 23
    iget-object v0, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lv0/f;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lv0/f;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lv0/l;->b()Lu0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lv0/j;

    .line 42
    .line 43
    iget-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "copyOf(this, newSize)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lv0/j;-><init>([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lv0/e;

    .line 63
    .line 64
    iget-object v1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, Lv0/f;->d:I

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, Lv0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v0, p0, Lv0/f;->a:Lu0/f;

    .line 81
    .line 82
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result v0

    invoke-static {p1, v0}, Ly0/d;->b(II)V

    .line 10
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lv0/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-direct {p0}, Lv0/f;->X()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 14
    iget-object v1, p0, Lv0/f;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lv0/f;->B([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lv0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/d;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lv0/f;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    iget v4, p0, Lv0/f;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lv0/f;->A([Ljava/lang/Object;IILjava/lang/Object;Lv0/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0}, Lv0/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lv0/f;->B([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-direct {p0}, Lv0/f;->b0()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lv0/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4
    aput-object p1, v2, v0

    .line 5
    iput-object v2, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lv0/f;->h:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lv0/f;->H(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lv0/f;->f:[Ljava/lang/Object;

    iget-object v2, p0, Lv0/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Lv0/f;->N([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result v0

    invoke-static {p1, v0}, Ly0/d;->b(II)V

    .line 16
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lv0/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 19
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 20
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_3

    .line 21
    invoke-direct {p0}, Lv0/f;->X()I

    move-result v0

    if-lt p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ly0/a;->a(Z)V

    and-int/lit8 v0, p1, 0x1f

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    .line 23
    iget-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-direct {p0}, Lv0/f;->b0()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lv0/f;->o([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lv0/f;->h:I

    return v2

    .line 27
    :cond_3
    new-array v12, v3, [[Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Lv0/f;->b0()I

    move-result v8

    .line 29
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Lv0/f;->c0(I)I

    move-result v4

    .line 30
    invoke-direct {p0}, Lv0/f;->X()I

    move-result v5

    if-lt p1, v5, :cond_4

    .line 31
    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget-object v7, p0, Lv0/f;->g:[Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v9, v12

    move v10, v3

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lv0/f;->a0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-le v4, v8, :cond_5

    sub-int v7, v4, v8

    .line 33
    iget-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v1, v7}, Lv0/f;->F([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v8, v12

    move v9, v3

    move-object v10, v1

    .line 34
    invoke-direct/range {v4 .. v10}, Lv0/f;->z(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v5, p0, Lv0/f;->g:[Ljava/lang/Object;

    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    move-result-object v6

    sub-int v4, v8, v4

    invoke-static {v5, v6, v1, v4, v8}, Ldm/n;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v6, v4, 0x20

    .line 36
    iget-object v4, p0, Lv0/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v4, v6}, Lv0/f;->F([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, -0x1

    .line 37
    aput-object v9, v12, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v7, v12

    .line 38
    invoke-direct/range {v3 .. v9}, Lv0/f;->z(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lv0/f;->f:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v12}, Lv0/f;->M([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lv0/f;->h:I

    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-direct {p0}, Lv0/f;->b0()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 6
    iget-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, Lv0/f;->o([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lv0/f;->h:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 9
    new-array v5, v4, [[Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lv0/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v0, v3}, Lv0/f;->o([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 11
    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v1, v3}, Lv0/f;->o([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lv0/f;->f:[Ljava/lang/Object;

    invoke-direct {p0}, Lv0/f;->X()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, Lv0/f;->M([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lv0/f;->G()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, Lv0/f;->o([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lv0/f;->h:I

    :goto_1
    return v2
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly0/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lv0/f;->n(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0}, Lv0/f;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly0/d;->a(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-direct {p0}, Lv0/f;->X()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lv0/f;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-direct {p0, v1, v0, v2, p1}, Lv0/f;->V([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Lv0/d;

    .line 31
    .line 32
    iget-object v2, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lv0/d;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lv0/f;->d:I

    .line 46
    .line 47
    invoke-direct {p0, v2, v4, p1, v1}, Lv0/f;->U([Ljava/lang/Object;IILv0/d;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lv0/f;->d:I

    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v2, v3}, Lv0/f;->V([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lv0/d;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
    invoke-virtual {p0, v0}, Lv0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ldm/h;->size()I

    move-result v0

    invoke-static {p1, v0}, Ly0/d;->b(II)V

    .line 3
    new-instance v0, Lv0/h;

    invoke-direct {v0, p0, p1}, Lv0/h;-><init>(Lv0/f;I)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
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
    new-instance v0, Lv0/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv0/f$a;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv0/f;->T(Lqm/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly0/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lv0/f;->X()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lv0/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Lv0/d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lv0/d;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lv0/f;->d:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    invoke-direct/range {v2 .. v7}, Lv0/f;->Y([Ljava/lang/Object;IILjava/lang/Object;Lv0/d;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lv0/d;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final w()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/f;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/f;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
