.class public final Lio/sentry/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s0;


# static fields
.field private static final a:Lio/sentry/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/n0;->a:Lio/sentry/n0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lio/sentry/n0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n0;->a:Lio/sentry/n0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lio/sentry/e1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x3;->o()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->b()Lio/sentry/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public clone()Lio/sentry/s0;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/x3;->o()Lio/sentry/s0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/s0;->clone()Lio/sentry/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/n0;->clone()Lio/sentry/s0;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x3;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Lio/sentry/transport/a0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x3;->o()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->f()Lio/sentry/transport/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x3;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h(Lio/sentry/protocol/b0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/x3;->B(Lio/sentry/protocol/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x3;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x3;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Lio/sentry/f;Lio/sentry/e0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x3;->e(Lio/sentry/f;Lio/sentry/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Lio/sentry/f1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x3;->o()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->k()Lio/sentry/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Lio/sentry/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/n0;->j(Lio/sentry/f;Lio/sentry/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lio/sentry/h4;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x3;->o()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/s0;->m(Lio/sentry/h4;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x3;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x3;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/f1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x3;->D(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic q(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/r0;->c(Lio/sentry/s0;Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;)Lio/sentry/protocol/r;

    move-result-object p1

    return-object p1
.end method

.method public r(Lio/sentry/k3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/x3;->k(Lio/sentry/k3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lio/sentry/a6;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x3;->o()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/s0;->s(Lio/sentry/a6;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;Lio/sentry/e1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x3;->o()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/s0;->t(Ljava/lang/Throwable;Lio/sentry/e1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()Lio/sentry/z5;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x3;->o()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->u()Lio/sentry/z5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic v(Ljava/lang/Throwable;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/r0;->b(Lio/sentry/s0;Ljava/lang/Throwable;)Lio/sentry/protocol/r;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x3;->i(Ljava/lang/Throwable;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;Lio/sentry/a3;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x3;->o()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/s0;->x(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;Lio/sentry/a3;)Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public synthetic y(Lio/sentry/h4;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/r0;->a(Lio/sentry/s0;Lio/sentry/h4;)Lio/sentry/protocol/r;

    move-result-object p1

    return-object p1
.end method

.method public z(Lio/sentry/g5;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x3;->g(Lio/sentry/g5;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
