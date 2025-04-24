.class public final Ltp/q;
.super Lvp/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ltp/q;

.field public static final e:Ltp/q;

.field public static final f:Ltp/q;

.field public static final g:Ltp/q;

.field public static final h:Ltp/q;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ltp/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final transient b:Lsp/f;

.field private final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltp/q;

    .line 2
    .line 3
    const/16 v1, 0x74c

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lsp/f;->d0(III)Lsp/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Meiji"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v0, v4, v1, v2}, Ltp/q;-><init>(ILsp/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltp/q;->d:Ltp/q;

    .line 20
    .line 21
    new-instance v1, Ltp/q;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/16 v4, 0x1e

    .line 25
    .line 26
    const/16 v5, 0x778

    .line 27
    .line 28
    invoke-static {v5, v2, v4}, Lsp/f;->d0(III)Lsp/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "Taisho"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, v5, v2, v4}, Ltp/q;-><init>(ILsp/f;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ltp/q;->e:Ltp/q;

    .line 39
    .line 40
    new-instance v2, Ltp/q;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    const/16 v6, 0x19

    .line 45
    .line 46
    const/16 v7, 0x786

    .line 47
    .line 48
    invoke-static {v7, v4, v6}, Lsp/f;->d0(III)Lsp/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "Showa"

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v2, v7, v4, v6}, Ltp/q;-><init>(ILsp/f;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Ltp/q;->f:Ltp/q;

    .line 59
    .line 60
    new-instance v4, Ltp/q;

    .line 61
    .line 62
    const/16 v6, 0x7c5

    .line 63
    .line 64
    invoke-static {v6, v7, v3}, Lsp/f;->d0(III)Lsp/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, "Heisei"

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-direct {v4, v8, v3, v6}, Ltp/q;-><init>(ILsp/f;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Ltp/q;->g:Ltp/q;

    .line 75
    .line 76
    new-instance v3, Ltp/q;

    .line 77
    .line 78
    const/16 v6, 0x7e3

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    invoke-static {v6, v9, v7}, Lsp/f;->d0(III)Lsp/f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v10, "Reiwa"

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    invoke-direct {v3, v11, v6, v10}, Ltp/q;-><init>(ILsp/f;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Ltp/q;->h:Ltp/q;

    .line 92
    .line 93
    new-array v6, v9, [Ltp/q;

    .line 94
    .line 95
    aput-object v0, v6, v5

    .line 96
    .line 97
    aput-object v1, v6, v7

    .line 98
    .line 99
    aput-object v2, v6, v8

    .line 100
    .line 101
    aput-object v4, v6, v11

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v3, v6, v0

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Ltp/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(ILsp/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltp/q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltp/q;->b:Lsp/f;

    .line 7
    .line 8
    iput-object p3, p0, Ltp/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static A(Ljava/io/DataInput;)Ltp/q;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltp/q;->y(I)Ltp/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C()[Ltp/q;
    .locals 2

    .line 1
    sget-object v0, Ltp/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltp/q;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ltp/q;

    .line 15
    .line 16
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Ltp/q;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ltp/q;->y(I)Ltp/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lsp/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 10
    .line 11
    const-string v2, "Invalid era"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method static w(Lsp/f;)Ltp/q;
    .locals 4

    .line 1
    sget-object v0, Ltp/q;->d:Ltp/q;

    .line 2
    .line 3
    iget-object v0, v0, Ltp/q;->b:Lsp/f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsp/f;->B(Ltp/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Ltp/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ltp/q;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    iget-object v3, v2, Ltp/q;->b:Lsp/f;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lsp/f;->w(Ltp/b;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Lsp/b;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Date too early: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltp/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Ltp/u;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static y(I)Ltp/q;
    .locals 2

    .line 1
    sget-object v0, Ltp/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltp/q;

    .line 8
    .line 9
    sget-object v1, Ltp/q;->d:Ltp/q;

    .line 10
    .line 11
    iget v1, v1, Ltp/q;->a:I

    .line 12
    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    iget v1, v1, Ltp/q;->a:I

    .line 21
    .line 22
    if-gt p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ltp/q;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lsp/b;

    .line 32
    .line 33
    const-string v0, "japaneseEra is invalid"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static z(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method B()Lsp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/q;->b:Lsp/f;

    .line 2
    .line 3
    return-object v0
.end method

.method D(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp/q;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Ltp/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public l(Lwp/i;)Lwp/n;
    .locals 1

    .line 1
    sget-object v0, Lwp/a;->F:Lwp/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltp/o;->f:Ltp/o;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltp/o;->D(Lwp/a;)Lwp/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lvp/c;->l(Lwp/i;)Lwp/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method v()Lsp/f;
    .locals 3

    .line 1
    iget v0, p0, Ltp/q;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ltp/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Ltp/q;->C()[Ltp/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lsp/f;->f:Lsp/f;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-virtual {v0}, Ltp/q;->B()Lsp/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lsp/f;->a0(J)Lsp/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
