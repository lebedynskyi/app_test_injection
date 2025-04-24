.class public Lmp/l;
.super Lmp/b;
.source "SourceFile"


# static fields
.field private static final f:Lqp/m;


# instance fields
.field private a:Lqp/b;

.field private b:Lmp/b$a;

.field private c:Lnp/c;

.field private d:Lop/h;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqp/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lqp/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/l;->f:Lqp/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp/b;

    .line 5
    .line 6
    sget-object v1, Lmp/l;->f:Lqp/m;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqp/b;-><init>(Lqp/m;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmp/l;->a:Lqp/b;

    .line 12
    .line 13
    new-instance v0, Lnp/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lnp/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmp/l;->c:Lnp/c;

    .line 19
    .line 20
    new-instance v0, Lop/h;

    .line 21
    .line 22
    invoke-direct {v0}, Lop/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmp/l;->d:Lop/h;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lmp/l;->e:[B

    .line 31
    .line 32
    invoke-virtual {p0}, Lmp/l;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llp/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmp/l;->c:Lnp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmp/l;->d:Lop/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lop/b;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public e()Lmp/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/l;->b:Lmp/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f([BII)Lmp/b$a;
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    move v0, p2

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, p3, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lmp/l;->a:Lqp/b;

    .line 8
    .line 9
    aget-byte v4, p1, v0

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lqp/b;->c(B)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lmp/b$a;->c:Lmp/b$a;

    .line 18
    .line 19
    iput-object p2, p0, Lmp/l;->b:Lmp/b$a;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object p2, Lmp/b$a;->b:Lmp/b$a;

    .line 26
    .line 27
    iput-object p2, p0, Lmp/l;->b:Lmp/b$a;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lmp/l;->a:Lqp/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lqp/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v0, p2, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lmp/l;->e:[B

    .line 41
    .line 42
    aget-byte v5, p1, p2

    .line 43
    .line 44
    aput-byte v5, v4, v2

    .line 45
    .line 46
    iget-object v2, p0, Lmp/l;->c:Lnp/c;

    .line 47
    .line 48
    rsub-int/lit8 v5, v3, 0x2

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5, v3}, Lnp/b;->d([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lmp/l;->d:Lop/h;

    .line 54
    .line 55
    iget-object v4, p0, Lmp/l;->e:[B

    .line 56
    .line 57
    invoke-virtual {v2, v4, v1, v3}, Lop/b;->d([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lmp/l;->c:Lnp/c;

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {v1, p1, v2, v3}, Lnp/b;->d([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lmp/l;->d:Lop/h;

    .line 70
    .line 71
    add-int/lit8 v2, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v3}, Lop/b;->d([BII)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    iget-object p2, p0, Lmp/l;->e:[B

    .line 80
    .line 81
    sub-int/2addr p3, v2

    .line 82
    aget-byte p1, p1, p3

    .line 83
    .line 84
    aput-byte p1, p2, v1

    .line 85
    .line 86
    iget-object p1, p0, Lmp/l;->b:Lmp/b$a;

    .line 87
    .line 88
    sget-object p2, Lmp/b$a;->a:Lmp/b$a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lmp/l;->c:Lnp/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Lnp/b;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lmp/l;->d()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const p2, 0x3f733333    # 0.95f

    .line 105
    .line 106
    .line 107
    cmpl-float p1, p1, p2

    .line 108
    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    sget-object p1, Lmp/b$a;->b:Lmp/b$a;

    .line 112
    .line 113
    iput-object p1, p0, Lmp/l;->b:Lmp/b$a;

    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lmp/l;->b:Lmp/b$a;

    .line 116
    .line 117
    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp/l;->a:Lqp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqp/b;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmp/b$a;->a:Lmp/b$a;

    .line 7
    .line 8
    iput-object v0, p0, Lmp/l;->b:Lmp/b$a;

    .line 9
    .line 10
    iget-object v0, p0, Lmp/l;->c:Lnp/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnp/b;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmp/l;->d:Lop/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lop/b;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmp/l;->e:[B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
