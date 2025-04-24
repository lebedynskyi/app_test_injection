.class public final Lgb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/p0;

.field public static final b:Lmb/p0;

.field public static final c:Lmb/p0;

.field public static final d:Lmb/p0;

.field public static final e:Lmb/p0;

.field public static final f:Lmb/p0;

.field public static final g:Lmb/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lgb/d;->c(I)Lmb/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lgb/d;->a:Lmb/p0;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Lgb/d;->c(I)Lmb/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lgb/d;->b:Lmb/p0;

    .line 16
    .line 17
    invoke-static {v0, v0}, Lgb/d;->b(II)Lmb/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lgb/d;->c:Lmb/p0;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lgb/d;->b(II)Lmb/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lgb/d;->d:Lmb/p0;

    .line 28
    .line 29
    sget-object v2, Lmb/j0;->d:Lmb/j0;

    .line 30
    .line 31
    invoke-static {v0, v0, v1, v0, v2}, Lgb/d;->a(IIIILmb/j0;)Lmb/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lgb/d;->e:Lmb/p0;

    .line 36
    .line 37
    invoke-static {v1, v0, v1, v1, v2}, Lgb/d;->a(IIIILmb/j0;)Lmb/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgb/d;->f:Lmb/p0;

    .line 42
    .line 43
    invoke-static {}, Lmb/p0;->O()Lmb/p0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmb/p0$b;->u(Ljava/lang/String;)Lmb/p0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lmb/x0;->c:Lmb/x0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lmb/p0$b;->t(Lmb/x0;)Lmb/p0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lpc/k$b;->l()Lpc/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmb/p0;

    .line 64
    .line 65
    sput-object v0, Lgb/d;->g:Lmb/p0;

    .line 66
    .line 67
    return-void
.end method

.method public static a(IIIILmb/j0;)Lmb/p0;
    .locals 2

    .line 1
    invoke-static {}, Lmb/g;->M()Lmb/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmb/h;->K()Lmb/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lmb/h$b;->t(I)Lmb/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lpc/k$b;->l()Lpc/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmb/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmb/g$b;->u(Lmb/h;)Lmb/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lmb/g$b;->t(I)Lmb/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lpc/k$b;->l()Lpc/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmb/g;

    .line 32
    .line 33
    invoke-static {}, Lmb/l0;->M()Lmb/l0$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lmb/m0;->M()Lmb/m0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Lmb/m0$b;->t(Lmb/j0;)Lmb/m0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p3}, Lmb/m0$b;->u(I)Lmb/m0$b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lpc/k$b;->l()Lpc/k;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lmb/m0;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lmb/l0$b;->u(Lmb/m0;)Lmb/l0$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lmb/l0$b;->t(I)Lmb/l0$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lpc/k$b;->l()Lpc/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lmb/l0;

    .line 68
    .line 69
    invoke-static {}, Lmb/b;->L()Lmb/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lmb/b$b;->t(Lmb/g;)Lmb/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lmb/b$b;->u(Lmb/l0;)Lmb/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lpc/k$b;->l()Lpc/k;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lmb/b;

    .line 86
    .line 87
    invoke-static {}, Lmb/p0;->O()Lmb/p0$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lpc/a;->k()Lpc/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lmb/p0$b;->v(Lpc/e;)Lmb/p0$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lmb/p0$b;->u(Ljava/lang/String;)Lmb/p0$b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lmb/x0;->c:Lmb/x0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lmb/p0$b;->t(Lmb/x0;)Lmb/p0$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lpc/k$b;->l()Lpc/k;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lmb/p0;

    .line 116
    .line 117
    return-object p0
.end method

.method public static b(II)Lmb/p0;
    .locals 1

    .line 1
    invoke-static {}, Lmb/j;->L()Lmb/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmb/j$b;->t(I)Lmb/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lmb/k;->K()Lmb/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lmb/k$b;->t(I)Lmb/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lpc/k$b;->l()Lpc/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmb/k;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmb/j$b;->u(Lmb/k;)Lmb/j$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lpc/k$b;->l()Lpc/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmb/j;

    .line 32
    .line 33
    invoke-static {}, Lmb/p0;->O()Lmb/p0$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lpc/a;->k()Lpc/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lmb/p0$b;->v(Lpc/e;)Lmb/p0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lmb/p0$b;->u(Ljava/lang/String;)Lmb/p0$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lmb/x0;->c:Lmb/x0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lmb/p0$b;->t(Lmb/x0;)Lmb/p0$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lpc/k$b;->l()Lpc/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmb/p0;

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(I)Lmb/p0;
    .locals 1

    .line 1
    invoke-static {}, Lmb/p;->J()Lmb/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmb/p$b;->t(I)Lmb/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lpc/k$b;->l()Lpc/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmb/p;

    .line 14
    .line 15
    invoke-static {}, Lmb/p0;->O()Lmb/p0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lpc/a;->k()Lpc/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lmb/p0$b;->v(Lpc/e;)Lmb/p0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmb/p0$b;->u(Ljava/lang/String;)Lmb/p0$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lmb/x0;->c:Lmb/x0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lmb/p0$b;->t(Lmb/x0;)Lmb/p0$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lpc/k$b;->l()Lpc/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lmb/p0;

    .line 44
    .line 45
    return-object p0
.end method
