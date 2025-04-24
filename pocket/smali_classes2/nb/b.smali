.class Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfb/i<",
        "Lfb/s;",
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

.method private k(Lmb/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmb/x;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lpb/n0;->d(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lmb/x;->M()Lmb/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lnb/g;->d(Lmb/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lpc/e;)Lpc/p;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    const-string v0, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lpc/e;)Lmb/n0;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    const-string v0, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic e(Lpc/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnb/b;->j(Lpc/p;)Lfb/s;

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
    invoke-virtual {p0, p1}, Lnb/b;->i(Lpc/e;)Lfb/s;

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
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    const-string v0, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(Lpc/e;)Lfb/s;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lmb/x;->R(Lpc/e;)Lmb/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnb/b;->j(Lpc/p;)Lfb/s;

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
    const-string v1, "expected serialized EcdsaPublicKey proto"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public j(Lpc/p;)Lfb/s;
    .locals 3

    .line 1
    instance-of v0, p1, Lmb/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmb/x;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnb/b;->k(Lmb/x;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lmb/x;->M()Lmb/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmb/v;->H()Lmb/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lnb/g;->a(Lmb/h0;)Lpb/x$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lmb/x;->O()Lpc/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lpc/e;->C()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lmb/x;->P()Lpc/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lpc/e;->C()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lpb/x;->g(Lpb/x$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lpb/n;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmb/x;->M()Lmb/v;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lmb/v;->K()Lmb/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lnb/g;->c(Lmb/j0;)Lpb/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lmb/x;->M()Lmb/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lmb/v;->J()Lmb/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lnb/g;->b(Lmb/y;)Lpb/x$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, v0, v2, p1}, Lpb/n;-><init>(Ljava/security/interfaces/ECPublicKey;Lpb/b0;Lpb/x$c;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "expected EcdsaPublicKey proto"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
