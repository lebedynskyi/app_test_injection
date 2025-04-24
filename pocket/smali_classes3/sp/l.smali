.class public final Lsp/l;
.super Lvp/c;
.source "SourceFile"

# interfaces
.implements Lwp/d;
.implements Lwp/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvp/c;",
        "Lwp/d;",
        "Lwp/f;",
        "Ljava/lang/Comparable<",
        "Lsp/l;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lsp/l;

.field public static final d:Lsp/l;

.field public static final e:Lwp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp/k<",
            "Lsp/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsp/h;

.field private final b:Lsp/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsp/h;->e:Lsp/h;

    .line 2
    .line 3
    sget-object v1, Lsp/r;->j:Lsp/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsp/h;->v(Lsp/r;)Lsp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsp/l;->c:Lsp/l;

    .line 10
    .line 11
    sget-object v0, Lsp/h;->f:Lsp/h;

    .line 12
    .line 13
    sget-object v1, Lsp/r;->i:Lsp/r;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsp/h;->v(Lsp/r;)Lsp/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsp/l;->d:Lsp/l;

    .line 20
    .line 21
    new-instance v0, Lsp/l$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lsp/l$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsp/l;->e:Lwp/k;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Lsp/h;Lsp/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsp/h;

    .line 11
    .line 12
    iput-object p1, p0, Lsp/l;->a:Lsp/h;

    .line 13
    .line 14
    const-string p1, "offset"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsp/r;

    .line 21
    .line 22
    iput-object p1, p0, Lsp/l;->b:Lsp/r;

    .line 23
    .line 24
    return-void
.end method

.method public static A(Lsp/h;Lsp/r;)Lsp/l;
    .locals 1

    .line 1
    new-instance v0, Lsp/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsp/l;-><init>(Lsp/h;Lsp/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static C(Ljava/io/DataInput;)Lsp/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lsp/h;->R(Ljava/io/DataInput;)Lsp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lsp/r;->K(Ljava/io/DataInput;)Lsp/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lsp/l;->A(Lsp/h;Lsp/r;)Lsp/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private D()J
    .locals 6

    .line 1
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/h;->S()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lsp/l;->b:Lsp/r;

    .line 8
    .line 9
    invoke-virtual {v2}, Lsp/r;->E()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/32 v4, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    mul-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method private E(Lsp/h;Lsp/r;)Lsp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsp/l;->b:Lsp/r;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lsp/l;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lsp/l;-><init>(Lsp/h;Lsp/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static w(Lwp/e;)Lsp/l;
    .locals 3

    .line 1
    instance-of v0, p0, Lsp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsp/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lsp/h;->z(Lwp/e;)Lsp/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lsp/r;->D(Lwp/e;)Lsp/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lsp/l;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lsp/l;-><init>(Lsp/h;Lsp/r;)V
    :try_end_0
    .catch Lsp/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catch_0
    new-instance v0, Lsp/b;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", type "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsp/n;

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lsp/n;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public B(JLwp/l;)Lsp/l;
    .locals 1

    .line 1
    instance-of v0, p3, Lwp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lsp/h;->M(JLwp/l;)Lsp/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lsp/l;->b:Lsp/r;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lsp/l;->E(Lsp/h;Lsp/r;)Lsp/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lwp/l;->i(Lwp/d;J)Lwp/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsp/l;

    .line 23
    .line 24
    return-object p1
.end method

.method public F(Lwp/f;)Lsp/l;
    .locals 1

    .line 1
    instance-of v0, p1, Lsp/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsp/h;

    .line 6
    .line 7
    iget-object v0, p0, Lsp/l;->b:Lsp/r;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lsp/l;->E(Lsp/h;Lsp/r;)Lsp/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lsp/r;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 19
    .line 20
    check-cast p1, Lsp/r;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lsp/l;->E(Lsp/h;Lsp/r;)Lsp/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lsp/l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lsp/l;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Lwp/f;->k(Lwp/d;)Lwp/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsp/l;

    .line 39
    .line 40
    return-object p1
.end method

.method public G(Lwp/i;J)Lsp/l;
    .locals 1

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwp/a;->H:Lwp/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lwp/a;

    .line 10
    .line 11
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lwp/a;->p(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lsp/r;->H(I)Lsp/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lsp/l;->E(Lsp/h;Lsp/r;)Lsp/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lsp/h;->V(Lwp/i;J)Lsp/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lsp/l;->b:Lsp/r;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lsp/l;->E(Lsp/h;Lsp/r;)Lsp/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lwp/i;->m(Lwp/d;J)Lwp/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsp/l;

    .line 44
    .line 45
    return-object p1
.end method

.method H(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsp/h;->a0(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp/l;->b:Lsp/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsp/r;->N(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lwp/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lwp/i;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lwp/a;->H:Lwp/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lwp/i;->i(Lwp/e;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsp/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp/l;->v(Lsp/l;)I

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsp/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lsp/l;

    .line 11
    .line 12
    iget-object v1, p0, Lsp/l;->a:Lsp/h;

    .line 13
    .line 14
    iget-object v3, p1, Lsp/l;->a:Lsp/h;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lsp/h;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lsp/l;->b:Lsp/r;

    .line 23
    .line 24
    iget-object p1, p1, Lsp/l;->b:Lsp/r;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsp/l;->b:Lsp/r;

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
    return v0
.end method

.method public i(Lwp/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvp/c;->i(Lwp/i;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lwp/d;)Lwp/d;
    .locals 3

    .line 1
    sget-object v0, Lwp/a;->f:Lwp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/l;->a:Lsp/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsp/h;->S()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lwp/a;->H:Lwp/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsp/l;->y()Lsp/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lsp/r;->E()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public l(Lwp/i;)Lwp/n;
    .locals 1

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwp/a;->H:Lwp/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lwp/i;->c()Lwp/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsp/h;->l(Lwp/i;)Lwp/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1, p0}, Lwp/i;->o(Lwp/e;)Lwp/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic m(Lwp/f;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/l;->F(Lwp/f;)Lsp/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/l;->z(JLwp/l;)Lsp/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lwp/i;J)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/l;->G(Lwp/i;J)Lsp/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lwp/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwp/a;->H:Lwp/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsp/l;->y()Lsp/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lsp/r;->E()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsp/h;->q(Lwp/i;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-interface {p1, p0}, Lwp/i;->k(Lwp/e;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public r(Lwp/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwp/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwp/j;->e()Lwp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwp/b;->c:Lwp/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lwp/j;->d()Lwp/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Lwp/j;->f()Lwp/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lwp/j;->c()Lwp/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lsp/l;->a:Lsp/h;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lwp/j;->a()Lwp/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lwp/j;->b()Lwp/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lwp/j;->g()Lwp/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lvp/c;->r(Lwp/k;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsp/l;->y()Lsp/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/l;->B(JLwp/l;)Lsp/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v1, p0, Lsp/l;->a:Lsp/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsp/h;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsp/l;->b:Lsp/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsp/r;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public u(Lwp/d;Lwp/l;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lsp/l;->w(Lwp/e;)Lsp/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lwp/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, Lsp/l;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lsp/l;->D()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object p1, Lsp/l$b;->a:[I

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lwp/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lwp/m;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unsupported unit: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-long/2addr v0, p1

    .line 61
    return-wide v0

    .line 62
    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-long/2addr v0, p1

    .line 68
    return-wide v0

    .line 69
    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 77
    .line 78
    .line 79
    div-long/2addr v0, p1

    .line 80
    return-wide v0

    .line 81
    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long/2addr v0, p1

    .line 85
    return-wide v0

    .line 86
    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 87
    .line 88
    div-long/2addr v0, p1

    .line 89
    :pswitch_6
    return-wide v0

    .line 90
    :cond_0
    invoke-interface {p2, p0, p1}, Lwp/l;->c(Lwp/d;Lwp/d;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lsp/l;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/l;->b:Lsp/r;

    .line 2
    .line 3
    iget-object v1, p1, Lsp/l;->b:Lsp/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 12
    .line 13
    iget-object p1, p1, Lsp/l;->a:Lsp/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsp/h;->w(Lsp/h;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lsp/l;->D()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p1}, Lsp/l;->D()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lvp/d;->b(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lsp/l;->a:Lsp/h;

    .line 35
    .line 36
    iget-object p1, p1, Lsp/l;->a:Lsp/h;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsp/h;->w(Lsp/h;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    return v0
.end method

.method public y()Lsp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/l;->b:Lsp/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(JLwp/l;)Lsp/l;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lsp/l;->B(JLwp/l;)Lsp/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lsp/l;->B(JLwp/l;)Lsp/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lsp/l;->B(JLwp/l;)Lsp/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method
