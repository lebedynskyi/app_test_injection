.class public Lqp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqp/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqp/k;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqp/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqp/k;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqp/k;->e:[I

    .line 13
    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static b(IIIIIIII)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p3, 0x4

    .line 5
    .line 6
    or-int/2addr p1, p2

    .line 7
    shl-int/lit8 p2, p5, 0x4

    .line 8
    .line 9
    or-int/2addr p2, p4

    .line 10
    shl-int/lit8 p3, p7, 0x4

    .line 11
    .line 12
    or-int/2addr p3, p6

    .line 13
    invoke-static {p0, p1, p2, p3}, Lqp/k;->c(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p3, 0x8

    .line 5
    .line 6
    or-int/2addr p1, p2

    .line 7
    invoke-static {p0, p1}, Lqp/k;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/k;->e:[I

    .line 2
    .line 3
    iget v1, p0, Lqp/k;->a:I

    .line 4
    .line 5
    shr-int v1, p1, v1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lqp/k;->b:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iget v1, p0, Lqp/k;->c:I

    .line 13
    .line 14
    shl-int/2addr p1, v1

    .line 15
    shr-int p1, v0, p1

    .line 16
    .line 17
    iget v0, p0, Lqp/k;->d:I

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    return p1
.end method
