.class public final Llb/c;
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
    .locals 6

    .line 1
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TINK_MAC_1_0_0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "TinkMac"

    .line 14
    .line 15
    const-string v4, "Mac"

    .line 16
    .line 17
    const-string v5, "HmacKey"

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v1, v2}, Lfb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lmb/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmb/y0$b;->t(Lmb/q0;)Lmb/y0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmb/y0;

    .line 32
    .line 33
    sput-object v0, Llb/c;->a:Lmb/y0;

    .line 34
    .line 35
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lmb/y0$b;

    .line 44
    .line 45
    const-string v2, "TINK_MAC_1_1_0"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lpc/k$b;->l()Lpc/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmb/y0;

    .line 56
    .line 57
    sput-object v1, Llb/c;->b:Lmb/y0;

    .line 58
    .line 59
    invoke-static {}, Lmb/y0;->N()Lmb/y0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lmb/y0$b;

    .line 68
    .line 69
    const-string v1, "TINK_MAC"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lmb/y0$b;->u(Ljava/lang/String;)Lmb/y0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lmb/y0;

    .line 80
    .line 81
    sput-object v0, Llb/c;->c:Lmb/y0;

    .line 82
    .line 83
    :try_start_0
    invoke-static {}, Llb/c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Llb/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Llb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Llb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TinkMac"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lfb/t;->a(Ljava/lang/String;Lfb/b;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llb/c;->c:Lmb/y0;

    .line 12
    .line 13
    invoke-static {v0}, Lfb/d;->b(Lmb/y0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
