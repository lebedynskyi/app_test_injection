.class Lgb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfb/i<",
        "Lfb/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Lmb/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmb/v0;->K()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lpb/n0;->d(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lpc/e;)Lpc/p;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lmb/w0;->K(Lpc/e;)Lmb/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgb/l;->h(Lpc/p;)Lpc/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lpc/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lpc/e;)Lmb/n0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgb/l;->b(Lpc/e;)Lpc/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmb/v0;

    .line 6
    .line 7
    invoke-static {}, Lmb/n0;->O()Lmb/n0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmb/n0$b;->u(Ljava/lang/String;)Lmb/n0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lpc/a;->k()Lpc/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lmb/n0$b;->v(Lpc/e;)Lmb/n0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lmb/n0$c;->f:Lmb/n0$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmb/n0$b;->t(Lmb/n0$c;)Lmb/n0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpc/k$b;->l()Lpc/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmb/n0;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic e(Lpc/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgb/l;->j(Lpc/p;)Lfb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lpc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgb/l;->i(Lpc/e;)Lfb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Lpc/p;)Lpc/p;
    .locals 1

    .line 1
    instance-of v0, p1, Lmb/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmb/w0;

    .line 6
    .line 7
    invoke-static {}, Lmb/v0;->L()Lmb/v0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lmb/v0$b;->t(Lmb/w0;)Lmb/v0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lmb/v0$b;->u(I)Lmb/v0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lpc/k$b;->l()Lpc/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public i(Lpc/e;)Lfb/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lmb/v0;->M(Lpc/e;)Lmb/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgb/l;->j(Lpc/p;)Lfb/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lpc/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public j(Lpc/p;)Lfb/a;
    .locals 2

    .line 1
    instance-of v0, p1, Lmb/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmb/v0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgb/l;->k(Lmb/v0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lmb/v0;->J()Lmb/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmb/w0;->J()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lfb/o;->a(Ljava/lang/String;)Lfb/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lfb/n;->b(Ljava/lang/String;)Lfb/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgb/k;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmb/v0;->J()Lmb/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lmb/w0;->I()Lmb/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1, v0}, Lgb/k;-><init>(Lmb/p0;Lfb/a;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v0, "expected KmsEnvelopeAeadKey proto"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
