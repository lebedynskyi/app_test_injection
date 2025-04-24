.class public final Ltp/w;
.super Ltp/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp/a<",
        "Ltp/w;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Lsp/f;


# direct methods
.method constructor <init>(Lsp/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "date"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltp/w;->b:Lsp/f;

    .line 10
    .line 11
    return-void
.end method

.method private O()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ltp/w;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xc

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-object v2, p0, Ltp/w;->b:Lsp/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsp/f;->T()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method private P()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/w;->b:Lsp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/f;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x21f

    .line 8
    .line 9
    return v0
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
    sget-object v2, Ltp/v;->e:Ltp/v;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ltp/v;->z(III)Ltp/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private W(Lsp/f;)Ltp/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/w;->b:Lsp/f;

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
    new-instance v0, Ltp/w;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltp/w;-><init>(Lsp/f;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltp/u;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    invoke-virtual {p0, p1, p2, p3}, Ltp/w;->Q(JLwp/l;)Ltp/w;

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
    invoke-virtual {p0, p1, p2, p3}, Ltp/w;->R(JLwp/l;)Ltp/w;

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
    iget-object v0, p0, Ltp/w;->b:Lsp/f;

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
    invoke-virtual {p0, p1}, Ltp/w;->X(Lwp/f;)Ltp/w;

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
    invoke-virtual {p0, p1, p2, p3}, Ltp/w;->Y(Lwp/i;J)Ltp/w;

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
    invoke-virtual {p0, p1, p2, p3}, Ltp/w;->R(JLwp/l;)Ltp/w;

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
    invoke-virtual {p0, p1, p2}, Ltp/w;->S(J)Ltp/w;

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
    invoke-virtual {p0, p1, p2}, Ltp/w;->T(J)Ltp/w;

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
    invoke-virtual {p0, p1, p2}, Ltp/w;->U(J)Ltp/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()Ltp/v;
    .locals 1

    .line 1
    sget-object v0, Ltp/v;->e:Ltp/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ltp/x;
    .locals 1

    .line 1
    invoke-super {p0}, Ltp/b;->z()Ltp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltp/x;

    .line 6
    .line 7
    return-object v0
.end method

.method public Q(JLwp/l;)Ltp/w;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltp/b;->C(JLwp/l;)Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltp/w;

    .line 6
    .line 7
    return-object p1
.end method

.method public R(JLwp/l;)Ltp/w;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltp/a;->H(JLwp/l;)Ltp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltp/w;

    .line 6
    .line 7
    return-object p1
.end method

.method S(J)Ltp/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/w;->b:Lsp/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsp/f;->i0(J)Lsp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltp/w;->W(Lsp/f;)Ltp/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method T(J)Ltp/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/w;->b:Lsp/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsp/f;->j0(J)Lsp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltp/w;->W(Lsp/f;)Ltp/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method U(J)Ltp/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/w;->b:Lsp/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsp/f;->l0(J)Lsp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltp/w;->W(Lsp/f;)Ltp/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public X(Lwp/f;)Ltp/w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltp/b;->F(Lwp/f;)Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltp/w;

    .line 6
    .line 7
    return-object p1
.end method

.method public Y(Lwp/i;J)Ltp/w;
    .locals 7

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwp/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltp/w;->q(Lwp/i;)J

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
    sget-object v1, Ltp/w$a;->a:[I

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
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ltp/w;->M()Ltp/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Ltp/v;->C(Lwp/a;)Lwp/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lwp/n;->b(JLwp/i;)J

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ltp/w;->O()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr p2, v0

    .line 54
    invoke-virtual {p0, p2, p3}, Ltp/w;->T(J)Ltp/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p0}, Ltp/w;->M()Ltp/v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Ltp/v;->C(Lwp/a;)Lwp/n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p2, p3, v0}, Lwp/n;->a(JLwp/i;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v0, v1, v0

    .line 76
    .line 77
    if-eq v0, v5, :cond_5

    .line 78
    .line 79
    if-eq v0, v4, :cond_4

    .line 80
    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Ltp/w;->b:Lsp/f;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lsp/f;->p0(Lwp/i;J)Lsp/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ltp/w;->W(Lsp/f;)Ltp/w;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    iget-object p1, p0, Ltp/w;->b:Lsp/f;

    .line 95
    .line 96
    invoke-direct {p0}, Ltp/w;->P()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    rsub-int p2, p2, -0x21e

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lsp/f;->t0(I)Lsp/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ltp/w;->W(Lsp/f;)Ltp/w;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    iget-object p1, p0, Ltp/w;->b:Lsp/f;

    .line 112
    .line 113
    add-int/lit16 v2, v2, -0x21f

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lsp/f;->t0(I)Lsp/f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ltp/w;->W(Lsp/f;)Ltp/w;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    iget-object p1, p0, Ltp/w;->b:Lsp/f;

    .line 125
    .line 126
    invoke-direct {p0}, Ltp/w;->P()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 p3, 0x1

    .line 131
    if-lt p2, p3, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    rsub-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    :goto_1
    add-int/lit16 v2, v2, -0x21f

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lsp/f;->t0(I)Lsp/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ltp/w;->W(Lsp/f;)Ltp/w;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lwp/i;->m(Lwp/d;J)Lwp/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ltp/w;

    .line 152
    .line 153
    return-object p1
.end method

.method Z(Ljava/io/DataOutput;)V
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
    instance-of v0, p1, Ltp/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltp/w;

    .line 10
    .line 11
    iget-object v0, p0, Ltp/w;->b:Lsp/f;

    .line 12
    .line 13
    iget-object p1, p1, Ltp/w;->b:Lsp/f;

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
    invoke-virtual {p0}, Ltp/w;->M()Ltp/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltp/v;->q()Ljava/lang/String;

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
    iget-object v1, p0, Ltp/w;->b:Lsp/f;

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
    .locals 7

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltp/b;->c(Lwp/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lwp/a;

    .line 13
    .line 14
    sget-object v1, Ltp/w$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ltp/w;->M()Ltp/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Ltp/v;->C(Lwp/a;)Lwp/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lwp/a;->E:Lwp/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwp/a;->c()Lwp/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Ltp/w;->P()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    const-wide/16 v3, 0x21f

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lwp/n;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-long/2addr v5, v3

    .line 64
    neg-long v3, v5

    .line 65
    add-long/2addr v3, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lwp/n;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    add-long/2addr v3, v5

    .line 72
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lwp/n;->i(JJ)Lwp/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    iget-object v0, p0, Ltp/w;->b:Lsp/f;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lsp/f;->l(Lwp/i;)Lwp/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance v0, Lwp/m;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Unsupported field: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-interface {p1, p0}, Lwp/i;->o(Lwp/e;)Lwp/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public bridge synthetic m(Lwp/f;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/w;->X(Lwp/f;)Ltp/w;

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
    invoke-virtual {p0, p1, p2, p3}, Ltp/w;->Q(JLwp/l;)Ltp/w;

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
    invoke-virtual {p0, p1, p2, p3}, Ltp/w;->Y(Lwp/i;J)Ltp/w;

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
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Ltp/w$a;->a:[I

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
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ltp/w;->b:Lsp/f;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lsp/f;->q(Lwp/i;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-direct {p0}, Ltp/w;->P()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    int-to-long v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-direct {p0}, Ltp/w;->P()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    return-wide v0

    .line 52
    :cond_3
    invoke-direct {p0}, Ltp/w;->O()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_4
    invoke-direct {p0}, Ltp/w;->P()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lt p1, v2, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    :goto_1
    int-to-long v0, p1

    .line 67
    return-wide v0

    .line 68
    :cond_6
    invoke-interface {p1, p0}, Lwp/i;->k(Lwp/e;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/w;->R(JLwp/l;)Ltp/w;

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
            "Ltp/w;",
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
    invoke-virtual {p0}, Ltp/w;->M()Ltp/v;

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
    invoke-virtual {p0}, Ltp/w;->N()Ltp/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
