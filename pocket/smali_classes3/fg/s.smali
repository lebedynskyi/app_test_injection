.class public Lfg/s;
.super Lxf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/s$b;,
        Lfg/s$e;,
        Lfg/s$c;,
        Lfg/s$d;
    }
.end annotation


# static fields
.field private static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field private final g:Lfg/s$e;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfg/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss.SSS"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfg/s;->j:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public varargs constructor <init>(Lxf/f$b;Lfg/s$e;[Lfg/s$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxf/f;-><init>(Lxf/f$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfg/s;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfg/s;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p2, p0, Lfg/s;->g:Lfg/s$e;

    .line 19
    .line 20
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic E(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLzh/g;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lfg/s;->i0(Ljava/lang/String;Ljava/lang/String;JLzh/g;Lfi/d;)V

    return-void
.end method

.method public static synthetic F(Lfg/s;[Ljava/lang/String;)Lwh/m1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfg/s;->e0([Ljava/lang/String;)Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lfg/s;Lfi/d;[Luh/a;)Lwh/m1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfg/s;->p0(Lfi/d;[Luh/a;)Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lfg/s;Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfg/s;->c0(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lfg/s;Lyh/a;)Lwh/m1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfg/s;->n0(Lyh/a;)Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lfg/s;Lbi/c;[Lfi/d;)Lwh/m1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfg/s;->f0(Lbi/c;[Lfi/d;)Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lfg/s;Lfi/d;[Luh/a;)Lwh/m1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfg/s;->m0(Lfi/d;[Luh/a;)Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfg/s;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M(Lfg/s;Lfi/d;[Luh/a;)Lwh/m1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfg/s;->o0(Lfi/d;[Luh/a;)Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lfg/s;Lbi/c;[Lfi/d;)Lwh/m1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfg/s;->k0(Lbi/c;[Lfi/d;)Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lfg/s;Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfg/s;->d0(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lfg/s;Lzh/d;Lzh/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfg/s;->l0(Lzh/d;Lzh/d;Lzh/g;Lwh/i1;)Lzh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfg/s;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLwh/i1;Lyh/d;Lzh/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lfg/s;->j0(Ljava/lang/String;Ljava/lang/String;JLwh/i1;Lyh/d;Lzh/k;)V

    return-void
.end method

.method static bridge synthetic S(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfg/s;->q0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic T(Lfg/s;Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxf/f;->o(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic U(Lfg/s;Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxf/f;->e(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic V(Lfg/s;Lzh/d;Lzh/g;)Lzh/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxf/f;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static W(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lfi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfi/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lfi/d;->type()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lei/f;->f:Lwh/k1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lgi/f;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 28
    .line 29
    invoke-static {p1}, Lnj/j;->p(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v2, v1}, Lwo/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public static X(Lxf/f$b;Lfg/s$e;)Lfg/s;
    .locals 4

    .line 1
    new-instance v0, Lfg/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lfg/s$b;

    .line 5
    .line 6
    sget-object v2, Lfg/s$b;->c:Lfg/s$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lfg/s$b;->d:Lfg/s$b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lfg/s$b;->e:Lfg/s$b;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lfg/s$b;->f:Lfg/s$b;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lfg/s;-><init>(Lxf/f$b;Lfg/s$e;[Lfg/s$b;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static Y(Lxf/f$b;Lfg/s$e;)Lfg/s;
    .locals 4

    .line 1
    new-instance v0, Lfg/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lfg/s$b;

    .line 5
    .line 6
    sget-object v2, Lfg/s$b;->b:Lfg/s$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lfg/s$b;->e:Lfg/s$b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lfg/s;-><init>(Lxf/f$b;Lfg/s$e;[Lfg/s$b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static Z(Lxf/f$b;Lfg/s$e;)Lfg/s;
    .locals 4

    .line 1
    new-instance v0, Lfg/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lfg/s$b;

    .line 5
    .line 6
    sget-object v2, Lfg/s$b;->b:Lfg/s$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lfg/s$b;->f:Lfg/s$b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lfg/s;-><init>(Lxf/f$b;Lfg/s$e;[Lfg/s$b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private varargs a0(Ljava/lang/String;Lfg/s$c;[Ljava/lang/Object;)Lwh/m1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/String;",
            "Lfg/s$c<",
            "TR;TE;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lwh/m1<",
            "TR;TE;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v1, v7, Lfg/s;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v6, 0x6

    .line 23
    const-string v8, "0"

    .line 24
    .line 25
    invoke-static {v1, v6, v8}, Lwo/f;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, v7, Lfg/s;->h:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v8, Lfg/s$b;->c:Lfg/s$b;

    .line 32
    .line 33
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v8, "("

    .line 38
    .line 39
    const-string v9, "\t"

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    const-string v11, " : "

    .line 43
    .line 44
    const-string v12, "\t\t"

    .line 45
    .line 46
    const-string v14, "\n"

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v11, Lfg/s;->j:Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    new-instance v15, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v11, v7, Lfg/s;->h:Ljava/util/Set;

    .line 79
    .line 80
    sget-object v15, Lfg/s$b;->d:Lfg/s$b;

    .line 81
    .line 82
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const-string v11, "\tINVOKED FROM"

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lnj/o;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    array-length v9, v0

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_0
    if-ge v10, v9, :cond_3

    .line 120
    .line 121
    aget-object v11, v0, v10

    .line 122
    .line 123
    instance-of v15, v11, [Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v15, :cond_1

    .line 126
    .line 127
    check-cast v11, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v8, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    instance-of v15, v11, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    check-cast v11, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    instance-of v10, v9, Lfi/d;

    .line 173
    .line 174
    const-string v11, ",\n"

    .line 175
    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    invoke-static {v1, v9, v12}, Lfg/s;->W(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const-string v8, "\t)\n"

    .line 196
    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v8, v7, Lfg/s;->g:Lfg/s$e;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v8, v1}, Lfg/s$e;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_6
    iget-object v1, v7, Lfg/s;->h:Ljava/util/Set;

    .line 212
    .line 213
    sget-object v15, Lfg/s$b;->b:Lfg/s$b;

    .line 214
    .line 215
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget-object v11, Lfg/s;->j:Ljava/text/SimpleDateFormat;

    .line 233
    .line 234
    new-instance v15, Ljava/util/Date;

    .line 235
    .line 236
    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v11, " "

    .line 247
    .line 248
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_3
    array-length v11, v0

    .line 259
    if-ge v8, v11, :cond_9

    .line 260
    .line 261
    aget-object v11, v0, v8

    .line 262
    .line 263
    instance-of v15, v11, [Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v15, :cond_7

    .line 266
    .line 267
    check-cast v11, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :goto_4
    array-length v11, v0

    .line 281
    sub-int/2addr v11, v2

    .line 282
    if-ge v8, v11, :cond_8

    .line 283
    .line 284
    const-string v11, ", "

    .line 285
    .line 286
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    const-string v8, ")"

    .line 293
    .line 294
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v8, v7, Lfg/s;->h:Ljava/util/Set;

    .line 298
    .line 299
    sget-object v11, Lfg/s$b;->d:Lfg/s$b;

    .line 300
    .line 301
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Lnj/o;->e(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v8, v7, Lfg/s;->g:Lfg/s$e;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v8, v1}, Lfg/s$e;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_5
    iget-object v1, v7, Lfg/s;->h:Ljava/util/Set;

    .line 330
    .line 331
    sget-object v8, Lfg/s$b;->a:Lfg/s$b;

    .line 332
    .line 333
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v8, "Actions : "

    .line 342
    .line 343
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v8, Lfg/s;->j:Ljava/text/SimpleDateFormat;

    .line 347
    .line 348
    new-instance v9, Ljava/util/Date;

    .line 349
    .line 350
    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    array-length v8, v0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    :goto_6
    if-ge v9, v8, :cond_f

    .line 367
    .line 368
    aget-object v11, v0, v9

    .line 369
    .line 370
    instance-of v15, v11, [Luh/a;

    .line 371
    .line 372
    if-eqz v15, :cond_e

    .line 373
    .line 374
    check-cast v11, [Luh/a;

    .line 375
    .line 376
    array-length v15, v11

    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_7
    if-ge v2, v15, :cond_e

    .line 379
    .line 380
    aget-object v13, v11, v2

    .line 381
    .line 382
    invoke-interface {v13}, Lei/f;->l()Lwh/n1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lwh/n1;->a:Lwh/p1;

    .line 387
    .line 388
    sget-object v3, Lbg/r1;->c:Lbg/r1;

    .line 389
    .line 390
    if-eq v0, v3, :cond_c

    .line 391
    .line 392
    invoke-interface {v13}, Lei/f;->l()Lwh/n1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lwh/n1;->b:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    :cond_c
    const/4 v0, 0x0

    .line 401
    goto :goto_8

    .line 402
    :cond_d
    const/4 v0, 0x0

    .line 403
    new-array v3, v0, [Lgi/f;

    .line 404
    .line 405
    invoke-static {v13, v3}, Lfg/g0;->p(Luh/a;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v1, v3, v12}, Lfg/s;->W(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x1

    .line 416
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    move-object/from16 v3, p1

    .line 419
    .line 420
    move-object/from16 v0, p3

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    const/4 v0, 0x0

    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    move-object/from16 v0, p3

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    goto :goto_6

    .line 432
    :cond_f
    if-eqz v10, :cond_10

    .line 433
    .line 434
    iget-object v0, v7, Lfg/s;->g:Lfg/s$e;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Lfg/s$e;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-interface/range {p2 .. p2}, Lfg/s$c;->invoke()Lwh/m1;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    iget-object v9, v7, Lfg/s;->h:Ljava/util/Set;

    .line 456
    .line 457
    sget-object v10, Lfg/s$b;->f:Lfg/s$b;

    .line 458
    .line 459
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_11

    .line 464
    .line 465
    iget-object v9, v7, Lfg/s;->g:Lfg/s$e;

    .line 466
    .line 467
    new-instance v10, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v11, " INVOKED IN "

    .line 476
    .line 477
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    sub-long/2addr v2, v0

    .line 481
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, "ms"

    .line 485
    .line 486
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v9, v0}, Lfg/s$e;->a(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    iget-object v0, v7, Lfg/s;->h:Ljava/util/Set;

    .line 497
    .line 498
    sget-object v1, Lfg/s$b;->e:Lfg/s$b;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_13

    .line 505
    .line 506
    iget-object v0, v7, Lfg/s;->h:Ljava/util/Set;

    .line 507
    .line 508
    sget-object v1, Lfg/s$b;->g:Lfg/s$b;

    .line 509
    .line 510
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_12
    return-object v8

    .line 518
    :cond_13
    :goto_9
    new-instance v9, Lfg/s$a;

    .line 519
    .line 520
    move-object v0, v9

    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object v2, v6

    .line 524
    move-object/from16 v3, p1

    .line 525
    .line 526
    move-object v6, v8

    .line 527
    invoke-direct/range {v0 .. v6}, Lfg/s$a;-><init>(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLwh/m1;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lfg/e;

    .line 531
    .line 532
    invoke-direct {v0}, Lfg/e;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v0}, Lfg/s$a;->a(Lwh/m1$c;)Lwh/m1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Lfg/f;

    .line 540
    .line 541
    invoke-direct {v1}, Lfg/f;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v1}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0
.end method

.method private b0(Ljava/lang/String;Ljava/lang/Object;Lzh/g;Lwh/i1;Lfg/s$d;)Lzh/k;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T::",
            "Lfi/d;",
            ">(",
            "Ljava/lang/String;",
            "TV;",
            "Lzh/g<",
            "TT;>;",
            "Lwh/i1;",
            "Lfg/s$d<",
            "TV;TT;>;)",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v7, Lfg/s;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lwo/f;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " : "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lfg/s;->j:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, Lfg/s;->h:Ljava/util/Set;

    .line 58
    .line 59
    sget-object v2, Lfg/s$b;->c:Lfg/s$b;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "\t"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    const-string v4, "\n"

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Lfg/s;->h:Ljava/util/Set;

    .line 76
    .line 77
    sget-object v5, Lfg/s$b;->d:Lfg/s$b;

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v1, "\t INVOKED FROM "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lnj/o;->e(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "(\n"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\t\t"

    .line 112
    .line 113
    invoke-static {v0, v9, v1}, Lfg/s;->W(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "\t)"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v7, Lfg/s;->g:Lfg/s$e;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Lfg/s$e;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, v7, Lfg/s;->h:Ljava/util/Set;

    .line 135
    .line 136
    sget-object v5, Lfg/s$b;->b:Lfg/s$b;

    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const-string v1, " "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "("

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ")"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, v7, Lfg/s;->h:Ljava/util/Set;

    .line 166
    .line 167
    sget-object v5, Lfg/s$b;->d:Lfg/s$b;

    .line 168
    .line 169
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lnj/o;->e(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v1, v7, Lfg/s;->g:Lfg/s$e;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0}, Lfg/s$e;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_0
    iget-object v0, v7, Lfg/s;->h:Ljava/util/Set;

    .line 198
    .line 199
    sget-object v1, Lfg/s$b;->e:Lfg/s$b;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    iget-object v0, v7, Lfg/s;->h:Ljava/util/Set;

    .line 208
    .line 209
    sget-object v1, Lfg/s$b;->g:Lfg/s$b;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move-object/from16 v0, p4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    :goto_1
    new-instance v14, Lfg/o;

    .line 222
    .line 223
    move-object v0, v14

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, v13

    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    move-wide v4, v11

    .line 229
    move-object/from16 v6, p3

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lfg/o;-><init>(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLzh/g;)V

    .line 232
    .line 233
    .line 234
    instance-of v0, v10, Lzh/f;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v0, Lzh/f;

    .line 239
    .line 240
    move-object v1, v10

    .line 241
    check-cast v1, Lzh/f;

    .line 242
    .line 243
    iget-object v1, v1, Lzh/f;->b:Lai/p;

    .line 244
    .line 245
    invoke-direct {v0, v14, v1}, Lzh/f;-><init>(Lzh/g;Lai/p;)V

    .line 246
    .line 247
    .line 248
    move-object v14, v0

    .line 249
    :cond_6
    new-instance v10, Lfg/p;

    .line 250
    .line 251
    move-object v0, v10

    .line 252
    move-object v1, p0

    .line 253
    move-object v2, v13

    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-wide v4, v11

    .line 257
    move-object/from16 v6, p4

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lfg/p;-><init>(Lfg/s;Ljava/lang/String;Ljava/lang/String;JLwh/i1;)V

    .line 260
    .line 261
    .line 262
    move-object v10, v14

    .line 263
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    move-object/from16 v3, p5

    .line 268
    .line 269
    invoke-interface {v3, v9, v10, v0}, Lfg/s$d;->a(Ljava/lang/Object;Lzh/g;Lwh/i1;)Lzh/k;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    iget-object v5, v7, Lfg/s;->h:Ljava/util/Set;

    .line 278
    .line 279
    sget-object v6, Lfg/s$b;->f:Lfg/s$b;

    .line 280
    .line 281
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    iget-object v5, v7, Lfg/s;->g:Lfg/s$e;

    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v8, " INVOKED IN "

    .line 298
    .line 299
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    sub-long/2addr v3, v1

    .line 303
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, "ms"

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v5, v1}, Lfg/s$e;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    return-object v0
.end method

.method private synthetic c0(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfg/s;->T(Lfg/s;Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic d0(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfg/s;->U(Lfg/s;Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic e0([Ljava/lang/String;)Lwh/m1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxf/f;->r([Ljava/lang/String;)Lwh/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic f0(Lbi/c;[Lfi/d;)Lwh/m1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic g0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic h0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic i0(Ljava/lang/String;Ljava/lang/String;JLzh/g;Lfi/d;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lfg/s;->q0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, p6}, Lzh/g;->a(Lfi/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic j0(Ljava/lang/String;Ljava/lang/String;JLwh/i1;Lyh/d;Lzh/k;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lfg/s;->q0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-interface {p5, p6, p7}, Lwh/i1;->a(Lyh/d;Lzh/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic k0(Lbi/c;[Lfi/d;)Lwh/m1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic l0(Lzh/d;Lzh/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lfg/s;->V(Lfg/s;Lzh/d;Lzh/g;)Lzh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic m0(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic n0(Lyh/a;)Lwh/m1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxf/f;->A(Lyh/a;)Lwh/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic o0(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic p0(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private q0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " RESULT IN "

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "ms"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfg/s;->h:Ljava/util/Set;

    .line 36
    .line 37
    sget-object p2, Lfg/s$b;->e:Lfg/s$b;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, " -> "

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    instance-of p1, p5, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string p1, "Failed : "

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "Success : "

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lfg/s;->h:Ljava/util/Set;

    .line 63
    .line 64
    sget-object p2, Lfg/s$b;->c:Lfg/s$b;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    instance-of p1, p5, Lfi/d;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "\t\t"

    .line 77
    .line 78
    invoke-static {p3, p5, p1}, Lfg/s;->W(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lfg/s;->h:Ljava/util/Set;

    .line 87
    .line 88
    sget-object p2, Lfg/s$b;->g:Lfg/s$b;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lfg/s;->g:Lfg/s$e;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Lfg/s$e;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static r0(Lxf/f$b;Lfg/s$e;)Lfg/s;
    .locals 4

    .line 1
    new-instance v0, Lfg/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lfg/s$b;

    .line 5
    .line 6
    sget-object v2, Lfg/s$b;->f:Lfg/s$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lfg/s$b;->g:Lfg/s$b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lfg/s;-><init>(Lxf/f$b;Lfg/s$e;[Lfg/s$b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static s0(Lxf/f$b;Lfg/s$e;)Lfg/s;
    .locals 4

    .line 1
    new-instance v0, Lfg/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lfg/s$b;

    .line 5
    .line 6
    sget-object v2, Lfg/s$b;->a:Lfg/s$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lfg/s;-><init>(Lxf/f$b;Lfg/s$e;[Lfg/s$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Lyh/a;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/a;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfg/n;-><init>(Lfg/s;Lyh/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string p1, "syncActions"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lfg/s;->a0(Ljava/lang/String;Lfg/s$c;[Ljava/lang/Object;)Lwh/m1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public varargs B(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfg/m;-><init>(Lfg/s;Lfi/d;[Luh/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    const-string p1, "syncLocal"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lfg/s;->a0(Ljava/lang/String;Lfg/s$c;[Ljava/lang/Object;)Lwh/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public varargs a(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfg/c;-><init>(Lfg/s;Lfi/d;[Luh/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    const-string p1, "sync"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lfg/s;->a0(Ljava/lang/String;Lfg/s$c;[Ljava/lang/Object;)Lwh/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public varargs b(Lfi/d;[Luh/a;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lwh/m1<",
            "TT;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfg/j;-><init>(Lfg/s;Lfi/d;[Luh/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    const-string p1, "syncRemote"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lfg/s;->a0(Ljava/lang/String;Lfg/s$c;[Ljava/lang/Object;)Lwh/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Lzh/d;Lzh/g;)Lzh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Lzh/d<",
            "TT;>;",
            "Lzh/g<",
            "TT;>;)",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    new-instance v5, Lfg/h;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1}, Lfg/h;-><init>(Lfg/s;Lzh/d;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "subscribe"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfg/s;->b0(Ljava/lang/String;Ljava/lang/Object;Lzh/g;Lwh/i1;Lfg/s$d;)Lzh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lzh/g<",
            "TT;>;",
            "Lwh/i1;",
            ")",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    new-instance v5, Lfg/l;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lfg/l;-><init>(Lfg/s;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "bindLocal"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lfg/s;->b0(Ljava/lang/String;Ljava/lang/Object;Lzh/g;Lwh/i1;Lfg/s$d;)Lzh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public o(Lfi/d;Lzh/g;Lwh/i1;)Lzh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lzh/g<",
            "TT;>;",
            "Lwh/i1;",
            ")",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    new-instance v5, Lfg/d;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lfg/d;-><init>(Lfg/s;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "bind"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lfg/s;->b0(Ljava/lang/String;Ljava/lang/Object;Lzh/g;Lwh/i1;Lfg/s$d;)Lzh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public varargs r([Ljava/lang/String;)Lwh/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lwh/m1<",
            "[Z",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfg/g;-><init>(Lfg/s;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "contains"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0, p1}, Lfg/s;->a0(Ljava/lang/String;Lfg/s$c;[Ljava/lang/Object;)Lwh/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public varargs s(Lbi/c;[Lfi/d;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c;",
            "[",
            "Lfi/d;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfg/i;-><init>(Lfg/s;Lbi/c;[Lfi/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    const-string p1, "forget"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lfg/s;->a0(Ljava/lang/String;Lfg/s$c;[Ljava/lang/Object;)Lwh/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public varargs w(Lbi/c;[Lfi/d;)Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c;",
            "[",
            "Lfi/d;",
            ")",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfg/k;-><init>(Lfg/s;Lbi/c;[Lfi/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    const-string p1, "remember"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lfg/s;->a0(Ljava/lang/String;Lfg/s$c;[Ljava/lang/Object;)Lwh/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
