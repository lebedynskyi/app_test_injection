.class public Lc3/l;
.super Lc3/j;
.source "SourceFile"


# instance fields
.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:Z

.field private W0:I

.field private X0:I

.field protected Y0:Ld3/b$a;

.field Z0:Ld3/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc3/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc3/l;->N0:I

    .line 6
    .line 7
    iput v0, p0, Lc3/l;->O0:I

    .line 8
    .line 9
    iput v0, p0, Lc3/l;->P0:I

    .line 10
    .line 11
    iput v0, p0, Lc3/l;->Q0:I

    .line 12
    .line 13
    iput v0, p0, Lc3/l;->R0:I

    .line 14
    .line 15
    iput v0, p0, Lc3/l;->S0:I

    .line 16
    .line 17
    iput v0, p0, Lc3/l;->T0:I

    .line 18
    .line 19
    iput v0, p0, Lc3/l;->U0:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lc3/l;->V0:Z

    .line 22
    .line 23
    iput v0, p0, Lc3/l;->W0:I

    .line 24
    .line 25
    iput v0, p0, Lc3/l;->X0:I

    .line 26
    .line 27
    new-instance v0, Ld3/b$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ld3/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lc3/l;->Z0:Ld3/b$b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/l;->U0:I

    .line 2
    .line 3
    return v0
.end method

.method public B1()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/l;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public C1(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected D1(Lc3/e;Lc3/e$b;ILc3/e$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lc3/l;->Z0:Ld3/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc3/e;->K()Lc3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc3/e;->K()Lc3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc3/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc3/f;->I1()Ld3/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc3/l;->Z0:Ld3/b$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 25
    .line 26
    iput-object p2, v0, Ld3/b$a;->a:Lc3/e$b;

    .line 27
    .line 28
    iput-object p4, v0, Ld3/b$a;->b:Lc3/e$b;

    .line 29
    .line 30
    iput p3, v0, Ld3/b$a;->c:I

    .line 31
    .line 32
    iput p5, v0, Ld3/b$a;->d:I

    .line 33
    .line 34
    iget-object p2, p0, Lc3/l;->Z0:Ld3/b$b;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Ld3/b$b;->b(Lc3/e;Ld3/b$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 40
    .line 41
    iget p2, p2, Ld3/b$a;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lc3/e;->k1(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 47
    .line 48
    iget p2, p2, Ld3/b$a;->f:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lc3/e;->L0(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 54
    .line 55
    iget-boolean p2, p2, Ld3/b$a;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lc3/e;->K0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 61
    .line 62
    iget p2, p2, Ld3/b$a;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lc3/e;->A0(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected E1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc3/e;->a0:Lc3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lc3/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc3/f;->I1()Ld3/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    iget v3, p0, Lc3/j;->M0:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Lc3/j;->L0:[Lc3/e;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    instance-of v5, v3, Lc3/h;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Lc3/e;->u(I)Lc3/e$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Lc3/e;->u(I)Lc3/e$b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lc3/e$b;->c:Lc3/e$b;

    .line 44
    .line 45
    if-ne v5, v7, :cond_4

    .line 46
    .line 47
    iget v8, v3, Lc3/e;->w:I

    .line 48
    .line 49
    if-eq v8, v4, :cond_4

    .line 50
    .line 51
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    iget v8, v3, Lc3/e;->x:I

    .line 54
    .line 55
    if-eq v8, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne v5, v7, :cond_5

    .line 59
    .line 60
    sget-object v5, Lc3/e$b;->b:Lc3/e$b;

    .line 61
    .line 62
    :cond_5
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    sget-object v6, Lc3/e$b;->b:Lc3/e$b;

    .line 65
    .line 66
    :cond_6
    iget-object v4, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 67
    .line 68
    iput-object v5, v4, Ld3/b$a;->a:Lc3/e$b;

    .line 69
    .line 70
    iput-object v6, v4, Ld3/b$a;->b:Lc3/e$b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lc3/e;->W()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v4, Ld3/b$a;->c:I

    .line 77
    .line 78
    iget-object v4, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Lc3/e;->x()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v4, Ld3/b$a;->d:I

    .line 85
    .line 86
    iget-object v4, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 87
    .line 88
    invoke-interface {v0, v3, v4}, Ld3/b$b;->b(Lc3/e;Ld3/b$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 92
    .line 93
    iget v4, v4, Ld3/b$a;->e:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lc3/e;->k1(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 99
    .line 100
    iget v4, v4, Ld3/b$a;->f:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lc3/e;->L0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lc3/l;->Y0:Ld3/b$a;

    .line 106
    .line 107
    iget v4, v4, Ld3/b$a;->g:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lc3/e;->A0(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return v4
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/l;->V0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/l;->V0:Z

    .line 2
    .line 3
    return-void
.end method

.method public H1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/l;->W0:I

    .line 2
    .line 3
    iput p2, p0, Lc3/l;->X0:I

    .line 4
    .line 5
    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/l;->P0:I

    .line 2
    .line 3
    iput p1, p0, Lc3/l;->N0:I

    .line 4
    .line 5
    iput p1, p0, Lc3/l;->Q0:I

    .line 6
    .line 7
    iput p1, p0, Lc3/l;->O0:I

    .line 8
    .line 9
    iput p1, p0, Lc3/l;->R0:I

    .line 10
    .line 11
    iput p1, p0, Lc3/l;->S0:I

    .line 12
    .line 13
    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/l;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method public K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/l;->S0:I

    .line 2
    .line 3
    return-void
.end method

.method public L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/l;->P0:I

    .line 2
    .line 3
    iput p1, p0, Lc3/l;->T0:I

    .line 4
    .line 5
    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/l;->Q0:I

    .line 2
    .line 3
    iput p1, p0, Lc3/l;->U0:I

    .line 4
    .line 5
    return-void
.end method

.method public N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/l;->R0:I

    .line 2
    .line 3
    iput p1, p0, Lc3/l;->T0:I

    .line 4
    .line 5
    iput p1, p0, Lc3/l;->U0:I

    .line 6
    .line 7
    return-void
.end method

.method public O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/l;->N0:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Lc3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/l;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lc3/l;->R0:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lc3/l;->S0:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lc3/l;->S0:I

    .line 12
    .line 13
    iput p1, p0, Lc3/l;->T0:I

    .line 14
    .line 15
    iput v0, p0, Lc3/l;->U0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lc3/l;->T0:I

    .line 19
    .line 20
    iget p1, p0, Lc3/l;->S0:I

    .line 21
    .line 22
    iput p1, p0, Lc3/l;->U0:I

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lc3/j;->M0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lc3/j;->L0:[Lc3/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lc3/e;->U0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public v1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lc3/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lc3/j;->M0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lc3/j;->L0:[Lc3/e;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/l;->X0:I

    .line 2
    .line 3
    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/l;->W0:I

    .line 2
    .line 3
    return v0
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/l;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/l;->T0:I

    .line 2
    .line 3
    return v0
.end method
