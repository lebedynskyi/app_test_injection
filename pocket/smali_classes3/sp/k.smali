.class public final Lsp/k;
.super Lvp/b;
.source "SourceFile"

# interfaces
.implements Lwp/d;
.implements Lwp/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvp/b;",
        "Lwp/d;",
        "Lwp/f;",
        "Ljava/lang/Comparable<",
        "Lsp/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lsp/k;

.field public static final d:Lsp/k;

.field public static final e:Lwp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp/k<",
            "Lsp/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lsp/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsp/g;

.field private final b:Lsp/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsp/g;->d:Lsp/g;

    .line 2
    .line 3
    sget-object v1, Lsp/r;->j:Lsp/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsp/g;->K(Lsp/r;)Lsp/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsp/k;->c:Lsp/k;

    .line 10
    .line 11
    sget-object v0, Lsp/g;->e:Lsp/g;

    .line 12
    .line 13
    sget-object v1, Lsp/r;->i:Lsp/r;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsp/g;->K(Lsp/r;)Lsp/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsp/k;->d:Lsp/k;

    .line 20
    .line 21
    new-instance v0, Lsp/k$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lsp/k$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsp/k;->e:Lwp/k;

    .line 27
    .line 28
    new-instance v0, Lsp/k$b;

    .line 29
    .line 30
    invoke-direct {v0}, Lsp/k$b;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsp/k;->f:Ljava/util/Comparator;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lsp/g;Lsp/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsp/g;

    .line 11
    .line 12
    iput-object p1, p0, Lsp/k;->a:Lsp/g;

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
    iput-object p1, p0, Lsp/k;->b:Lsp/r;

    .line 23
    .line 24
    return-void
.end method

.method public static B(Lsp/g;Lsp/r;)Lsp/k;
    .locals 1

    .line 1
    new-instance v0, Lsp/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsp/k;-><init>(Lsp/g;Lsp/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static C(Lsp/e;Lsp/q;)Lsp/k;
    .locals 2

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsp/q;->v()Lxp/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lxp/f;->a(Lsp/e;)Lsp/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lsp/e;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lsp/e;->A()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, p0, p1}, Lsp/g;->T(JILsp/r;)Lsp/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lsp/k;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lsp/k;-><init>(Lsp/g;Lsp/r;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method static E(Ljava/io/DataInput;)Lsp/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lsp/g;->b0(Ljava/io/DataInput;)Lsp/g;

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
    invoke-static {v0, p0}, Lsp/k;->B(Lsp/g;Lsp/r;)Lsp/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private K(Lsp/g;Lsp/r;)Lsp/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsp/k;->b:Lsp/r;

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
    new-instance v0, Lsp/k;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lsp/k;-><init>(Lsp/g;Lsp/r;)V

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

.method public static w(Lwp/e;)Lsp/k;
    .locals 3

    .line 1
    instance-of v0, p0, Lsp/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsp/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lsp/r;->D(Lwp/e;)Lsp/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lsp/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {p0}, Lsp/g;->N(Lwp/e;)Lsp/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lsp/k;->B(Lsp/g;Lsp/r;)Lsp/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catch Lsp/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    :try_start_2
    invoke-static {p0}, Lsp/e;->y(Lwp/e;)Lsp/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lsp/k;->C(Lsp/e;Lsp/q;)Lsp/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_2
    .catch Lsp/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    return-object p0

    .line 30
    :catch_1
    new-instance v0, Lsp/b;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", type "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsp/n;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lsp/n;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A(JLwp/l;)Lsp/k;
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
    invoke-virtual {p0, p1, p2, p3}, Lsp/k;->D(JLwp/l;)Lsp/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lsp/k;->D(JLwp/l;)Lsp/k;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/k;->D(JLwp/l;)Lsp/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public D(JLwp/l;)Lsp/k;
    .locals 1

    .line 1
    instance-of v0, p3, Lwp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lsp/g;->U(JLwp/l;)Lsp/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lsp/k;->b:Lsp/r;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lsp/k;->K(Lsp/g;Lsp/r;)Lsp/k;

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
    check-cast p1, Lsp/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/k;->b:Lsp/r;

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

.method public G()Lsp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/g;->c0()Lsp/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lsp/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lsp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/g;->G()Lsp/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L(Lwp/f;)Lsp/k;
    .locals 1

    .line 1
    instance-of v0, p1, Lsp/f;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Lsp/h;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p1, Lsp/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lsp/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lsp/e;

    .line 19
    .line 20
    iget-object v0, p0, Lsp/k;->b:Lsp/r;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lsp/k;->C(Lsp/e;Lsp/q;)Lsp/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lsp/r;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 32
    .line 33
    check-cast p1, Lsp/r;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lsp/k;->K(Lsp/g;Lsp/r;)Lsp/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of v0, p1, Lsp/k;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lsp/k;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-interface {p1, p0}, Lwp/f;->k(Lwp/d;)Lwp/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsp/k;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lsp/g;->e0(Lwp/f;)Lsp/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lsp/k;->b:Lsp/r;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lsp/k;->K(Lsp/g;Lsp/r;)Lsp/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public M(Lwp/i;J)Lsp/k;
    .locals 3

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwp/a;

    .line 7
    .line 8
    sget-object v1, Lsp/k$c;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lsp/g;->f0(Lwp/i;J)Lsp/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lsp/k;->b:Lsp/r;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lsp/k;->K(Lsp/g;Lsp/r;)Lsp/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lsp/k;->a:Lsp/g;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lwp/a;->p(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Lsp/r;->H(I)Lsp/r;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2}, Lsp/k;->K(Lsp/g;Lsp/r;)Lsp/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lsp/k;->y()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-static {p2, p3, v0, v1}, Lsp/e;->H(JJ)Lsp/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lsp/k;->b:Lsp/r;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lsp/k;->C(Lsp/e;Lsp/q;)Lsp/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lwp/i;->m(Lwp/d;J)Lwp/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lsp/k;

    .line 71
    .line 72
    return-object p1
.end method

.method public N(Lsp/r;)Lsp/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/k;->b:Lsp/r;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsp/r;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lsp/k;->b:Lsp/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsp/r;->E()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lsp/k;->a:Lsp/g;

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Lsp/g;->Z(J)Lsp/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lsp/k;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lsp/k;-><init>(Lsp/g;Lsp/r;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method O(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsp/g;->g0(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp/k;->b:Lsp/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsp/r;->N(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lwp/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lwp/i;->i(Lwp/e;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsp/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp/k;->v(Lsp/k;)I

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
    instance-of v1, p1, Lsp/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lsp/k;

    .line 11
    .line 12
    iget-object v1, p0, Lsp/k;->a:Lsp/g;

    .line 13
    .line 14
    iget-object v3, p1, Lsp/k;->a:Lsp/g;

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
    iget-object v1, p0, Lsp/k;->b:Lsp/r;

    .line 23
    .line 24
    iget-object p1, p1, Lsp/k;->b:Lsp/r;

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
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsp/k;->b:Lsp/r;

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
    .locals 3

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lsp/k$c;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lwp/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsp/g;->i(Lwp/i;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lsp/k;->z()Lsp/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lsp/r;->E()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance v0, Lsp/b;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Field too large for an int: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lvp/c;->i(Lwp/i;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public k(Lwp/d;)Lwp/d;
    .locals 3

    .line 1
    sget-object v0, Lwp/a;->y:Lwp/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp/k;->G()Lsp/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsp/f;->E()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lwp/a;->f:Lwp/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsp/k;->J()Lsp/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lsp/h;->S()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lwp/a;->H:Lwp/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsp/k;->z()Lsp/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lsp/r;->E()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public l(Lwp/i;)Lwp/n;
    .locals 1

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lwp/a;->G:Lwp/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lwp/a;->H:Lwp/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsp/g;->l(Lwp/i;)Lwp/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Lwp/i;->c()Lwp/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lwp/i;->o(Lwp/e;)Lwp/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic m(Lwp/f;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/k;->L(Lwp/f;)Lsp/k;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/k;->A(JLwp/l;)Lsp/k;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/k;->M(Lwp/i;J)Lsp/k;

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
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lsp/k$c;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lwp/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsp/g;->q(Lwp/i;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lsp/k;->z()Lsp/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lsp/r;->E()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    return-wide v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lsp/k;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-interface {p1, p0}, Lwp/i;->k(Lwp/e;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
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
    invoke-static {}, Lwp/j;->a()Lwp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltp/m;->e:Ltp/m;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lwp/j;->e()Lwp/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lwp/b;->c:Lwp/b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lwp/j;->d()Lwp/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lwp/j;->f()Lwp/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lwp/j;->b()Lwp/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lsp/k;->G()Lsp/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-static {}, Lwp/j;->c()Lwp/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lsp/k;->J()Lsp/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-static {}, Lwp/j;->g()Lwp/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_5
    invoke-super {p0, p1}, Lvp/c;->r(Lwp/k;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lsp/k;->z()Lsp/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/k;->D(JLwp/l;)Lsp/k;

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
    iget-object v1, p0, Lsp/k;->a:Lsp/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsp/g;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsp/k;->b:Lsp/r;

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
    .locals 1

    .line 1
    invoke-static {p1}, Lsp/k;->w(Lwp/e;)Lsp/k;

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
    iget-object v0, p0, Lsp/k;->b:Lsp/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsp/k;->N(Lsp/r;)Lsp/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 16
    .line 17
    iget-object p1, p1, Lsp/k;->a:Lsp/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lsp/g;->u(Lwp/d;Lwp/l;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    invoke-interface {p2, p0, p1}, Lwp/l;->c(Lwp/d;Lwp/d;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public v(Lsp/k;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsp/k;->z()Lsp/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsp/k;->z()Lsp/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsp/k;->H()Lsp/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lsp/k;->H()Lsp/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lsp/g;->w(Ltp/c;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lsp/k;->F()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lsp/k;->F()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lvp/d;->b(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lsp/k;->J()Lsp/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lsp/h;->C()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lsp/k;->J()Lsp/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lsp/h;->C()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lsp/k;->H()Lsp/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lsp/k;->H()Lsp/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lsp/g;->w(Ltp/c;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_1
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/k;->a:Lsp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/g;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Lsp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/k;->b:Lsp/r;

    .line 2
    .line 3
    return-object v0
.end method
