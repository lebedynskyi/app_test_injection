.class Ljb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lmb/o;

.field private d:Lmb/a;

.field private e:I


# direct methods
.method constructor <init>(Lmb/p0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmb/p0;->M()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljb/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lmb/p0;->N()Lpc/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lmb/p;->K(Lpc/e;)Lmb/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lfb/t;->i(Lmb/p0;)Lpc/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmb/o;

    .line 31
    .line 32
    iput-object p1, p0, Ljb/g;->c:Lmb/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmb/p;->I()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ljb/g;->b:I
    :try_end_0
    .catch Lpc/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1}, Lmb/p0;->N()Lpc/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lmb/b;->M(Lpc/e;)Lmb/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Lfb/t;->i(Lmb/p0;)Lpc/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lmb/a;

    .line 71
    .line 72
    iput-object p1, p0, Ljb/g;->d:Lmb/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmb/b;->J()Lmb/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lmb/g;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Ljb/g;->e:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lmb/b;->K()Lmb/l0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lmb/l0;->K()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget v0, p0, Ljb/g;->e:I

    .line 93
    .line 94
    add-int/2addr v0, p1

    .line 95
    iput v0, p0, Ljb/g;->b:I
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :catch_1
    move-exception p1

    .line 99
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "unsupported AEAD DEM key type: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
