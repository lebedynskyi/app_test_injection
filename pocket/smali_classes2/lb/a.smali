.class Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfb/i<",
        "Lfb/p;",
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

.method private k(Lmb/k0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmb/k0;->N()I

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
    invoke-virtual {p1}, Lmb/k0;->L()Lpc/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpc/e;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lmb/k0;->M()Lmb/m0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Llb/a;->m(Lmb/m0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string v0, "key too short"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private l(Lmb/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmb/l0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmb/l0;->L()Lmb/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Llb/a;->m(Lmb/m0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string v0, "key too short"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private m(Lmb/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmb/m0;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    sget-object v0, Llb/a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Lmb/m0;->K()Lmb/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lmb/m0;->L()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    if-gt p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "unknown hash type"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lmb/m0;->L()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    if-gt p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lmb/m0;->L()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    if-gt p1, v0, :cond_5

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v0, "tag size too small"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {p1}, Lmb/l0;->N(Lpc/e;)Lmb/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llb/a;->h(Lpc/p;)Lpc/p;

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
    const-string v1, "expected serialized HmacKeyFormat proto"

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
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lpc/e;)Lmb/n0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llb/a;->b(Lpc/e;)Lpc/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmb/k0;

    .line 6
    .line 7
    invoke-static {}, Lmb/n0;->O()Lmb/n0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-virtual {p0, p1}, Llb/a;->j(Lpc/p;)Lfb/p;

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
    invoke-virtual {p0, p1}, Llb/a;->i(Lpc/e;)Lfb/p;

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
    instance-of v0, p1, Lmb/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmb/l0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Llb/a;->l(Lmb/l0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmb/k0;->O()Lmb/k0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lmb/k0$b;->v(I)Lmb/k0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lmb/l0;->L()Lmb/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmb/k0$b;->u(Lmb/m0;)Lmb/k0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lmb/l0;->K()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lpb/j0;->c(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lpc/e;->o([B)Lpc/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lmb/k0$b;->t(Lpc/e;)Lmb/k0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lpc/k$b;->l()Lpc/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "expected HmacKeyFormat proto"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public i(Lpc/e;)Lfb/p;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lmb/k0;->P(Lpc/e;)Lmb/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llb/a;->j(Lpc/p;)Lfb/p;

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
    const-string v1, "expected serialized HmacKey proto"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public j(Lpc/p;)Lfb/p;
    .locals 4

    .line 1
    instance-of v0, p1, Lmb/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lmb/k0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Llb/a;->k(Lmb/k0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lmb/k0;->M()Lmb/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmb/m0;->K()Lmb/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lmb/k0;->L()Lpc/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lpc/e;->C()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v3, "HMAC"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lmb/k0;->M()Lmb/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmb/m0;->L()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Llb/a$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lpb/g0;

    .line 59
    .line 60
    const-string v1, "HMACSHA512"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p1}, Lpb/g0;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v0, "unknown hash"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance v0, Lpb/g0;

    .line 75
    .line 76
    const-string v1, "HMACSHA256"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p1}, Lpb/g0;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v0, Lpb/g0;

    .line 83
    .line 84
    const-string v1, "HMACSHA1"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p1}, Lpb/g0;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v0, "expected HmacKey proto"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
