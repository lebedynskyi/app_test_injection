.class public final Lag/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/q$a;
    }
.end annotation


# static fields
.field public static final a:Lag/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/q;->a:Lag/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lag/q$a;Lrg/a;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lag/q$a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Lrg/a;->d(Ljava/lang/String;)Lrg/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "User-Agent"

    .line 21
    .line 22
    invoke-virtual {p1}, Lag/q$a;->a()Lag/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lag/q$a;->b()Lag/k;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lag/n;->k(Lag/g;Lag/k;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lag/q$a;->d()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lag/q$a;->d()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lrg/b;->f(Ljava/lang/String;)Lrg/b;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p2, v1, v0}, Lrg/a;->e(Lrg/b;Lrg/a$c;)Lrg/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lrg/a$b;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v1, 0xc8

    .line 69
    .line 70
    if-ne p2, v1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p2, Lag/p;

    .line 74
    .line 75
    invoke-interface {p1}, Lrg/a$b;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p2, v0, p1, v1, v0}, Lag/p;-><init>(Ljava/lang/Throwable;IILrm/k;)V

    .line 81
    .line 82
    .line 83
    throw p2
    :try_end_0
    .catch Lag/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_1
    new-instance p2, Lag/p;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {p2, p1, v1, v2, v0}, Lag/p;-><init>(Ljava/lang/Throwable;IILrm/k;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :goto_2
    throw p1
.end method
