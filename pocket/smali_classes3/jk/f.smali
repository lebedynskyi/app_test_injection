.class public final Ljk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/f$b;,
        Ljk/f$a;
    }
.end annotation


# static fields
.field public static final l:Ljk/f$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lco/x;

.field private final c:Ljava/lang/String;

.field private final d:Ljk/g;

.field private final e:Ljk/c;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lco/z;

.field private final k:Landroid/net/Uri$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljk/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljk/f$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljk/f;->l:Ljk/f$a;

    .line 8
    .line 9
    sget-object v0, Lrm/q0;->a:Lrm/q0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "andr-6.1.0"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "snowplow/%s android/%s"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "format(format, *args)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljk/f;->m:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljk/f$b;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Ljk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljk/f;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lco/x;->e:Lco/x$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lco/x$a;->b(Ljava/lang/String;)Lco/x;

    move-result-object v0

    iput-object v0, p0, Ljk/f;->b:Lco/x;

    .line 5
    invoke-virtual {p1}, Ljk/f$b;->o()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljk/f$b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    sget-object v2, Ljk/g;->b:Ljk/g;

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://"

    if-nez v3, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljk/f$b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0x310888    # 4.503E-39f

    if-eq v3, v5, :cond_2

    const v5, 0x5f008eb

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_2
    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Ljk/g;->a:Ljk/g;

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljk/f$b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_5
    :goto_1
    iput-object v0, p0, Ljk/f;->c:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Ljk/f;->d:Ljk/g;

    .line 15
    invoke-virtual {p1}, Ljk/f$b;->k()Ljk/c;

    move-result-object v1

    iput-object v1, p0, Ljk/f;->e:Ljk/c;

    .line 16
    invoke-virtual {p1}, Ljk/f$b;->j()I

    move-result v1

    iput v1, p0, Ljk/f;->f:I

    .line 17
    invoke-virtual {p1}, Ljk/f$b;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljk/f;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljk/f$b;->m()Z

    move-result v2

    iput-boolean v2, p0, Ljk/f;->h:Z

    .line 19
    invoke-virtual {p1}, Ljk/f$b;->l()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Ljk/f;->i:Ljava/util/Map;

    .line 20
    new-instance v2, Lsj/h;

    invoke-virtual {p1}, Ljk/f$b;->n()Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lsj/h;-><init>(Ljava/util/EnumSet;)V

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "parse(networkUri).buildUpon()"

    invoke-static {v0, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljk/f;->k:Landroid/net/Uri$Builder;

    .line 22
    invoke-virtual {p0}, Ljk/f;->b()Ljk/c;

    move-result-object v3

    sget-object v4, Ljk/c;->a:Ljk/c;

    if-ne v3, v4, :cond_6

    .line 23
    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 24
    const-string v1, "com.snowplowanalytics.snowplow/tp2"

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    :goto_2
    invoke-virtual {p1}, Ljk/f$b;->f()Lco/z;

    move-result-object v0

    if-nez v0, :cond_9

    .line 28
    new-instance v0, Lco/z$a;

    invoke-direct {v0}, Lco/z$a;-><init>()V

    .line 29
    invoke-virtual {v2}, Lsj/h;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v2}, Lsj/h;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/z$a;->K(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lco/z$a;

    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lco/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lco/z$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lco/z$a;->J(JLjava/util/concurrent/TimeUnit;)Lco/z$a;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljk/f$b;->h()Lco/m;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljk/b;

    invoke-virtual {p1}, Ljk/f$b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljk/b;-><init>(Landroid/content/Context;)V

    :cond_8
    invoke-virtual {v0, v1}, Lco/z$a;->d(Lco/m;)Lco/z$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lco/z$a;->b()Lco/z;

    move-result-object p1

    goto :goto_3

    .line 34
    :cond_9
    invoke-virtual {p1}, Ljk/f$b;->f()Lco/z;

    move-result-object p1

    .line 35
    :goto_3
    iput-object p1, p0, Ljk/f;->j:Lco/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljk/f$b;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljk/f;-><init>(Ljk/f$b;)V

    return-void
.end method

.method public static synthetic c(Ljk/f;Lco/b0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk/f;->g(Ljk/f;Lco/b0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljk/h;Ljava/lang/String;)Lco/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Ljk/f;->k:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljk/h;->d()Lkk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkk/a;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Ljk/f;->k:Landroid/net/Uri$Builder;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Ljk/f;->k:Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "uriBuilder.build().toString()"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lco/b0$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lco/b0$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lco/b0$a;->l(Ljava/lang/String;)Lco/b0$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "User-Agent"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Lco/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lco/b0$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lco/b0$a;->c()Lco/b0$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p2, p0, Ljk/f;->h:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    const-string p2, "SP-Anonymous"

    .line 91
    .line 92
    const-string v0, "*"

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lco/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lco/b0$a;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p2, p0, Ljk/f;->i:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lco/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lco/b0$a;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Lco/b0$a;->b()Lco/b0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method private final e(Ljk/h;Ljava/lang/String;)Lco/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Ljk/f;->k:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "uriBuilder.build().toString()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lco/c0;->a:Lco/c0$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljk/h;->d()Lkk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Ljk/f;->b:Lco/x;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lco/c0$a;->b(Ljava/lang/String;Lco/x;)Lco/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lco/b0$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lco/b0$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lco/b0$a;->l(Ljava/lang/String;)Lco/b0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "User-Agent"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Lco/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lco/b0$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lco/b0$a;->g(Lco/c0;)Lco/b0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p2, p0, Ljk/f;->h:Z

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const-string p2, "SP-Anonymous"

    .line 56
    .line 57
    const-string v0, "*"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lco/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lco/b0$a;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Ljk/f;->i:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lco/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lco/b0$a;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lco/b0$a;->b()Lco/b0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private final f(Lco/b0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/b0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljk/e;-><init>(Ljk/f;Lco/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final g(Ljk/f;Lco/b0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljk/f;->h(Lco/b0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final h(Lco/b0;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TAG"

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Ljk/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "Sending request: %s"

    .line 12
    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v6, v0

    .line 16
    .line 17
    invoke-static {v4, v5, v6}, Lak/g;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Ljk/f;->j:Lco/z;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lco/z;->A(Lco/b0;)Lco/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lco/e;->execute()Lco/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lco/d0;->a()Lco/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lco/e0;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lco/d0;->u()I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p1

    .line 57
    :cond_2
    return v3

    .line 58
    :goto_1
    iget-object v4, p0, Ljk/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    const-string p1, "Request sending failed: %s"

    .line 72
    .line 73
    invoke-static {v4, p1, v1}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v3
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljk/h;",
            ">;)",
            "Ljava/util/List<",
            "Ljk/j;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "requests"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljk/h;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljk/h;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Ljk/f;->m:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljk/f;->b()Ljk/c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Ljk/c;->a:Ljk/c;

    .line 47
    .line 48
    if-ne v7, v8, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v5, v6}, Ljk/f;->d(Ljk/h;Ljava/lang/String;)Lco/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, v5, v6}, Ljk/f;->e(Ljk/h;Ljava/lang/String;)Lco/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-direct {p0, v5}, Ljk/f;->f(Lco/b0;)Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lsj/g;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v4, p0, Ljk/f;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "TAG"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v7, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v6, v7, v0

    .line 91
    .line 92
    const-string v6, "Request Futures: %s"

    .line 93
    .line 94
    invoke-static {v4, v6, v7}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move v6, v0

    .line 102
    :goto_2
    if-ge v6, v4, :cond_7

    .line 103
    .line 104
    :try_start_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/util/concurrent/Future;

    .line 109
    .line 110
    iget v8, p0, Ljk/f;->f:I

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface {v7, v8, v9, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    instance-of v8, v7, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v7

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception v7

    .line 129
    goto :goto_5

    .line 130
    :catch_2
    move-exception v7

    .line 131
    goto :goto_6

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    :goto_3
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_8

    .line 140
    :goto_4
    iget-object v8, p0, Ljk/f;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-array v9, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v7, v9, v0

    .line 152
    .line 153
    const-string v7, "Request Future had a timeout: %s"

    .line 154
    .line 155
    invoke-static {v8, v7, v9}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_5
    iget-object v8, p0, Ljk/f;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-array v9, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v7, v9, v0

    .line 171
    .line 172
    const-string v7, "Request Future failed: %s"

    .line 173
    .line 174
    invoke-static {v8, v7, v9}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_6
    iget-object v8, p0, Ljk/f;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v8, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-array v9, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v7, v9, v0

    .line 190
    .line 191
    const-string v7, "Request Future was interrupted: %s"

    .line 192
    .line 193
    invoke-static {v8, v7, v9}, Lak/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_7
    const/4 v7, -0x1

    .line 197
    :goto_8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljk/h;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljk/h;->b()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v10, Ljk/j;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljk/h;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-direct {v10, v7, v11, v9}, Ljk/j;-><init>(IZLjava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljk/h;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    iget-object v7, p0, Ljk/f;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v7, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-array v9, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v8, v9, v0

    .line 237
    .line 238
    const-string v8, "Request is oversized for emitter event IDs: %s"

    .line 239
    .line 240
    invoke-static {v7, v8, v9}, Lak/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    add-int/2addr v6, v1

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_7
    return-object v3
.end method

.method public b()Ljk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/f;->e:Ljk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/f;->k:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "uriBuilder.clearQuery().build()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljk/f;->h:Z

    .line 2
    .line 3
    return-void
.end method
