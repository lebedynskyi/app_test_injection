.class public final Lsp/o;
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
        "Lsp/o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lwp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp/k<",
            "Lsp/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lup/b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsp/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp/o;->b:Lwp/k;

    .line 7
    .line 8
    new-instance v0, Lup/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lup/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lwp/a;->E:Lwp/a;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    sget-object v3, Lup/h;->e:Lup/h;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1, v4, v2, v3}, Lup/c;->l(Lwp/i;IILup/h;)Lup/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lup/c;->s()Lup/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lsp/o;->c:Lup/b;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsp/o;->a:I

    .line 5
    .line 6
    return-void
.end method

.method static C(Ljava/io/DataInput;)Lsp/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lsp/o;->z(I)Lsp/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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

.method public static w(Lwp/e;)Lsp/o;
    .locals 3

    .line 1
    instance-of v0, p0, Lsp/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsp/o;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Ltp/m;->e:Ltp/m;

    .line 9
    .line 10
    invoke-static {p0}, Ltp/h;->o(Lwp/e;)Ltp/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ltp/h;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lsp/f;->M(Lwp/e;)Lsp/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lwp/e;->i(Lwp/i;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lsp/o;->z(I)Lsp/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Lsp/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    new-instance v0, Lsp/b;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", type "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsp/n;

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lsp/n;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z(I)Lsp/o;
    .locals 3

    .line 1
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lwp/a;->q(J)J

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsp/o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsp/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public A(JLwp/l;)Lsp/o;
    .locals 2

    .line 1
    instance-of v0, p3, Lwp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lsp/o$b;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lwp/b;

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
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p3, Lwp/a;->F:Lwp/a;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lsp/o;->q(Lwp/i;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p1, p2}, Lvp/d;->k(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p3, p1, p2}, Lsp/o;->E(Lwp/i;J)Lsp/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lwp/m;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Unsupported unit: "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    const/16 p3, 0x3e8

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {p0, p1, p2}, Lsp/o;->B(J)Lsp/o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    const/16 p3, 0x64

    .line 81
    .line 82
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {p0, p1, p2}, Lsp/o;->B(J)Lsp/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/16 p3, 0xa

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lsp/o;->B(J)Lsp/o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    invoke-virtual {p0, p1, p2}, Lsp/o;->B(J)Lsp/o;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lwp/l;->i(Lwp/d;J)Lwp/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lsp/o;

    .line 112
    .line 113
    return-object p1
.end method

.method public B(J)Lsp/o;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 9
    .line 10
    iget v1, p0, Lsp/o;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lwp/a;->p(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lsp/o;->z(I)Lsp/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public D(Lwp/f;)Lsp/o;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lwp/f;->k(Lwp/d;)Lwp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsp/o;

    .line 6
    .line 7
    return-object p1
.end method

.method public E(Lwp/i;J)Lsp/o;
    .locals 4

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwp/a;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lwp/a;->q(J)J

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsp/o$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lwp/a;->F:Lwp/a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lsp/o;->q(Lwp/i;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long p1, v2, p2

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lsp/o;->a:I

    .line 41
    .line 42
    sub-int/2addr v1, p1

    .line 43
    invoke-static {v1}, Lsp/o;->z(I)Lsp/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    new-instance p2, Lwp/m;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Unsupported field: "

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lsp/o;->z(I)Lsp/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    iget p1, p0, Lsp/o;->a:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_4

    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    sub-long p2, v0, p2

    .line 84
    .line 85
    :cond_4
    long-to-int p1, p2

    .line 86
    invoke-static {p1}, Lsp/o;->z(I)Lsp/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lwp/i;->m(Lwp/d;J)Lwp/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lsp/o;

    .line 96
    .line 97
    return-object p1
.end method

.method F(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lsp/o;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
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
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lwp/a;->D:Lwp/a;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lwp/a;->F:Lwp/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lwp/i;->i(Lwp/e;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v1, v2

    .line 32
    :goto_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsp/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp/o;->v(Lsp/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsp/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lsp/o;->a:I

    .line 11
    .line 12
    check-cast p1, Lsp/o;

    .line 13
    .line 14
    iget p1, p1, Lsp/o;->a:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lwp/i;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsp/o;->l(Lwp/i;)Lwp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lsp/o;->q(Lwp/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lwp/n;->a(JLwp/i;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k(Lwp/d;)Lwp/d;
    .locals 3

    .line 1
    invoke-static {p1}, Ltp/h;->o(Lwp/e;)Ltp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltp/m;->e:Ltp/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltp/h;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 14
    .line 15
    iget v1, p0, Lsp/o;->a:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lsp/b;

    .line 24
    .line 25
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public l(Lwp/i;)Lwp/n;
    .locals 4

    .line 1
    sget-object v0, Lwp/a;->D:Lwp/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lsp/o;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lwp/n;->i(JJ)Lwp/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-object p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lvp/c;->l(Lwp/i;)Lwp/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic m(Lwp/f;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/o;->D(Lwp/f;)Lsp/o;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/o;->y(JLwp/l;)Lsp/o;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/o;->E(Lwp/i;J)Lsp/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lwp/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lsp/o$b;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lsp/o;->a:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    int-to-long v0, v1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    new-instance v0, Lwp/m;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unsupported field: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget p1, p0, Lsp/o;->a:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_3
    iget p1, p0, Lsp/o;->a:I

    .line 60
    .line 61
    if-ge p1, v1, :cond_4

    .line 62
    .line 63
    rsub-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    :cond_4
    int-to-long v0, p1

    .line 66
    return-wide v0

    .line 67
    :cond_5
    invoke-interface {p1, p0}, Lwp/i;->k(Lwp/e;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
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
    sget-object p1, Lwp/b;->m:Lwp/b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lwp/j;->b()Lwp/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lwp/j;->c()Lwp/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lwp/j;->f()Lwp/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lwp/j;->g()Lwp/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lwp/j;->d()Lwp/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lvp/c;->r(Lwp/k;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/o;->A(JLwp/l;)Lsp/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsp/o;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Lwp/d;Lwp/l;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lsp/o;->w(Lwp/e;)Lsp/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lwp/b;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p1, Lsp/o;->a:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget v2, p0, Lsp/o;->a:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Lsp/o$b;->b:[I

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lwp/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    sget-object p2, Lwp/a;->F:Lwp/a;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsp/o;->q(Lwp/i;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, p2}, Lsp/o;->q(Lwp/i;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_0
    new-instance p1, Lwp/m;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Unsupported unit: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    const-wide/16 p1, 0x3e8

    .line 78
    .line 79
    div-long/2addr v0, p1

    .line 80
    return-wide v0

    .line 81
    :cond_2
    const-wide/16 p1, 0x64

    .line 82
    .line 83
    div-long/2addr v0, p1

    .line 84
    return-wide v0

    .line 85
    :cond_3
    const-wide/16 p1, 0xa

    .line 86
    .line 87
    div-long/2addr v0, p1

    .line 88
    :cond_4
    return-wide v0

    .line 89
    :cond_5
    invoke-interface {p2, p0, p1}, Lwp/l;->c(Lwp/d;Lwp/d;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1
.end method

.method public v(Lsp/o;)I
    .locals 1

    .line 1
    iget v0, p0, Lsp/o;->a:I

    .line 2
    .line 3
    iget p1, p1, Lsp/o;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public y(JLwp/l;)Lsp/o;
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
    invoke-virtual {p0, p1, p2, p3}, Lsp/o;->A(JLwp/l;)Lsp/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lsp/o;->A(JLwp/l;)Lsp/o;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/o;->A(JLwp/l;)Lsp/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method
