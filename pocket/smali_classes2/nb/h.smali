.class public final Lnb/h;
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
    .locals 12

    .line 1
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TINK_SIGNATURE_1_0_0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TinkPublicKeySign"

    .line 12
    .line 13
    const-string v2, "PublicKeySign"

    .line 14
    .line 15
    const-string v3, "EcdsaPrivateKey"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v2, v3, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v6, "Ed25519PrivateKey"

    .line 28
    .line 29
    invoke-static {v1, v2, v6, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v7, "TinkPublicKeyVerify"

    .line 38
    .line 39
    const-string v8, "PublicKeyVerify"

    .line 40
    .line 41
    const-string v9, "EcdsaPublicKey"

    .line 42
    .line 43
    invoke-static {v7, v8, v9, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v0, v10}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v10, "Ed25519PublicKey"

    .line 52
    .line 53
    invoke-static {v7, v8, v10, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v0, v11}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lmb/y0;

    .line 66
    .line 67
    sput-object v0, Lnb/h;->a:Lmb/y0;

    .line 68
    .line 69
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v0}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lmb/y0$b;

    .line 78
    .line 79
    const-string v11, "TINK_SIGNATURE_1_1_0"

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lmb/y0;

    .line 90
    .line 91
    sput-object v0, Lnb/h;->b:Lmb/y0;

    .line 92
    .line 93
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v11, "TINK_SIGNATURE"

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v2, v3, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v2, v6, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v8, v9, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v8, v10, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lmb/y0;

    .line 140
    .line 141
    sput-object v0, Lnb/h;->c:Lmb/y0;

    .line 142
    .line 143
    :try_start_0
    invoke-static {}, Lnb/h;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lnb/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lnb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TinkPublicKeySign"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lfb/t;->a(Ljava/lang/String;Lfb/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnb/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lnb/f;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "TinkPublicKeyVerify"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfb/t;->a(Ljava/lang/String;Lfb/b;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lnb/h;->c:Lmb/y0;

    .line 22
    .line 23
    invoke-static {v0}, Lfb/d;->b(Lmb/y0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
