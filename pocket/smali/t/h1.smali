.class final Lt/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lt/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Lt/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/j<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/h1;->a:Lt/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lt/h1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt/s1;)Lt/w1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lt/r;",
            ">(",
            "Lt/s1<",
            "TT;TV;>;)",
            "Lt/w1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/h1;->a:Lt/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/j;->a(Lt/s1;)Lt/w1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lt/i1;

    .line 8
    .line 9
    iget-wide v1, p0, Lt/h1;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lt/i1;-><init>(Lt/w1;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lt/h1;

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
    check-cast p1, Lt/h1;

    .line 8
    .line 9
    iget-wide v2, p1, Lt/h1;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lt/h1;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lt/h1;->a:Lt/j;

    .line 18
    .line 19
    iget-object v0, p0, Lt/h1;->a:Lt/j;

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
    iget-object v0, p0, Lt/h1;->a:Lt/j;

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
    iget-wide v1, p0, Lt/h1;->b:J

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
