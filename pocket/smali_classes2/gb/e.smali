.class Lgb/e;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgb/e;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lgb/f;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfb/t;->k(Lfb/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private k(Lmb/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmb/a;->M()I

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    invoke-static {p1}, Lmb/b;->M(Lpc/e;)Lmb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgb/e;->h(Lpc/p;)Lpc/p;

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
    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lpc/e;)Lmb/n0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgb/e;->b(Lpc/e;)Lpc/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmb/a;

    .line 6
    .line 7
    invoke-static {}, Lmb/n0;->O()Lmb/n0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    sget-object v0, Lmb/n0$c;->c:Lmb/n0$c;

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
    invoke-virtual {p0, p1}, Lgb/e;->j(Lpc/p;)Lfb/a;

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
    invoke-virtual {p0, p1}, Lgb/e;->i(Lpc/e;)Lfb/a;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lmb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmb/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmb/b;->J()Lmb/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfb/t;->h(Ljava/lang/String;Lpc/p;)Lpc/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmb/f;

    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 20
    .line 21
    invoke-virtual {p1}, Lmb/b;->K()Lmb/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lfb/t;->h(Ljava/lang/String;Lpc/p;)Lpc/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmb/k0;

    .line 30
    .line 31
    invoke-static {}, Lmb/a;->N()Lmb/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lmb/a$b;->t(Lmb/f;)Lmb/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lmb/a$b;->u(Lmb/k0;)Lmb/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lmb/a$b;->v(I)Lmb/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lpc/k$b;->l()Lpc/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public i(Lpc/e;)Lfb/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lmb/a;->O(Lpc/e;)Lmb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgb/e;->j(Lpc/p;)Lfb/a;

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
    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public j(Lpc/p;)Lfb/a;
    .locals 4

    .line 1
    instance-of v0, p1, Lmb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmb/a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgb/e;->k(Lmb/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpb/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmb/a;->K()Lmb/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lfb/t;->e(Ljava/lang/String;Lpc/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpb/f0;

    .line 23
    .line 24
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 25
    .line 26
    invoke-virtual {p1}, Lmb/a;->L()Lmb/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lfb/t;->e(Ljava/lang/String;Lpc/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfb/p;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmb/a;->L()Lmb/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lmb/k0;->M()Lmb/m0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lmb/m0;->L()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v1, v2, p1}, Lpb/y;-><init>(Lpb/f0;Lfb/p;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "expected AesCtrHmacAeadKey proto"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
