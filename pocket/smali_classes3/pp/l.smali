.class public abstract Lpp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[S

.field protected b:[B

.field protected c:F

.field protected d:Z

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>([S[BFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp/l;->a:[S

    .line 5
    .line 6
    iput-object p2, p0, Lpp/l;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lpp/l;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lpp/l;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpp/l;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(B)S
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget-object v0, p0, Lpp/l;->a:[S

    .line 4
    .line 5
    aget-short p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lpp/l;->b:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lpp/l;->c:F

    .line 2
    .line 3
    return v0
.end method
