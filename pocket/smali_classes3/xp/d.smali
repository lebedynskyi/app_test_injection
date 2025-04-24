.class public final Lxp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxp/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lsp/g;

.field private final b:Lsp/r;

.field private final c:Lsp/r;


# direct methods
.method constructor <init>(JLsp/r;Lsp/r;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lsp/g;->T(JILsp/r;)Lsp/g;

    move-result-object p1

    iput-object p1, p0, Lxp/d;->a:Lsp/g;

    .line 7
    iput-object p3, p0, Lxp/d;->b:Lsp/r;

    .line 8
    iput-object p4, p0, Lxp/d;->c:Lsp/r;

    return-void
.end method

.method constructor <init>(Lsp/g;Lsp/r;Lsp/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxp/d;->a:Lsp/g;

    .line 3
    iput-object p2, p0, Lxp/d;->b:Lsp/r;

    .line 4
    iput-object p3, p0, Lxp/d;->c:Lsp/r;

    return-void
.end method

.method private l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxp/d;->o()Lsp/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsp/r;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lxp/d;->p()Lsp/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lsp/r;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method static s(Ljava/io/DataInput;)Lxp/d;
    .locals 4

    .line 1
    invoke-static {p0}, Lxp/a;->b(Ljava/io/DataInput;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lxp/a;->d(Ljava/io/DataInput;)Lsp/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lxp/a;->d(Ljava/io/DataInput;)Lsp/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lxp/d;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2, p0}, Lxp/d;-><init>(JLsp/r;Lsp/r;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Offsets must not be equal"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxp/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lxp/a;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lxp/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp/d;->m()Lsp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lxp/d;->m()Lsp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lsp/e;->v(Lsp/e;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()Lsp/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lxp/d;->a:Lsp/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lxp/d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lsp/g;->Z(J)Lsp/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxp/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxp/d;->a(Lxp/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxp/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lxp/d;

    .line 11
    .line 12
    iget-object v1, p0, Lxp/d;->a:Lsp/g;

    .line 13
    .line 14
    iget-object v3, p1, Lxp/d;->a:Lsp/g;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lsp/g;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lxp/d;->b:Lsp/r;

    .line 23
    .line 24
    iget-object v3, p1, Lxp/d;->b:Lsp/r;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lxp/d;->c:Lsp/r;

    .line 33
    .line 34
    iget-object p1, p1, Lxp/d;->c:Lsp/r;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxp/d;->a:Lsp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxp/d;->b:Lsp/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsp/r;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lxp/d;->c:Lsp/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsp/r;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public i()Lsp/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/d;->a:Lsp/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lsp/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxp/d;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lsp/d;->u(J)Lsp/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Lsp/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/d;->a:Lsp/g;

    .line 2
    .line 3
    iget-object v1, p0, Lxp/d;->b:Lsp/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltp/c;->E(Lsp/r;)Lsp/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Lsp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/d;->c:Lsp/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lsp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/d;->b:Lsp/r;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsp/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxp/d;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxp/d;->p()Lsp/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lxp/d;->o()Lsp/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lsp/r;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxp/d;->o()Lsp/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsp/r;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lxp/d;->p()Lsp/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lsp/r;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/d;->a:Lsp/g;

    .line 2
    .line 3
    iget-object v1, p0, Lxp/d;->b:Lsp/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltp/c;->D(Lsp/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transition["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxp/d;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Gap"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "Overlap"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " at "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxp/d;->a:Lsp/g;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxp/d;->b:Lsp/r;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " to "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxp/d;->c:Lsp/r;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method u(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxp/d;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lxp/a;->e(JLjava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxp/d;->b:Lsp/r;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxp/a;->g(Lsp/r;Ljava/io/DataOutput;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxp/d;->c:Lsp/r;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxp/a;->g(Lsp/r;Ljava/io/DataOutput;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
