.class public final Lgb/b;
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
    sget-object v1, Llb/c;->a:Lmb/y0;

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
    const-string v1, "TinkAead"

    .line 14
    .line 15
    const-string v2, "Aead"

    .line 16
    .line 17
    const-string v3, "AesCtrHmacAeadKey"

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
    const-string v6, "AesEaxKey"

    .line 30
    .line 31
    invoke-static {v1, v2, v6, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v7, "AesGcmKey"

    .line 40
    .line 41
    invoke-static {v1, v2, v7, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v8}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v8, "ChaCha20Poly1305Key"

    .line 50
    .line 51
    invoke-static {v1, v2, v8, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v0, v9}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v9, "KmsAeadKey"

    .line 60
    .line 61
    invoke-static {v1, v2, v9, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v0, v10}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v10, "KmsEnvelopeAeadKey"

    .line 70
    .line 71
    invoke-static {v1, v2, v10, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v0, v11}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v11, "TINK_AEAD_1_0_0"

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
    sput-object v0, Lgb/b;->a:Lmb/y0;

    .line 92
    .line 93
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11, v0}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lmb/y0$b;

    .line 102
    .line 103
    const-string v11, "TINK_AEAD_1_1_0"

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lmb/y0;

    .line 114
    .line 115
    sput-object v0, Lgb/b;->b:Lmb/y0;

    .line 116
    .line 117
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v11, Llb/c;->c:Lmb/y0;

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lmb/y0$b;

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v2, v6, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v2, v7, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v2, v8, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v2, v9, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v2, v10, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "TINK_AEAD"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lmb/y0;

    .line 188
    .line 189
    sput-object v0, Lgb/b;->c:Lmb/y0;

    .line 190
    .line 191
    :try_start_0
    invoke-static {}, Lgb/b;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lgb/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Llb/c;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lgb/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "TinkAead"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfb/t;->a(Ljava/lang/String;Lfb/b;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgb/b;->c:Lmb/y0;

    .line 15
    .line 16
    invoke-static {v0}, Lfb/d;->b(Lmb/y0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
