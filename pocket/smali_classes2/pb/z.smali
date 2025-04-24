.class public final Lpb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lpb/a0<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lpb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/z<",
            "Lpb/a0$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lpb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/z<",
            "Lpb/a0$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lpb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/z<",
            "Lpb/a0$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lpb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/z<",
            "Lpb/a0$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lpb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/z<",
            "Lpb/a0$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lpb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/z<",
            "Lpb/a0$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lpb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/z<",
            "Lpb/a0$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lpb/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpb/z;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lpb/m0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "GmsCore_OpenSSL"

    .line 20
    .line 21
    const-string v1, "AndroidOpenSSL"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpb/z;->b([Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpb/z;->e:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpb/z;->e:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lpb/z;

    .line 42
    .line 43
    new-instance v1, Lpb/a0$a;

    .line 44
    .line 45
    invoke-direct {v1}, Lpb/a0$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpb/z;-><init>(Lpb/a0;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lpb/z;->f:Lpb/z;

    .line 52
    .line 53
    new-instance v0, Lpb/z;

    .line 54
    .line 55
    new-instance v1, Lpb/a0$e;

    .line 56
    .line 57
    invoke-direct {v1}, Lpb/a0$e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lpb/z;-><init>(Lpb/a0;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lpb/z;->g:Lpb/z;

    .line 64
    .line 65
    new-instance v0, Lpb/z;

    .line 66
    .line 67
    new-instance v1, Lpb/a0$g;

    .line 68
    .line 69
    invoke-direct {v1}, Lpb/a0$g;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lpb/z;-><init>(Lpb/a0;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lpb/z;->h:Lpb/z;

    .line 76
    .line 77
    new-instance v0, Lpb/z;

    .line 78
    .line 79
    new-instance v1, Lpb/a0$f;

    .line 80
    .line 81
    invoke-direct {v1}, Lpb/a0$f;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lpb/z;-><init>(Lpb/a0;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lpb/z;->i:Lpb/z;

    .line 88
    .line 89
    new-instance v0, Lpb/z;

    .line 90
    .line 91
    new-instance v1, Lpb/a0$b;

    .line 92
    .line 93
    invoke-direct {v1}, Lpb/a0$b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lpb/z;-><init>(Lpb/a0;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lpb/z;->j:Lpb/z;

    .line 100
    .line 101
    new-instance v0, Lpb/z;

    .line 102
    .line 103
    new-instance v1, Lpb/a0$d;

    .line 104
    .line 105
    invoke-direct {v1}, Lpb/a0$d;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lpb/z;-><init>(Lpb/a0;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lpb/z;->k:Lpb/z;

    .line 112
    .line 113
    new-instance v0, Lpb/z;

    .line 114
    .line 115
    new-instance v1, Lpb/a0$c;

    .line 116
    .line 117
    invoke-direct {v1}, Lpb/a0$c;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lpb/z;-><init>(Lpb/a0;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lpb/z;->l:Lpb/z;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lpb/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/z;->a:Lpb/a0;

    .line 5
    .line 6
    sget-object p1, Lpb/z;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lpb/z;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lpb/z;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v6, Lpb/z;->d:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const-string v7, "Provider %s not available"

    .line 27
    .line 28
    new-array v8, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v8, v3

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/2addr v4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method private c(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/z;->a:Lpb/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpb/a0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/z;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/Provider;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lpb/z;->c(Ljava/lang/String;Ljava/security/Provider;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lpb/z;->a:Lpb/a0;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lpb/a0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lpb/z;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lpb/z;->a:Lpb/a0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, p1, v1}, Lpb/a0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v0, "No good Provider found."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
