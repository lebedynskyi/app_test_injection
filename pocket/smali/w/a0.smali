.class final Lw/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw/o;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lw/a0;-><init>(Lw/o;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lw/o;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a0;->a:Lw/o;

    .line 3
    sget-object p1, Lk1/g;->b:Lk1/g$a;

    invoke-virtual {p1}, Lk1/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lw/a0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lw/o;ILrm/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lw/a0;-><init>(Lw/o;)V

    return-void
.end method

.method private final b(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Lw/a0;->a:Lw/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lw/a0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk1/g;->k(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lk1/g;->h(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Lk1/g;->s(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lw/a0;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lk1/g;->q(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v0, p0, Lw/a0;->b:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lw/a0;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lw/a0;->b:J

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lw/a0;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iget-wide v1, p0, Lw/a0;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lw/a0;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lw/a0;->a:Lw/o;

    .line 51
    .line 52
    sget-object v2, Lw/o;->b:Lw/o;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0, p1}, Lk1/h;->a(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1, v0}, Lk1/h;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Lx1/d0;F)Lk1/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx1/d0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lx1/d0;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lk1/g;->q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lw/a0;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lk1/g;->r(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lw/a0;->b:J

    .line 20
    .line 21
    iget-object p1, p0, Lw/a0;->a:Lw/o;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lk1/g;->k(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0, v1}, Lw/a0;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lw/a0;->b(F)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Lk1/g;->d(J)Lk1/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    return-object p1
.end method

.method public final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw/a0;->a:Lw/o;

    .line 2
    .line 3
    sget-object v1, Lw/o;->b:Lw/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final d(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw/a0;->a:Lw/o;

    .line 2
    .line 3
    sget-object v1, Lw/o;->b:Lw/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lk1/g;->b:Lk1/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/g$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lw/a0;->b:J

    .line 8
    .line 9
    return-void
.end method
