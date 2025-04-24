.class public final Lio/sentry/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s2;


# instance fields
.field private final a:Lio/sentry/vendor/gson/stream/c;

.field private final b:Lio/sentry/s1;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/s1;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/sentry/s1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/t1;->b:Lio/sentry/s1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->V0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(Z)Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->Z0(Z)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic a(J)Lio/sentry/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/t1;->w(J)Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(D)Lio/sentry/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/t1;->v(D)Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Z)Lio/sentry/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t1;->B(Z)Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lio/sentry/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->P(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Number;)Lio/sentry/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t1;->z(Ljava/lang/Number;)Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/t1;->x(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Boolean;)Lio/sentry/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t1;->y(Ljava/lang/Boolean;)Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h()Lio/sentry/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/t1;->t()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lio/sentry/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/t1;->p()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/String;)Lio/sentry/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t1;->s(Ljava/lang/String;)Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k()Lio/sentry/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/t1;->l()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n()Lio/sentry/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/t1;->q()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->s()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->x()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q()Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->N()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic r()Lio/sentry/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/t1;->o()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Ljava/lang/String;)Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->U(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t()Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->d0()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->s0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(D)Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->G0(D)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic value(Ljava/lang/String;)Lio/sentry/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t1;->A(Ljava/lang/String;)Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(J)Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->H0(J)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->b:Lio/sentry/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/s1;->a(Lio/sentry/s2;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Ljava/lang/Boolean;)Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->O0(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Ljava/lang/Number;)Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->S0(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
