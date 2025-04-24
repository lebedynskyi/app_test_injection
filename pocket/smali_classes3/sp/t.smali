.class public final Lsp/t;
.super Ltp/f;
.source "SourceFile"

# interfaces
.implements Lwp/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp/f<",
        "Lsp/f;",
        ">;",
        "Lwp/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lwp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp/k<",
            "Lsp/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lsp/g;

.field private final c:Lsp/r;

.field private final d:Lsp/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp/t;->e:Lwp/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lsp/g;Lsp/r;Lsp/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/t;->b:Lsp/g;

    .line 5
    .line 6
    iput-object p2, p0, Lsp/t;->c:Lsp/r;

    .line 7
    .line 8
    iput-object p3, p0, Lsp/t;->d:Lsp/q;

    .line 9
    .line 10
    return-void
.end method

.method private static K(JILsp/q;)Lsp/t;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lsp/q;->v()Lxp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lsp/e;->H(JJ)Lsp/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxp/f;->a(Lsp/e;)Lsp/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lsp/g;->T(JILsp/r;)Lsp/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lsp/t;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p3}, Lsp/t;-><init>(Lsp/g;Lsp/r;Lsp/q;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static L(Lwp/e;)Lsp/t;
    .locals 4

    .line 1
    instance-of v0, p0, Lsp/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsp/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lsp/q;->a(Lwp/e;)Lsp/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lwp/a;->G:Lwp/a;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lwp/e;->c(Lwp/i;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Lsp/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0, v1}, Lwp/e;->q(Lwp/i;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lwp/a;->e:Lwp/a;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lwp/e;->i(Lwp/i;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3, v0}, Lsp/t;->K(JILsp/q;)Lsp/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Lsp/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lsp/g;->N(Lwp/e;)Lsp/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lsp/t;->P(Lsp/g;Lsp/q;)Lsp/t;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2
    .catch Lsp/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    return-object p0

    .line 44
    :catch_1
    new-instance v0, Lsp/b;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", type "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static O(Lsp/a;)Lsp/t;
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsp/a;->b()Lsp/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lsp/a;->a()Lsp/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lsp/t;->Q(Lsp/e;Lsp/q;)Lsp/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static P(Lsp/g;Lsp/q;)Lsp/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lsp/t;->T(Lsp/g;Lsp/q;Lsp/r;)Lsp/t;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Q(Lsp/e;Lsp/q;)Lsp/t;
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
    invoke-virtual {p0}, Lsp/e;->z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lsp/e;->A()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, p0, p1}, Lsp/t;->K(JILsp/q;)Lsp/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static R(Lsp/g;Lsp/r;Lsp/q;)Lsp/t;
    .locals 2

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "zone"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltp/c;->D(Lsp/r;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lsp/g;->O()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0, p2}, Lsp/t;->K(JILsp/q;)Lsp/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static S(Lsp/g;Lsp/r;Lsp/q;)Lsp/t;
    .locals 1

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "zone"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lsp/r;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "ZoneId must match ZoneOffset"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lsp/t;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lsp/t;-><init>(Lsp/g;Lsp/r;Lsp/q;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static T(Lsp/g;Lsp/q;Lsp/r;)Lsp/t;
    .locals 5

    .line 1
    const-string v0, "localDateTime"

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
    instance-of v0, p1, Lsp/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lsp/t;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lsp/r;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0, p1}, Lsp/t;-><init>(Lsp/g;Lsp/r;Lsp/q;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lsp/q;->v()Lxp/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lxp/f;->c(Lsp/g;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lsp/r;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lxp/f;->b(Lsp/g;)Lxp/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lxp/d;->k()Lsp/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lsp/d;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lsp/g;->Z(J)Lsp/g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Lxp/d;->o()Lsp/r;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "offset"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lsp/r;

    .line 94
    .line 95
    :goto_0
    new-instance v0, Lsp/t;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p1}, Lsp/t;-><init>(Lsp/g;Lsp/r;Lsp/q;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method static W(Ljava/io/DataInput;)Lsp/t;
    .locals 2

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
    move-result-object v1

    .line 9
    invoke-static {p0}, Lsp/n;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsp/q;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lsp/t;->S(Lsp/g;Lsp/r;Lsp/q;)Lsp/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private X(Lsp/g;)Lsp/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/t;->c:Lsp/r;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/t;->d:Lsp/q;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lsp/t;->R(Lsp/g;Lsp/r;Lsp/q;)Lsp/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private Y(Lsp/g;)Lsp/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/t;->d:Lsp/q;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/t;->c:Lsp/r;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lsp/t;->T(Lsp/g;Lsp/q;Lsp/r;)Lsp/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private Z(Lsp/r;)Lsp/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/t;->c:Lsp/r;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsp/t;->d:Lsp/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsp/q;->v()Lxp/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsp/t;->b:Lsp/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lxp/f;->e(Lsp/g;Lsp/r;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lsp/t;

    .line 24
    .line 25
    iget-object v1, p0, Lsp/t;->b:Lsp/g;

    .line 26
    .line 27
    iget-object v2, p0, Lsp/t;->d:Lsp/q;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lsp/t;-><init>(Lsp/g;Lsp/r;Lsp/q;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsp/n;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lsp/n;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(JLwp/l;)Ltp/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/t;->U(JLwp/l;)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic C()Ltp/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp/t;->a0()Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic D()Ltp/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp/t;->b0()Lsp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E()Lsp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

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

.method public bridge synthetic F(Lwp/f;)Ltp/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/t;->d0(Lwp/f;)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(Lwp/i;J)Ltp/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/t;->e0(Lwp/i;J)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Lsp/q;)Ltp/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/t;->f0(Lsp/q;)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(Lsp/q;)Ltp/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/t;->g0(Lsp/q;)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

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

.method public N(JLwp/l;)Lsp/t;
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
    invoke-virtual {p0, p1, p2, p3}, Lsp/t;->U(JLwp/l;)Lsp/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lsp/t;->U(JLwp/l;)Lsp/t;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/t;->U(JLwp/l;)Lsp/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public U(JLwp/l;)Lsp/t;
    .locals 1

    .line 1
    instance-of v0, p3, Lwp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Lwp/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lsp/g;->U(JLwp/l;)Lsp/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lsp/t;->Y(Lsp/g;)Lsp/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lsp/g;->U(JLwp/l;)Lsp/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lsp/t;->X(Lsp/g;)Lsp/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lwp/l;->i(Lwp/d;J)Lwp/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsp/t;

    .line 38
    .line 39
    return-object p1
.end method

.method public V(Lwp/h;)Lsp/t;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lwp/h;->a(Lwp/d;)Lwp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsp/t;

    .line 6
    .line 7
    return-object p1
.end method

.method public a0()Lsp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

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

.method public b0()Lsp/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 2
    .line 3
    return-object v0
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

.method public c0()Lsp/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/t;->c:Lsp/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsp/k;->B(Lsp/g;Lsp/r;)Lsp/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d0(Lwp/f;)Lsp/t;
    .locals 3

    .line 1
    instance-of v0, p1, Lsp/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsp/f;

    .line 6
    .line 7
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsp/g;->G()Lsp/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lsp/g;->S(Lsp/f;Lsp/h;)Lsp/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lsp/t;->Y(Lsp/g;)Lsp/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Lsp/h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsp/g;->c0()Lsp/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lsp/h;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lsp/g;->S(Lsp/f;Lsp/h;)Lsp/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lsp/t;->Y(Lsp/g;)Lsp/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of v0, p1, Lsp/g;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lsp/g;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lsp/t;->Y(Lsp/g;)Lsp/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    instance-of v0, p1, Lsp/e;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lsp/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lsp/e;->z()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1}, Lsp/e;->A()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, p0, Lsp/t;->d:Lsp/q;

    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, Lsp/t;->K(JILsp/q;)Lsp/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    instance-of v0, p1, Lsp/r;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, Lsp/r;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lsp/t;->Z(Lsp/r;)Lsp/t;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-interface {p1, p0}, Lwp/f;->k(Lwp/d;)Lwp/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lsp/t;

    .line 91
    .line 92
    return-object p1
.end method

.method public e0(Lwp/i;J)Lsp/t;
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
    sget-object v1, Lsp/t$b;->a:[I

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
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lsp/g;->f0(Lwp/i;J)Lsp/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lsp/t;->Y(Lsp/g;)Lsp/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, p2, p3}, Lwp/a;->p(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lsp/r;->H(I)Lsp/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lsp/t;->Z(Lsp/r;)Lsp/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lsp/t;->M()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lsp/t;->d:Lsp/q;

    .line 51
    .line 52
    invoke-static {p2, p3, p1, v0}, Lsp/t;->K(JILsp/q;)Lsp/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lwp/i;->m(Lwp/d;J)Lwp/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lsp/t;

    .line 62
    .line 63
    return-object p1
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
    instance-of v1, p1, Lsp/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lsp/t;

    .line 11
    .line 12
    iget-object v1, p0, Lsp/t;->b:Lsp/g;

    .line 13
    .line 14
    iget-object v3, p1, Lsp/t;->b:Lsp/g;

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
    iget-object v1, p0, Lsp/t;->c:Lsp/r;

    .line 23
    .line 24
    iget-object v3, p1, Lsp/t;->c:Lsp/r;

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
    iget-object v1, p0, Lsp/t;->d:Lsp/q;

    .line 33
    .line 34
    iget-object p1, p1, Lsp/t;->d:Lsp/q;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lsp/q;->equals(Ljava/lang/Object;)Z

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

.method public f0(Lsp/q;)Lsp/t;
    .locals 3

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp/t;->d:Lsp/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsp/q;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 17
    .line 18
    iget-object v1, p0, Lsp/t;->c:Lsp/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltp/c;->D(Lsp/r;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lsp/t;->b:Lsp/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsp/g;->O()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2, p1}, Lsp/t;->K(JILsp/q;)Lsp/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public g0(Lsp/q;)Lsp/t;
    .locals 2

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp/t;->d:Lsp/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsp/q;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 17
    .line 18
    iget-object v1, p0, Lsp/t;->c:Lsp/r;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lsp/t;->T(Lsp/g;Lsp/q;Lsp/r;)Lsp/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method h0(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsp/g;->g0(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp/t;->c:Lsp/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsp/r;->N(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsp/t;->d:Lsp/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsp/q;->A(Ljava/io/DataOutput;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsp/t;->c:Lsp/r;

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
    iget-object v1, p0, Lsp/t;->d:Lsp/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsp/q;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
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
    sget-object v0, Lsp/t$b;->a:[I

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
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

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
    invoke-virtual {p0}, Lsp/t;->w()Lsp/r;

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
    invoke-super {p0, p1}, Ltp/f;->i(Lwp/i;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
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
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

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
    invoke-virtual {p0, p1}, Lsp/t;->d0(Lwp/f;)Lsp/t;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/t;->N(JLwp/l;)Lsp/t;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/t;->e0(Lwp/i;J)Lsp/t;

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
    sget-object v0, Lsp/t$b;->a:[I

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
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

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
    invoke-virtual {p0}, Lsp/t;->w()Lsp/r;

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
    invoke-virtual {p0}, Ltp/f;->B()J

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
    invoke-static {}, Lwp/j;->b()Lwp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsp/t;->a0()Lsp/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ltp/f;->r(Lwp/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/t;->U(JLwp/l;)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsp/t;->b:Lsp/g;

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
    iget-object v1, p0, Lsp/t;->c:Lsp/r;

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
    iget-object v1, p0, Lsp/t;->c:Lsp/r;

    .line 29
    .line 30
    iget-object v2, p0, Lsp/t;->d:Lsp/q;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5b

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsp/t;->d:Lsp/q;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsp/q;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x5d

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    return-object v0
.end method

.method public u(Lwp/d;Lwp/l;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lsp/t;->L(Lwp/e;)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lwp/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsp/t;->d:Lsp/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsp/t;->f0(Lsp/q;)Lsp/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Lwp/l;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsp/t;->b:Lsp/g;

    .line 22
    .line 23
    iget-object p1, p1, Lsp/t;->b:Lsp/g;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lsp/g;->u(Lwp/d;Lwp/l;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lsp/t;->c0()Lsp/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lsp/t;->c0()Lsp/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2}, Lsp/k;->u(Lwp/d;Lwp/l;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_1
    invoke-interface {p2, p0, p1}, Lwp/l;->c(Lwp/d;Lwp/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public w()Lsp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/t;->c:Lsp/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lsp/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/t;->d:Lsp/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(JLwp/l;)Ltp/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/t;->N(JLwp/l;)Lsp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
