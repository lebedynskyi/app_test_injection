.class public final Lt/a0;
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
.field private final a:Lt/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/y1<",
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

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lt/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Lt/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final f:Lt/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt/b0;Lt/s1;Ljava/lang/Object;Lt/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b0<",
            "TT;>;",
            "Lt/s1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1, p2}, Lt/b0;->a(Lt/s1;)Lt/y1;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lt/a0;-><init>(Lt/y1;Lt/s1;Ljava/lang/Object;Lt/r;)V

    return-void
.end method

.method public constructor <init>(Lt/y1;Lt/s1;Ljava/lang/Object;Lt/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/y1<",
            "TV;>;",
            "Lt/s1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/a0;->a:Lt/y1;

    .line 3
    iput-object p2, p0, Lt/a0;->b:Lt/s1;

    .line 4
    iput-object p3, p0, Lt/a0;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lt/a0;->c()Lt/s1;

    move-result-object p2

    invoke-interface {p2}, Lt/s1;->a()Lqm/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/r;

    iput-object p2, p0, Lt/a0;->d:Lt/r;

    .line 6
    invoke-static {p4}, Lt/s;->e(Lt/r;)Lt/r;

    move-result-object p3

    iput-object p3, p0, Lt/a0;->e:Lt/r;

    .line 7
    invoke-virtual {p0}, Lt/a0;->c()Lt/s1;

    move-result-object p3

    invoke-interface {p3}, Lt/s1;->b()Lqm/l;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Lt/y1;->b(Lt/r;Lt/r;)Lt/r;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lt/a0;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Lt/y1;->d(Lt/r;Lt/r;)J

    move-result-wide v0

    iput-wide v0, p0, Lt/a0;->h:J

    .line 11
    invoke-virtual {p0}, Lt/a0;->b()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Lt/y1;->e(JLt/r;Lt/r;)Lt/r;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lt/s;->e(Lt/r;)Lt/r;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lt/a0;->f:Lt/r;

    .line 15
    invoke-virtual {p1}, Lt/r;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    iget-object p3, p0, Lt/a0;->f:Lt/r;

    invoke-virtual {p3, p2}, Lt/r;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Lt/a0;->a:Lt/y1;

    invoke-interface {v0}, Lt/y1;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Lt/a0;->a:Lt/y1;

    invoke-interface {v1}, Lt/y1;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lxm/j;->j(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lt/r;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/a0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt/a0;->h:J

    .line 2
    .line 3
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
    iget-object v0, p0, Lt/a0;->b:Lt/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)Lt/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/a0;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt/a0;->a:Lt/y1;

    .line 8
    .line 9
    iget-object v1, p0, Lt/a0;->d:Lt/r;

    .line 10
    .line 11
    iget-object v2, p0, Lt/a0;->e:Lt/r;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Lt/y1;->e(JLt/r;Lt/r;)Lt/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lt/a0;->f:Lt/r;

    .line 19
    .line 20
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/a0;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt/a0;->c()Lt/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lt/s1;->b()Lqm/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt/a0;->a:Lt/y1;

    .line 16
    .line 17
    iget-object v2, p0, Lt/a0;->d:Lt/r;

    .line 18
    .line 19
    iget-object v3, p0, Lt/a0;->e:Lt/r;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, Lt/y1;->c(JLt/r;Lt/r;)Lt/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lt/a0;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
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
    iget-object v0, p0, Lt/a0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
