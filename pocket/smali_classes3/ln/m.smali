.class public final Lln/m;
.super Lon/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lon/a0<",
        "Lln/m<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLln/m;Lln/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lln/m<",
            "TE;>;",
            "Lln/e<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lon/a0;-><init>(JLon/a0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lln/m;->e:Lln/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lln/f;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lln/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method

.method private final E(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lln/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lln/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lln/m;->y()Lln/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lon/a0;->c:J

    .line 8
    .line 9
    sget v2, Lln/f;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p2, v0, v1}, Lln/e;->n1(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lon/a0;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lln/m;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lln/m;->w(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lln/m;->E(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lln/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public s(ILjava/lang/Throwable;Lhm/i;)V
    .locals 3

    .line 1
    sget p2, Lln/f;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lln/m;->A(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lln/m;->B(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljn/h3;

    .line 20
    .line 21
    if-nez v2, :cond_b

    .line 22
    .line 23
    instance-of v2, v1, Lln/z;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_3
    invoke-static {}, Lln/f;->j()Lon/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_9

    .line 33
    .line 34
    invoke-static {}, Lln/f;->i()Lon/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-static {}, Lln/f;->p()Lon/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lln/f;->q()Lon/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {}, Lln/f;->f()Lon/d0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq v1, p1, :cond_8

    .line 59
    .line 60
    sget-object p1, Lln/f;->d:Lon/d0;

    .line 61
    .line 62
    if-ne v1, p1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-static {}, Lln/f;->z()Lon/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne v1, p1, :cond_7

    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p3, "unexpected state: "

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_8
    :goto_2
    return-void

    .line 100
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lln/m;->w(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0}, Lln/m;->y()Lln/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lln/e;->b:Lqm/l;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    invoke-static {p1, p2, p3}, Lon/w;->a(Lqm/l;Ljava/lang/Object;Lhm/i;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    return-void

    .line 117
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-static {}, Lln/f;->j()Lon/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_5

    .line 124
    :cond_c
    invoke-static {}, Lln/f;->i()Lon/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lln/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lln/m;->w(I)V

    .line 135
    .line 136
    .line 137
    xor-int/lit8 v1, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {p0, p1, v1}, Lln/m;->C(IZ)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0}, Lln/m;->y()Lln/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lln/e;->b:Lqm/l;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    invoke-static {p1, p2, p3}, Lon/w;->a(Lqm/l;Ljava/lang/Object;Lhm/i;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lln/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lln/l;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lln/m;->E(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lln/m;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y()Lln/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln/m;->e:Lln/e;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
