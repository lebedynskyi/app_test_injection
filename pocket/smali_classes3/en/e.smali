.class public final Len/e;
.super Len/b;
.source "SourceFile"

# interfaces
.implements Ldn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Len/b<",
        "TE;>;",
        "Ldn/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Len/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Len/e;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Len/e;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Len/e;->d:I

    .line 19
    .line 20
    iput p4, p0, Len/e;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    if-le p1, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {p4}, Len/l;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sub-int/2addr p1, p4

    .line 43
    array-length p2, p2

    .line 44
    invoke-static {p2, p3}, Lxm/j;->g(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-gt p1, p2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Lin/a;->a(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method private final s(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Len/e;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Len/e;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Len/e;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Len/e;->e:I

    .line 13
    .line 14
    :goto_0
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1}, Len/l;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Len/l;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public bridge synthetic builder()Ldn/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Len/e;->w()Len/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-static {p1, v0}, Lin/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Len/e;->s(I)[Ljava/lang/Object;

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

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Len/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
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
    invoke-static {p1, v0}, Lin/d;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Len/g;

    .line 9
    .line 10
    iget-object v2, p0, Len/e;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Len/e;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldm/b;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v1, p0, Len/e;->e:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Len/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public w()Len/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Len/f;

    .line 2
    .line 3
    iget-object v1, p0, Len/e;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Len/e;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Len/e;->e:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Len/f;-><init>(Ldn/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
