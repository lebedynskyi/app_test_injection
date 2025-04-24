.class public Lpg/e;
.super Lpg/a;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpg/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpg/e;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(II)I
    .locals 0

    .line 1
    iget p2, p0, Lpg/e;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpg/a;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(IIF)I
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    mul-float/2addr p1, p3

    .line 3
    float-to-int p1, p1

    .line 4
    return p1
.end method

.method public f(IIF)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p3

    .line 3
    float-to-int p1, p1

    .line 4
    return p1
.end method

.method public g(II)F
    .locals 0

    .line 1
    iget p2, p0, Lpg/e;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpg/a;->b(II)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpg/e;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
