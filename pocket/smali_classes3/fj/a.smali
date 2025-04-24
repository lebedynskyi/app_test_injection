.class public Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/a$a;
    }
.end annotation


# direct methods
.method public static a(Lfj/a$a;JJ)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lfj/a$a;->a:J

    .line 7
    .line 8
    long-to-double p1, v0

    .line 9
    long-to-double v0, p3

    .line 10
    div-double/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-int p1, p1

    .line 16
    iput p1, p0, Lfj/a$a;->b:I

    .line 17
    .line 18
    iget-wide v0, p0, Lfj/a$a;->a:J

    .line 19
    .line 20
    int-to-long p1, p1

    .line 21
    mul-long/2addr p1, p3

    .line 22
    sub-long/2addr v0, p1

    .line 23
    iput-wide v0, p0, Lfj/a$a;->c:J

    .line 24
    .line 25
    long-to-float p1, v0

    .line 26
    long-to-float p2, p3

    .line 27
    div-float/2addr p1, p2

    .line 28
    iput p1, p0, Lfj/a$a;->d:F

    .line 29
    .line 30
    return-void
.end method
