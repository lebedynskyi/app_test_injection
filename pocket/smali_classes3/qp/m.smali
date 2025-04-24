.class public abstract Lqp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lqp/k;

.field protected b:I

.field protected c:Lqp/k;

.field protected d:[I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqp/k;ILqp/k;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp/m;->a:Lqp/k;

    .line 5
    .line 6
    iput p2, p0, Lqp/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqp/m;->c:Lqp/k;

    .line 9
    .line 10
    iput-object p4, p0, Lqp/m;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lqp/m;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqp/m;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public b(B)I
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget-object v0, p0, Lqp/m;->a:Lqp/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqp/k;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/m;->c:Lqp/k;

    .line 2
    .line 3
    iget v1, p0, Lqp/m;->b:I

    .line 4
    .line 5
    mul-int/2addr p2, v1

    .line 6
    add-int/2addr p2, p1

    .line 7
    invoke-virtual {v0, p2}, Lqp/k;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
