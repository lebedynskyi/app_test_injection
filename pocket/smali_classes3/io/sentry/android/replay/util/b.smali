.class public final Lio/sentry/android/replay/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/o;


# instance fields
.field private final a:Lk2/l0;

.field private final b:Z


# direct methods
.method public constructor <init>(Lk2/l0;Z)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/util/b;->a:Lk2/l0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/sentry/android/replay/util/b;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lk2/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/l0;->v(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ltm/a;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lk2/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/l0;->m(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ltm/a;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lk2/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/l0;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lk2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/l0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lk2/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, v1}, Lk2/l0;->j(IZ)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-boolean v0, p0, Lio/sentry/android/replay/util/b;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/util/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lk2/l0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk2/l0;->s(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p2, p1

    .line 25
    :cond_0
    return p2
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lk2/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lk2/l0;->o(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lk2/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/l0;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
