.class public final Lva/c0;
.super Lva/b0;
.source "SourceFile"


# instance fields
.field private final a:Lva/b0;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lva/b0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/c0;->a:Lva/b0;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lva/c0;->s(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lva/c0;->b:J

    .line 11
    .line 12
    add-long/2addr p1, p4

    .line 13
    invoke-direct {p0, p1, p2}, Lva/c0;->s(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lva/c0;->c:J

    .line 18
    .line 19
    return-void
.end method

.method private final s(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lva/c0;->a:Lva/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lva/b0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lva/c0;->a:Lva/b0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lva/b0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lva/c0;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lva/c0;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method protected final b(JJ)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-wide p1, p0, Lva/c0;->b:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lva/c0;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr p3, p1

    .line 8
    invoke-direct {p0, p3, p4}, Lva/c0;->s(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    iget-object v0, p0, Lva/c0;->a:Lva/b0;

    .line 13
    .line 14
    sub-long/2addr p3, p1

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lva/b0;->b(JJ)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
