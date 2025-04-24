.class public Lhi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lro/d;

.field private final b:[I

.field private c:I

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lro/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhi/b;->a:Lro/d;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhi/b;->b:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lhi/b;->c:I

    .line 22
    .line 23
    iput-byte v0, p0, Lhi/b;->d:B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        -0x80
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lhi/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhi/b;->a:Lro/d;

    .line 7
    .line 8
    iget-byte v1, p0, Lhi/b;->d:B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lro/d;->J1(I)Lro/d;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-byte v0, p0, Lhi/b;->d:B

    .line 15
    .line 16
    iput v0, p0, Lhi/b;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhi/b;->c:I

    .line 3
    .line 4
    iput-byte v0, p0, Lhi/b;->d:B

    .line 5
    .line 6
    iget-object v0, p0, Lhi/b;->a:Lro/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lro/d;->s0()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/b;->a:Lro/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lro/d;->g1()Lro/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lro/g;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Z)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-byte v0, p0, Lhi/b;->d:B

    .line 4
    .line 5
    iget-object v1, p0, Lhi/b;->b:[I

    .line 6
    .line 7
    iget v2, p0, Lhi/b;->c:I

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    iput-byte v0, p0, Lhi/b;->d:B

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhi/b;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lhi/b;->c:I

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lhi/b;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/b;->a:Lro/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lro/d;->J1(I)Lro/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/b;->a:Lro/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhi/c;->c(ILro/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/b;->a:Lro/d;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lhi/c;->d(JLro/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lro/c0;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lhi/b;->g(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhi/b;->a:Lro/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lro/d;->R1(Ljava/lang/String;)Lro/d;

    .line 11
    .line 12
    .line 13
    return-void
.end method
