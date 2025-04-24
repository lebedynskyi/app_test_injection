.class public final Lio/sentry/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s0;


# static fields
.field private static final c:Lio/sentry/d2;


# instance fields
.field private final a:Lio/sentry/z5;

.field private final b:Lio/sentry/metrics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/d2;->c:Lio/sentry/d2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/z5;->empty()Lio/sentry/z5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/d2;->a:Lio/sentry/z5;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/metrics/g;

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/metrics/i;->a()Lio/sentry/metrics/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lio/sentry/metrics/g;-><init>(Lio/sentry/metrics/g$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/d2;->b:Lio/sentry/metrics/g;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lio/sentry/d2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/d2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lio/sentry/e1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Lio/sentry/s0;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/d2;->c:Lio/sentry/d2;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/d2;->clone()Lio/sentry/s0;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lio/sentry/transport/a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h(Lio/sentry/protocol/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lio/sentry/f;Lio/sentry/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lio/sentry/f1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Lio/sentry/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lio/sentry/h4;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/f1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/m2;->B()Lio/sentry/m2;

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
    return-void
.end method

.method public s(Lio/sentry/a6;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;Lio/sentry/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Lio/sentry/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->a:Lio/sentry/z5;

    .line 2
    .line 3
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
    sget-object p1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public x(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;Lio/sentry/a3;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
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
    sget-object p1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method
