.class final Lt/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/w1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lt/r;",
        ">",
        "Ljava/lang/Object;",
        "Lt/w1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lt/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/w1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Lt/w1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/w1<",
            "TV;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/i1;->a:Lt/w1;

    .line 5
    .line 6
    iput-wide p2, p0, Lt/i1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/i1;->a:Lt/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/w1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lt/i1;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lt/i1;->a:Lt/w1;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Lt/w1;->b(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    return-object p3
.end method

.method public synthetic c(Lt/r;Lt/r;Lt/r;)Lt/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt/v1;->a(Lt/w1;Lt/r;Lt/r;Lt/r;)Lt/r;

    move-result-object p1

    return-object p1
.end method

.method public d(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lt/i1;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lt/i1;->a:Lt/w1;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Lt/w1;->d(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    return-object p5
.end method

.method public e(Lt/r;Lt/r;Lt/r;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/i1;->a:Lt/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt/w1;->e(Lt/r;Lt/r;Lt/r;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lt/i1;->b:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lt/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lt/i1;

    .line 8
    .line 9
    iget-wide v2, p1, Lt/i1;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lt/i1;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lt/i1;->a:Lt/w1;

    .line 18
    .line 19
    iget-object v0, p0, Lt/i1;->a:Lt/w1;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/i1;->a:Lt/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lt/i1;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lq/l;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
