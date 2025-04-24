.class public final Lt/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lt/r;",
        ">",
        "Ljava/lang/Object;",
        "Lt/e<",
        "TT;TV;>;"
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

.field private final b:Lt/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/s1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lt/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private f:Lt/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:Lt/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Lt/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt/j;Lt/s1;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/j<",
            "TT;>;",
            "Lt/s1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1, p2}, Lt/j;->a(Lt/s1;)Lt/w1;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lt/m1;-><init>(Lt/w1;Lt/s1;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    return-void
.end method

.method public constructor <init>(Lt/w1;Lt/s1;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/w1<",
            "TV;>;",
            "Lt/s1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/m1;->a:Lt/w1;

    .line 3
    iput-object p2, p0, Lt/m1;->b:Lt/s1;

    .line 4
    iput-object p4, p0, Lt/m1;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lt/m1;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lt/m1;->c()Lt/s1;

    move-result-object p1

    invoke-interface {p1}, Lt/s1;->a()Lqm/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/r;

    iput-object p1, p0, Lt/m1;->e:Lt/r;

    .line 7
    invoke-virtual {p0}, Lt/m1;->c()Lt/s1;

    move-result-object p1

    invoke-interface {p1}, Lt/s1;->a()Lqm/l;

    move-result-object p1

    invoke-interface {p1, p4}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/r;

    iput-object p1, p0, Lt/m1;->f:Lt/r;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Lt/s;->e(Lt/r;)Lt/r;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt/m1;->c()Lt/s1;

    move-result-object p1

    invoke-interface {p1}, Lt/s1;->a()Lqm/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/r;

    .line 9
    invoke-static {p1}, Lt/s;->g(Lt/r;)Lt/r;

    move-result-object p1

    .line 10
    :cond_1
    iput-object p1, p0, Lt/m1;->g:Lt/r;

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lt/m1;->h:J

    return-void
.end method

.method private final h()Lt/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/m1;->i:Lt/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/m1;->a:Lt/w1;

    .line 6
    .line 7
    iget-object v1, p0, Lt/m1;->e:Lt/r;

    .line 8
    .line 9
    iget-object v2, p0, Lt/m1;->f:Lt/r;

    .line 10
    .line 11
    iget-object v3, p0, Lt/m1;->g:Lt/r;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lt/w1;->c(Lt/r;Lt/r;Lt/r;)Lt/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt/m1;->i:Lt/r;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m1;->a:Lt/w1;

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

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lt/m1;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt/m1;->a:Lt/w1;

    .line 10
    .line 11
    iget-object v1, p0, Lt/m1;->e:Lt/r;

    .line 12
    .line 13
    iget-object v2, p0, Lt/m1;->f:Lt/r;

    .line 14
    .line 15
    iget-object v3, p0, Lt/m1;->g:Lt/r;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lt/w1;->e(Lt/r;Lt/r;Lt/r;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lt/m1;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lt/m1;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public c()Lt/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/s1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/m1;->b:Lt/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)Lt/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/m1;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lt/m1;->a:Lt/w1;

    .line 8
    .line 9
    iget-object v4, p0, Lt/m1;->e:Lt/r;

    .line 10
    .line 11
    iget-object v5, p0, Lt/m1;->f:Lt/r;

    .line 12
    .line 13
    iget-object v6, p0, Lt/m1;->g:Lt/r;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lt/w1;->d(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lt/m1;->h()Lt/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt/d;->a(Lt/e;J)Z

    move-result p1

    return p1
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/m1;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lt/m1;->a:Lt/w1;

    .line 8
    .line 9
    iget-object v4, p0, Lt/m1;->e:Lt/r;

    .line 10
    .line 11
    iget-object v5, p0, Lt/m1;->f:Lt/r;

    .line 12
    .line 13
    iget-object v6, p0, Lt/m1;->g:Lt/r;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lt/w1;->b(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt/r;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lt/r;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ". Animation: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", playTimeNanos: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lt/a1;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lt/m1;->c()Lt/s1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lt/s1;->b()Lqm/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lt/m1;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/m1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TargetBasedAnimation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt/m1;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt/m1;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",initial velocity: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt/m1;->g:Lt/r;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", duration: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lt/g;->b(Lt/e;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " ms,animationSpec: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lt/m1;->a:Lt/w1;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
