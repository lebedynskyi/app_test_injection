.class public final Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lb2/i0;",
        ">;",
        "Lsm/a;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ljava/lang/Integer;",
            "Lz/z;",
            "Ljava/util/List<",
            "Lb2/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/i0;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Lz/p;Lz/z;ILjava/lang/Object;)Lb2/i0;
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lz/z;

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lz/z;-><init>(IIFFILrm/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lz/p;->d(Lz/z;)Lb2/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/p;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lz/z;)Lb2/i0;
    .locals 2

    .line 1
    iget v0, p0, Lz/p;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/p;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lz/p;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lz/p;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb2/i0;

    .line 24
    .line 25
    iget v0, p0, Lz/p;->e:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lz/p;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lz/p;->d:I

    .line 33
    .line 34
    iget v1, p0, Lz/p;->a:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lz/p;->b:Lqm/p;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, p1}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget v0, p0, Lz/p;->d:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lz/p;->d:I

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lz/p;->f()Lb2/i0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ldm/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lb2/i0;

    .line 72
    .line 73
    iget-object v1, p0, Lz/p;->c:Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lz/p;->e:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lz/p;->e:I

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_0
    return-object p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "No item returned at index call. Index: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lz/p;->d:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public f()Lb2/i0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lz/p;->e(Lz/p;Lz/z;ILjava/lang/Object;)Lb2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lz/p;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/p;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lz/p;->d:I

    .line 14
    .line 15
    iget v1, p0, Lz/p;->a:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/p;->f()Lb2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
