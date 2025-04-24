.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly1/c$a;

.field private final b:Ly1/c;

.field private final c:Ly1/c;

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly1/e;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ly1/c$a;->b:Ly1/c$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ly1/c$a;->a:Ly1/c$a;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Ly1/d;->a:Ly1/c$a;

    .line 16
    .line 17
    new-instance v1, Ly1/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v0, v3, v4}, Ly1/c;-><init>(ZLy1/c$a;ILrm/k;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ly1/d;->b:Ly1/c;

    .line 26
    .line 27
    new-instance v1, Ly1/c;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3, v4}, Ly1/c;-><init>(ZLy1/c$a;ILrm/k;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ly1/d;->c:Ly1/c;

    .line 33
    .line 34
    sget-object v0, Lk1/g;->b:Lk1/g$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lk1/g$a;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ly1/d;->d:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/d;->b:Ly1/c;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lk1/g;->m(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Ly1/c;->a(JF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly1/d;->c:Ly1/c;

    .line 11
    .line 12
    invoke-static {p3, p4}, Lk1/g;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ly1/c;->a(JF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lw2/a0;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lw2/a0;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lw2/a0;->m(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ly1/d;->b:Ly1/c;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lw2/a0;->h(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ly1/c;->d(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Ly1/d;->c:Ly1/c;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lw2/a0;->i(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Ly1/c;->d(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p1}, Lw2/b0;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/d;->b:Ly1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/c;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/d;->c:Ly1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly1/c;->e()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ly1/d;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly1/d;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly1/d;->e:J

    .line 2
    .line 3
    return-void
.end method
