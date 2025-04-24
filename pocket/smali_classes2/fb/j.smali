.class public final Lfb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmb/r0;


# direct methods
.method private constructor <init>(Lmb/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/j;->a:Lmb/r0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lmb/i0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmb/i0;->J()Lpc/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpc/e;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "empty keyset"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static b(Lmb/r0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmb/r0;->L()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static c(Lmb/i0;Lfb/a;)Lmb/r0;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmb/i0;->J()Lpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpc/e;->C()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lfb/a;->b([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lmb/r0;->P([B)Lmb/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfb/j;->b(Lmb/r0;)V
    :try_end_0
    .catch Lpc/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string p1, "invalid keyset, corrupted key material"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static d(Lmb/r0;Lfb/a;)Lmb/i0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpc/a;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    invoke-interface {p1, v0, v2}, Lfb/a;->a([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lfb/a;->b([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lmb/r0;->P([B)Lmb/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lpc/k;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Lpc/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmb/i0;->L()Lmb/i0$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Lpc/e;->o([B)Lpc/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lmb/i0$b;->t(Lpc/e;)Lmb/i0$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Lfb/v;->b(Lmb/r0;)Lmb/s0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lmb/i0$b;->u(Lmb/s0;)Lmb/i0$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lpc/k$b;->l()Lpc/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lmb/i0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p1, "cannot encrypt keyset"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p1, "invalid keyset, corrupted key material"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method static final e(Lmb/r0;)Lfb/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lfb/j;->b(Lmb/r0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfb/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfb/j;-><init>(Lmb/r0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Lfb/l;Lfb/a;)Lfb/j;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfb/l;->a()Lmb/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfb/j;->a(Lmb/i0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfb/j;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lfb/j;->c(Lmb/i0;Lfb/a;)Lmb/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lfb/j;-><init>(Lmb/r0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method f()Lmb/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/j;->a:Lmb/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmb/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/j;->a:Lmb/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/v;->b(Lmb/r0;)Lmb/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lfb/m;Lfb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/j;->a:Lmb/r0;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfb/j;->d(Lmb/r0;Lfb/a;)Lmb/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lfb/m;->a(Lmb/i0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb/j;->g()Lmb/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpc/k;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
