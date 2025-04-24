.class public final Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/y0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmb/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TinkStreamingAead"

    .line 6
    .line 7
    const-string v2, "StreamingAead"

    .line 8
    .line 9
    const-string v3, "AesCtrHmacStreamingKey"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0, v6}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v6, "AesGcmHkdfStreamingKey"

    .line 22
    .line 23
    invoke-static {v1, v2, v6, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v0, v7}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v7, "TINK_STREAMINGAEAD_1_1_0"

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmb/y0;

    .line 42
    .line 43
    sput-object v0, Lob/d;->a:Lmb/y0;

    .line 44
    .line 45
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v3, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v2, v6, v4, v5}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "TINK_STREAMINGAEAD"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lmb/y0;

    .line 76
    .line 77
    sput-object v0, Lob/d;->b:Lmb/y0;

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Lob/d;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lob/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lob/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lob/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TinkStreamingAead"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lfb/t;->a(Ljava/lang/String;Lfb/b;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lob/d;->b:Lmb/y0;

    .line 12
    .line 13
    invoke-static {v0}, Lfb/d;->b(Lmb/y0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
