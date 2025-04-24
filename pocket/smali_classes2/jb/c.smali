.class public final Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/y0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmb/y0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmb/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgb/b;->a:Lmb/y0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmb/y0$b;

    .line 12
    .line 13
    const-string v1, "TinkHybridDecrypt"

    .line 14
    .line 15
    const-string v2, "HybridDecrypt"

    .line 16
    .line 17
    const-string v3, "EciesAeadHkdfPrivateKey"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v1, v2, v3, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0, v6}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v6, "TinkHybridEncrypt"

    .line 30
    .line 31
    const-string v7, "HybridEncrypt"

    .line 32
    .line 33
    const-string v8, "EciesAeadHkdfPublicKey"

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0, v9}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v9, "TINK_HYBRID_1_0_0"

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmb/y0;

    .line 54
    .line 55
    sput-object v0, Ljb/c;->a:Lmb/y0;

    .line 56
    .line 57
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v0}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lmb/y0$b;

    .line 66
    .line 67
    const-string v9, "TINK_HYBRID_1_1_0"

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lmb/y0;

    .line 78
    .line 79
    sput-object v0, Ljb/c;->b:Lmb/y0;

    .line 80
    .line 81
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v9, Lgb/b;->c:Lmb/y0;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lmb/y0$b;

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6, v7, v8, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "TINK_HYBRID"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lmb/y0;

    .line 120
    .line 121
    sput-object v0, Ljb/c;->c:Lmb/y0;

    .line 122
    .line 123
    :try_start_0
    invoke-static {}, Ljb/c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljb/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lgb/b;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljb/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljb/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "TinkHybridEncrypt"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfb/t;->a(Ljava/lang/String;Lfb/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljb/d;

    .line 15
    .line 16
    invoke-direct {v0}, Ljb/d;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "TinkHybridDecrypt"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lfb/t;->a(Ljava/lang/String;Lfb/b;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljb/c;->c:Lmb/y0;

    .line 25
    .line 26
    invoke-static {v0}, Lfb/d;->b(Lmb/y0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
