.class public final Ltp/p;
.super Ltp/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp/a<",
        "Ltp/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final e:Lsp/f;


# instance fields
.field private final b:Lsp/f;

.field private transient c:Ltp/q;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lsp/f;->d0(III)Lsp/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ltp/p;->e:Lsp/f;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lsp/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltp/p;->e:Lsp/f;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lsp/f;->B(Ltp/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ltp/q;->w(Lsp/f;)Ltp/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltp/p;->c:Ltp/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltp/q;->B()Lsp/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lsp/f;->V()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Lsp/f;->V()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iput v1, p0, Ltp/p;->d:I

    .line 34
    .line 35
    iput-object p1, p0, Ltp/p;->b:Lsp/f;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lsp/b;

    .line 39
    .line 40
    const-string v0, "Minimum supported date is January 1st Meiji 6"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private M(I)Lwp/n;
    .locals 5

    .line 1
    sget-object v0, Ltp/o;->e:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltp/p;->c:Ltp/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltp/q;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ltp/p;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Ltp/p;->b:Lsp/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsp/f;->T()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iget-object v3, p0, Ltp/p;->b:Lsp/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsp/f;->P()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    invoke-static {v1, v2, v3, v4}, Lwp/n;->i(JJ)Lwp/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private O()J
    .locals 3

    .line 1
    iget v0, p0, Ltp/p;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsp/f;->R()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ltp/p;->c:Ltp/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltp/q;->B()Lsp/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lsp/f;->R()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v0, v2

    .line 23
    add-int/2addr v0, v1

    .line 24
    :goto_0
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsp/f;->R()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method static V(Ljava/io/DataInput;)Ltp/b;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v2, Ltp/o;->f:Ltp/o;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ltp/o;->z(III)Ltp/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private W(Lsp/f;)Ltp/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsp/f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ltp/p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltp/p;-><init>(Lsp/f;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private Z(I)Ltp/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp/p;->P()Ltp/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ltp/p;->a0(Ltp/q;I)Ltp/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private a0(Ltp/q;I)Ltp/p;
    .locals 1

    .line 1
    sget-object v0, Ltp/o;->f:Ltp/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltp/o;->C(Ltp/i;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Ltp/p;->b:Lsp/f;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lsp/f;->t0(I)Lsp/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ltp/p;->W(Lsp/f;)Ltp/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltp/p;->b:Lsp/f;

    .line 5
    .line 6
    invoke-static {p1}, Ltp/q;->w(Lsp/f;)Ltp/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltp/p;->c:Ltp/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltp/q;->B()Lsp/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lsp/f;->V()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsp/f;->V()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, p1

    .line 29
    iput v0, p0, Ltp/p;->d:I

    .line 30
    .line 31
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltp/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ltp/u;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C(JLwp/l;)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/p;->Q(JLwp/l;)Ltp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(JLwp/l;)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/p;->R(JLwp/l;)Ltp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/f;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic F(Lwp/f;)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/p;->X(Lwp/f;)Ltp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(Lwp/i;J)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/p;->Y(Lwp/i;J)Ltp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(JLwp/l;)Ltp/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/p;->R(JLwp/l;)Ltp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic J(J)Ltp/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltp/p;->S(J)Ltp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic K(J)Ltp/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltp/p;->T(J)Ltp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic L(J)Ltp/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltp/p;->U(J)Ltp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N()Ltp/o;
    .locals 1

    .line 1
    sget-object v0, Ltp/o;->f:Ltp/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ltp/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/p;->c:Ltp/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(JLwp/l;)Ltp/p;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltp/b;->C(JLwp/l;)Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltp/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public R(JLwp/l;)Ltp/p;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltp/a;->H(JLwp/l;)Ltp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltp/p;

    .line 6
    .line 7
    return-object p1
.end method

.method S(J)Ltp/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsp/f;->i0(J)Lsp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltp/p;->W(Lsp/f;)Ltp/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method T(J)Ltp/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsp/f;->j0(J)Lsp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltp/p;->W(Lsp/f;)Ltp/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method U(J)Ltp/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsp/f;->l0(J)Lsp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltp/p;->W(Lsp/f;)Ltp/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public X(Lwp/f;)Ltp/p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltp/b;->F(Lwp/f;)Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltp/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public Y(Lwp/i;J)Ltp/p;
    .locals 6

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
    invoke-virtual {p0, v0}, Ltp/p;->q(Lwp/i;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Ltp/p$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ltp/p;->N()Ltp/o;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ltp/o;->D(Lwp/a;)Lwp/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2, p3, v0}, Lwp/n;->a(JLwp/i;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lsp/f;->p0(Lwp/i;J)Lsp/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ltp/p;->W(Lsp/f;)Ltp/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {v2}, Ltp/q;->y(I)Ltp/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p2, p0, Ltp/p;->d:I

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Ltp/p;->a0(Ltp/q;I)Ltp/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-direct {p0, v2}, Ltp/p;->Z(I)Ltp/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p1, p0, Ltp/p;->b:Lsp/f;

    .line 87
    .line 88
    int-to-long p2, v2

    .line 89
    invoke-direct {p0}, Ltp/p;->O()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr p2, v0

    .line 94
    invoke-virtual {p1, p2, p3}, Lsp/f;->i0(J)Lsp/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ltp/p;->W(Lsp/f;)Ltp/p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lwp/i;->m(Lwp/d;J)Lwp/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltp/p;

    .line 108
    .line 109
    return-object p1
.end method

.method b0(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvp/c;->i(Lwp/i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwp/a;->B:Lwp/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvp/c;->i(Lwp/i;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lwp/a;->w:Lwp/a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvp/c;->i(Lwp/i;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lwp/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lwp/a;->u:Lwp/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwp/a;->v:Lwp/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lwp/a;->z:Lwp/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lwp/a;->A:Lwp/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Ltp/b;->c(Lwp/i;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ltp/p;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltp/p;

    .line 10
    .line 11
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 12
    .line 13
    iget-object p1, p1, Ltp/p;->b:Lsp/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsp/f;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltp/p;->N()Ltp/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltp/o;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltp/p;->b:Lsp/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsp/f;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public l(Lwp/i;)Lwp/n;
    .locals 3

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltp/p;->c(Lwp/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lwp/a;

    .line 12
    .line 13
    sget-object v0, Ltp/p$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ltp/p;->N()Ltp/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ltp/o;->D(Lwp/a;)Lwp/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-direct {p0, v1}, Ltp/p;->M(I)Lwp/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x6

    .line 42
    invoke-direct {p0, p1}, Ltp/p;->M(I)Lwp/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance v0, Lwp/m;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Unsupported field: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-interface {p1, p0}, Lwp/i;->o(Lwp/e;)Lwp/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public bridge synthetic m(Lwp/f;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/p;->X(Lwp/f;)Ltp/p;

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
    invoke-virtual {p0, p1, p2, p3}, Ltp/p;->Q(JLwp/l;)Ltp/p;

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
    invoke-virtual {p0, p1, p2, p3}, Ltp/p;->Y(Lwp/i;J)Ltp/p;

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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltp/p$a;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltp/p;->b:Lsp/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsp/f;->q(Lwp/i;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :pswitch_0
    iget-object p1, p0, Ltp/p;->c:Ltp/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltp/q;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    return-wide v0

    .line 34
    :pswitch_1
    new-instance v0, Lwp/m;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unsupported field: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_2
    iget p1, p0, Ltp/p;->d:I

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    return-wide v0

    .line 61
    :pswitch_3
    invoke-direct {p0}, Ltp/p;->O()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    invoke-interface {p1, p0}, Lwp/i;->k(Lwp/e;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/p;->R(JLwp/l;)Ltp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(Lwp/d;Lwp/l;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltp/a;->u(Lwp/d;Lwp/l;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final v(Lsp/h;)Ltp/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/h;",
            ")",
            "Ltp/c<",
            "Ltp/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltp/a;->v(Lsp/h;)Ltp/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y()Ltp/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp/p;->N()Ltp/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Ltp/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp/p;->P()Ltp/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
