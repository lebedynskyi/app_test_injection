.class public final Lsp/e;
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
        "Lsp/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lsp/e;

.field public static final d:Lsp/e;

.field public static final e:Lsp/e;

.field public static final f:Lwp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp/k<",
            "Lsp/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsp/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, Lsp/e;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsp/e;->c:Lsp/e;

    .line 10
    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lsp/e;->H(JJ)Lsp/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsp/e;->d:Lsp/e;

    .line 21
    .line 22
    const-wide v0, 0x701cd2fa9578ffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0x3b9ac9ff

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lsp/e;->H(JJ)Lsp/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsp/e;->e:Lsp/e;

    .line 35
    .line 36
    new-instance v0, Lsp/e$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lsp/e$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lsp/e;->f:Lwp/k;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsp/e;->a:J

    .line 5
    .line 6
    iput p3, p0, Lsp/e;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private D(Lsp/e;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lsp/e;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsp/e;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lvp/d;->o(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const v2, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvp/d;->l(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p1, Lsp/e;->b:I

    .line 17
    .line 18
    iget v2, p0, Lsp/e;->b:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    int-to-long v2, p1

    .line 22
    invoke-static {v0, v1, v2, v3}, Lvp/d;->k(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static E()Lsp/e;
    .locals 1

    .line 1
    invoke-static {}, Lsp/a;->e()Lsp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsp/a;->b()Lsp/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static F(Lsp/a;)Lsp/e;
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
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static G(J)Lsp/e;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lvp/d;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {p0, p1, v2}, Lvp/d;->g(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-int/2addr p0, p1

    .line 17
    invoke-static {v0, v1, p0}, Lsp/e;->w(JI)Lsp/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static H(JJ)Lsp/e;
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lvp/d;->e(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lvp/d;->k(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const v0, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, v0}, Lvp/d;->g(JI)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1, p2}, Lsp/e;->w(JI)Lsp/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private J(JJ)Lsp/e;
    .locals 4

    .line 1
    or-long v0, p1, p3

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lsp/e;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lvp/d;->k(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v2, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Lvp/d;->k(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget v0, p0, Lsp/e;->b:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lsp/e;->H(JJ)Lsp/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method static O(Ljava/io/DataInput;)Lsp/e;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lsp/e;->H(JJ)Lsp/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private P(Lsp/e;)J
    .locals 9

    .line 1
    iget-wide v0, p1, Lsp/e;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsp/e;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lvp/d;->o(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p1, Lsp/e;->b:I

    .line 10
    .line 11
    iget v2, p0, Lsp/e;->b:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    int-to-long v2, p1

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    cmp-long v8, v2, v4

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    sub-long/2addr v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    add-long/2addr v0, v6

    .line 36
    :cond_1
    :goto_0
    return-wide v0
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

.method private static w(JI)Lsp/e;
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lsp/e;->c:Lsp/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p0, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lsp/e;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lsp/e;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Lsp/b;

    .line 37
    .line 38
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsp/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lsp/n;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static y(Lwp/e;)Lsp/e;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lwp/a;->G:Lwp/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwp/e;->q(Lwp/i;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lwp/a;->e:Lwp/a;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lwp/e;->i(Lwp/i;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lsp/e;->H(JJ)Lsp/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lsp/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lsp/b;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", type "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0, v0}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public B(JLwp/l;)Lsp/e;
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
    invoke-virtual {p0, p1, p2, p3}, Lsp/e;->K(JLwp/l;)Lsp/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lsp/e;->K(JLwp/l;)Lsp/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/e;->K(JLwp/l;)Lsp/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public C(Lwp/h;)Lsp/e;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lwp/h;->c(Lwp/d;)Lwp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsp/e;

    .line 6
    .line 7
    return-object p1
.end method

.method public K(JLwp/l;)Lsp/e;
    .locals 4

    .line 1
    instance-of v0, p3, Lwp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsp/e$b;->b:[I

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lwp/m;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Unsupported unit: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    const p3, 0x15180

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p1, p2}, Lsp/e;->N(J)Lsp/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    const p3, 0xa8c0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lsp/e;->N(J)Lsp/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    const/16 p3, 0xe10

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lsp/e;->N(J)Lsp/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    const/16 p3, 0x3c

    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lsp/e;->N(J)Lsp/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsp/e;->N(J)Lsp/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lsp/e;->L(J)Lsp/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 99
    .line 100
    .line 101
    div-long v2, p1, v0

    .line 102
    .line 103
    rem-long/2addr p1, v0

    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    mul-long/2addr p1, v0

    .line 107
    invoke-direct {p0, v2, v3, p1, p2}, Lsp/e;->J(JJ)Lsp/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lsp/e;->M(J)Lsp/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lwp/l;->i(Lwp/d;J)Lwp/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lsp/e;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(J)Lsp/e;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    rem-long/2addr p1, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    invoke-direct {p0, v2, v3, p1, p2}, Lsp/e;->J(JJ)Lsp/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public M(J)Lsp/e;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lsp/e;->J(JJ)Lsp/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(J)Lsp/e;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lsp/e;->J(JJ)Lsp/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lsp/e;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const v3, 0xf4240

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v4, v5}, Lvp/d;->m(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Lsp/e;->b:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lvp/d;->k(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v6

    .line 30
    invoke-static {v0, v1, v4, v5}, Lvp/d;->m(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget v2, p0, Lsp/e;->b:I

    .line 35
    .line 36
    div-int/2addr v2, v3

    .line 37
    int-to-long v2, v2

    .line 38
    sub-long/2addr v4, v2

    .line 39
    invoke-static {v0, v1, v4, v5}, Lvp/d;->o(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public R(Lwp/f;)Lsp/e;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lwp/f;->k(Lwp/d;)Lwp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsp/e;

    .line 6
    .line 7
    return-object p1
.end method

.method public S(Lwp/i;J)Lsp/e;
    .locals 2

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

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
    sget-object v1, Lsp/e$b;->a:[I

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
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lsp/e;->a:J

    .line 32
    .line 33
    cmp-long p1, p2, v0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget p1, p0, Lsp/e;->b:I

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lsp/e;->w(JI)Lsp/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance p2, Lwp/m;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Unsupported field: "

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    long-to-int p1, p2

    .line 70
    const p2, 0xf4240

    .line 71
    .line 72
    .line 73
    mul-int/2addr p1, p2

    .line 74
    iget p2, p0, Lsp/e;->b:I

    .line 75
    .line 76
    if-eq p1, p2, :cond_3

    .line 77
    .line 78
    iget-wide p2, p0, Lsp/e;->a:J

    .line 79
    .line 80
    invoke-static {p2, p3, p1}, Lsp/e;->w(JI)Lsp/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, p0

    .line 86
    :goto_1
    return-object p1

    .line 87
    :cond_4
    long-to-int p1, p2

    .line 88
    mul-int/lit16 p1, p1, 0x3e8

    .line 89
    .line 90
    iget p2, p0, Lsp/e;->b:I

    .line 91
    .line 92
    if-eq p1, p2, :cond_5

    .line 93
    .line 94
    iget-wide p2, p0, Lsp/e;->a:J

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Lsp/e;->w(JI)Lsp/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p1, p0

    .line 102
    :goto_2
    return-object p1

    .line 103
    :cond_6
    iget p1, p0, Lsp/e;->b:I

    .line 104
    .line 105
    int-to-long v0, p1

    .line 106
    cmp-long p1, p2, v0

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-wide v0, p0, Lsp/e;->a:J

    .line 111
    .line 112
    long-to-int p1, p2

    .line 113
    invoke-static {v0, v1, p1}, Lsp/e;->w(JI)Lsp/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object p1, p0

    .line 119
    :goto_3
    return-object p1

    .line 120
    :cond_8
    invoke-interface {p1, p0, p2, p3}, Lwp/i;->m(Lwp/d;J)Lwp/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lsp/e;

    .line 125
    .line 126
    return-object p1
.end method

.method T(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsp/e;->a:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsp/e;->b:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

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
    sget-object v0, Lwp/a;->G:Lwp/a;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lwp/a;->e:Lwp/a;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lwp/a;->g:Lwp/a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lwp/a;->i:Lwp/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lwp/i;->i(Lwp/e;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsp/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp/e;->v(Lsp/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsp/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lsp/e;

    .line 11
    .line 12
    iget-wide v3, p0, Lsp/e;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lsp/e;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lsp/e;->b:I

    .line 21
    .line 22
    iget p1, p1, Lsp/e;->b:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lsp/e;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget v1, p0, Lsp/e;->b:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x33

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public i(Lwp/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lsp/e$b;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lsp/e;->b:I

    .line 26
    .line 27
    const v0, 0xf4240

    .line 28
    .line 29
    .line 30
    div-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_0
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
    :cond_1
    iget p1, p0, Lsp/e;->b:I

    .line 56
    .line 57
    div-int/lit16 p1, p1, 0x3e8

    .line 58
    .line 59
    return p1

    .line 60
    :cond_2
    iget p1, p0, Lsp/e;->b:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lsp/e;->l(Lwp/i;)Lwp/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, p0}, Lwp/i;->k(Lwp/e;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lwp/n;->a(JLwp/i;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public k(Lwp/d;)Lwp/d;
    .locals 3

    .line 1
    sget-object v0, Lwp/a;->G:Lwp/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lsp/e;->a:J

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lwp/a;->e:Lwp/a;

    .line 10
    .line 11
    iget v1, p0, Lsp/e;->b:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l(Lwp/i;)Lwp/n;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvp/c;->l(Lwp/i;)Lwp/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lwp/f;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/e;->R(Lwp/f;)Lsp/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/e;->B(JLwp/l;)Lsp/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lsp/e;->S(Lwp/i;J)Lsp/e;

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
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lsp/e$b;->a:[I

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
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lsp/e;->a:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    new-instance v0, Lwp/m;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unsupported field: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget p1, p0, Lsp/e;->b:I

    .line 55
    .line 56
    const v0, 0xf4240

    .line 57
    .line 58
    .line 59
    div-int/2addr p1, v0

    .line 60
    :goto_0
    int-to-long v0, p1

    .line 61
    return-wide v0

    .line 62
    :cond_2
    iget p1, p0, Lsp/e;->b:I

    .line 63
    .line 64
    div-int/lit16 p1, p1, 0x3e8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget p1, p0, Lsp/e;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p0}, Lwp/i;->k(Lwp/e;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
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
    invoke-static {}, Lwp/j;->b()Lwp/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lwp/j;->c()Lwp/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lwp/j;->a()Lwp/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lwp/j;->g()Lwp/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lwp/j;->f()Lwp/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lwp/j;->d()Lwp/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1, p0}, Lwp/k;->a(Lwp/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/e;->K(JLwp/l;)Lsp/e;

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
    sget-object v0, Lup/b;->t:Lup/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lup/b;->a(Lwp/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Lwp/d;Lwp/l;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lsp/e;->y(Lwp/e;)Lsp/e;

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
    move-object v0, p2

    .line 10
    check-cast v0, Lwp/b;

    .line 11
    .line 12
    sget-object v1, Lsp/e$b;->b:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwp/m;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Unsupported unit: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    invoke-direct {p0, p1}, Lsp/e;->P(Lsp/e;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    const-wide/32 v0, 0x15180

    .line 51
    .line 52
    .line 53
    div-long/2addr p1, v0

    .line 54
    return-wide p1

    .line 55
    :pswitch_1
    invoke-direct {p0, p1}, Lsp/e;->P(Lsp/e;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-wide/32 v0, 0xa8c0

    .line 60
    .line 61
    .line 62
    div-long/2addr p1, v0

    .line 63
    return-wide p1

    .line 64
    :pswitch_2
    invoke-direct {p0, p1}, Lsp/e;->P(Lsp/e;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v0, 0xe10

    .line 69
    .line 70
    div-long/2addr p1, v0

    .line 71
    return-wide p1

    .line 72
    :pswitch_3
    invoke-direct {p0, p1}, Lsp/e;->P(Lsp/e;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v0, 0x3c

    .line 77
    .line 78
    div-long/2addr p1, v0

    .line 79
    return-wide p1

    .line 80
    :pswitch_4
    invoke-direct {p0, p1}, Lsp/e;->P(Lsp/e;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Lsp/e;->Q()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {p0}, Lsp/e;->Q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, p2, v0, v1}, Lvp/d;->o(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    return-wide p1

    .line 98
    :pswitch_6
    invoke-direct {p0, p1}, Lsp/e;->D(Lsp/e;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    div-long/2addr p1, v0

    .line 105
    return-wide p1

    .line 106
    :pswitch_7
    invoke-direct {p0, p1}, Lsp/e;->D(Lsp/e;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :cond_0
    invoke-interface {p2, p0, p1}, Lwp/l;->c(Lwp/d;Lwp/d;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    return-wide p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lsp/e;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lsp/e;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lsp/e;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lvp/d;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lsp/e;->b:I

    .line 13
    .line 14
    iget p1, p1, Lsp/e;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsp/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
