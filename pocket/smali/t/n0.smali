.class public final Lt/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/k0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lt/f0;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILt/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/n0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt/n0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt/n0;->c:Lt/f0;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lt/n0;->d:J

    .line 16
    .line 17
    int-to-long p1, p2

    .line 18
    mul-long/2addr p1, v2

    .line 19
    iput-wide p1, p0, Lt/n0;->e:J

    .line 20
    .line 21
    return-void
.end method

.method private final f(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lt/n0;->e:J

    .line 2
    .line 3
    sub-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Lt/n0;->d:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lxm/j;->l(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method


# virtual methods
.method public synthetic a(Lt/s1;)Lt/d2;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lt/j0;->c(Lt/k0;Lt/s1;)Lt/d2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lt/s1;)Lt/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt/j0;->b(Lt/k0;Lt/s1;)Lt/w1;

    move-result-object p1

    return-object p1
.end method

.method public b(JFFF)F
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lt/n0;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    cmp-long p1, v1, p1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return p5

    .line 16
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 17
    .line 18
    .line 19
    sub-long v4, v1, p1

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    move v8, p5

    .line 25
    invoke-virtual/range {v3 .. v8}, Lt/n0;->e(JFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    move-object v0, p0

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lt/n0;->e(JFFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-float/2addr p2, p1

    .line 38
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    mul-float/2addr p2, p1

    .line 41
    return p2
.end method

.method public c(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Lt/n0;->b:I

    .line 2
    .line 3
    iget p2, p0, Lt/n0;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public synthetic d(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt/j0;->a(Lt/k0;FFF)F

    move-result p1

    return p1
.end method

.method public e(JFFF)F
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt/n0;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p5, p0, Lt/n0;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-float p1, p1

    .line 14
    iget-wide v1, p0, Lt/n0;->d:J

    .line 15
    .line 16
    long-to-float p2, v1

    .line 17
    div-float/2addr p1, p2

    .line 18
    :goto_0
    iget-object p2, p0, Lt/n0;->c:Lt/f0;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    cmpg-float v1, p1, p5

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    move p1, p5

    .line 26
    :cond_1
    cmpl-float p5, p1, v0

    .line 27
    .line 28
    if-lez p5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p1

    .line 32
    :goto_1
    invoke-interface {p2, v0}, Lt/f0;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p3, p4, p1}, Lt/u1;->k(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
