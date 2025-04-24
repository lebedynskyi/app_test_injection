.class public Led/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/f$c;,
        Led/f$b;,
        Led/f$d;,
        Led/f$f;,
        Led/f$e;
    }
.end annotation


# static fields
.field static final f:Led/f$e;

.field private static g:Led/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Led/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Led/f$e;

.field private final d:I

.field private final e:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Led/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Led/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Led/f;->f:Led/f$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Led/f;->f:Led/f$e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, v0, v1}, Led/f;-><init>(Landroid/content/Context;Led/f$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Led/f$e;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    const-string v0, "AppCenter"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Led/f;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Led/f;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Led/f;->c:Led/f$e;

    .line 6
    iput p3, p0, Led/f;->d:I

    const/4 p1, 0x0

    .line 7
    :try_start_0
    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    .line 9
    :catch_1
    const-string p2, "Cannot use secure keystore on this device."

    invoke-static {v0, p2}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    .line 10
    :goto_0
    iput-object p2, p0, Led/f;->e:Ljava/security/KeyStore;

    if-eqz p2, :cond_0

    const/16 p1, 0x17

    if-lt p3, p1, :cond_0

    .line 11
    :try_start_2
    new-instance p1, Led/a;

    invoke-direct {p1}, Led/a;-><init>()V

    invoke-direct {p0, p1}, Led/f;->h(Led/c;)V

    .line 12
    new-instance p1, Led/b;

    invoke-direct {p1}, Led/b;-><init>()V

    invoke-direct {p0, p1}, Led/f;->h(Led/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 13
    :catch_2
    const-string p1, "Cannot use modern encryption on this device."

    invoke-static {v0, p1}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 14
    :try_start_3
    new-instance p1, Led/e;

    invoke-direct {p1}, Led/e;-><init>()V

    invoke-direct {p0, p1}, Led/f;->h(Led/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 15
    :catch_3
    const-string p1, "Cannot use old encryption on this device."

    invoke-static {v0, p1}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_2
    new-instance p1, Led/d;

    invoke-direct {p1}, Led/d;-><init>()V

    .line 17
    iget-object p2, p0, Led/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Led/d;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Led/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Led/f$b;-><init>(ILed/c;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Led/c;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appcenter."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "."

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Led/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private d(Led/c;ILjava/lang/String;)Led/f$c;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Led/f;->f(Led/c;I)Ljava/security/KeyStore$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Led/f;->c:Led/f$e;

    .line 6
    .line 7
    iget v1, p0, Led/f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p1, v0, v1, p2, p3}, Led/c;->b(Led/f$e;ILjava/security/KeyStore$Entry;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "UTF-8"

    .line 21
    .line 22
    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Led/f;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Led/f$b;

    .line 40
    .line 41
    iget-object p2, p2, Led/f$b;->a:Led/c;

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Led/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    new-instance p2, Led/f$c;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Led/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public static e(Landroid/content/Context;)Led/f;
    .locals 1

    .line 1
    sget-object v0, Led/f;->g:Led/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Led/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Led/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Led/f;->g:Led/f;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Led/f;->g:Led/f;

    .line 13
    .line 14
    return-object p0
.end method

.method private f(Led/c;I)Ljava/security/KeyStore$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Led/f;->e:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Led/f;->c(Led/c;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Led/f;->e:Ljava/security/KeyStore;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private g(Led/f$b;)Ljava/security/KeyStore$Entry;
    .locals 1

    .line 1
    iget-object v0, p1, Led/f$b;->a:Led/c;

    .line 2
    .line 3
    iget p1, p1, Led/f$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Led/f;->f(Led/c;I)Ljava/security/KeyStore$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private h(Led/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Led/f;->c(Led/c;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v2}, Led/f;->c(Led/c;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Led/f;->e:Ljava/security/KeyStore;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Led/f;->e:Ljava/security/KeyStore;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    move-object v1, v3

    .line 33
    :cond_0
    iget-object v2, p0, Led/f;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "AppCenter"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Led/f;->e:Ljava/security/KeyStore;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Creating alias: "

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Led/f;->c:Led/f$e;

    .line 72
    .line 73
    iget-object v4, p0, Led/f;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {p1, v2, v1, v4}, Led/c;->c(Led/f$e;Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Using "

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Led/f;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Led/c;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Led/f$b;

    .line 105
    .line 106
    invoke-direct {v3, v0, p1}, Led/f$b;-><init>(ILed/c;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Led/f$c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Led/f$c;

    .line 5
    .line 6
    invoke-direct {p1, v0, v0}, Led/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v1, ":"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Led/f;->a:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v3, v1, v3

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Led/f$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v3, v2, Led/f$b;->a:Led/c;

    .line 38
    .line 39
    :goto_1
    const-string v4, "Failed to decrypt data."

    .line 40
    .line 41
    const-string v5, "AppCenter"

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v4}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Led/f$c;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Led/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    const/4 v6, 0x1

    .line 55
    :try_start_0
    iget v7, v2, Led/f$b;->b:I

    .line 56
    .line 57
    aget-object v8, v1, v6

    .line 58
    .line 59
    invoke-direct {p0, v3, v7, v8}, Led/f;->d(Led/c;ILjava/lang/String;)Led/f$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    :try_start_1
    iget v2, v2, Led/f$b;->b:I

    .line 65
    .line 66
    xor-int/2addr v2, v6

    .line 67
    aget-object v1, v1, v6

    .line 68
    .line 69
    invoke-direct {p0, v3, v2, v1}, Led/f;->d(Led/c;ILjava/lang/String;)Led/f$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    return-object p1

    .line 74
    :catch_1
    invoke-static {v5, v4}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Led/f$c;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Led/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "AppCenter"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Led/f;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Led/f$b;

    .line 22
    .line 23
    iget-object v2, v1, Led/f$b;->a:Led/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    invoke-direct {p0, v1}, Led/f;->g(Led/f$b;)Ljava/security/KeyStore$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Led/f;->c:Led/f$e;

    .line 30
    .line 31
    iget v5, p0, Led/f;->d:I

    .line 32
    .line 33
    const-string v6, "UTF-8"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v2, v4, v5, v3, v6}, Led/c;->d(Led/f$e;ILjava/security/KeyStore$Entry;[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Led/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v4, v4, Ljava/security/cert/CertificateExpiredException;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const-string v4, "android.security.keystore.KeyExpiredException"

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    throw v3

    .line 100
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "Alias expired: "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v4, v1, Led/f$b;->b:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v3, v1, Led/f$b;->b:I

    .line 123
    .line 124
    xor-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput v3, v1, Led/f$b;->b:I

    .line 127
    .line 128
    invoke-direct {p0, v2, v3}, Led/f;->c(Led/c;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, Led/f;->e:Ljava/security/KeyStore;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Deleting alias: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v3}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Led/f;->e:Ljava/security/KeyStore;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "Creating alias: "

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v0, v3}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Led/f;->c:Led/f$e;

    .line 186
    .line 187
    iget-object v4, p0, Led/f;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-interface {v2, v3, v1, v4}, Led/c;->c(Led/f$e;Ljava/lang/String;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Led/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    return-object p1

    .line 197
    :catch_1
    const-string v1, "Failed to encrypt data."

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method
