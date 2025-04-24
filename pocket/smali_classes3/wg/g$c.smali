.class Lwg/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lrg/a;

.field private final b:Lmg/c;

.field private final c:Lwg/a;


# direct methods
.method private constructor <init>(Lrg/a;Lmg/c;Lwg/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwg/g$c;->a:Lrg/a;

    .line 4
    iput-object p2, p0, Lwg/g$c;->b:Lmg/c;

    .line 5
    iput-object p3, p0, Lwg/g$c;->c:Lwg/a;

    return-void
.end method

.method synthetic constructor <init>(Lrg/a;Lmg/c;Lwg/a;Lwg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwg/g$c;-><init>(Lrg/a;Lmg/c;Lwg/a;)V

    return-void
.end method

.method public static synthetic b(Lwg/g$c;Lwg/g$h;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwg/g$c;->c(Lwg/g$h;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lwg/g$h;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwg/g$c;->c:Lwg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwg/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lwg/g$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lwg/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p3}, Lrg/a$b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x12d

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x193

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x194

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lwg/g$d;

    .line 36
    .line 37
    invoke-direct {p1}, Lwg/g$d;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lwg/g$f;

    .line 42
    .line 43
    invoke-direct {p1}, Lwg/g$f;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string v0, "Content-Length"

    .line 48
    .line 49
    invoke-interface {p3, v0}, Lrg/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lzo/a;->e(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {}, Lwg/g;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    new-instance p1, Lwg/g$f;

    .line 66
    .line 67
    invoke-direct {p1}, Lwg/g$f;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-static {p3}, Lrg/c;->b(Lrg/a$b;)Lrg/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lrg/c$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v1, "text/html"

    .line 83
    .line 84
    :goto_0
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, Lrg/c$a;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_1
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    const-string v3, "video"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    const-string v3, "audio"

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    invoke-static {v1, v2}, Lwo/f;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    new-instance p1, Lwg/g$f;

    .line 110
    .line 111
    invoke-direct {p1}, Lwg/g$f;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    invoke-interface {p3}, Lrg/a$b;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p1, p3, p2, v1, v0}, Lwg/g$h;->a(Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lwg/g$h;)Lwg/g$g;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/g$c;->a:Lrg/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrg/a;->d(Ljava/lang/String;)Lrg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "User-Agent"

    .line 8
    .line 9
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/pocket/app/App;->o0()Lkf/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkf/l0;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Accept-Encoding"

    .line 26
    .line 27
    const-string v1, "gzip"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lwg/g$c;->b:Lmg/c;

    .line 34
    .line 35
    iget-object v1, p0, Lwg/g$c;->a:Lrg/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lmg/c;->e(Lrg/b;Lrg/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwg/g$c;->a:Lrg/a;

    .line 41
    .line 42
    new-instance v1, Lwg/h;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Lwg/h;-><init>(Lwg/g$c;Lwg/g$h;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Lrg/a;->b(Lrg/b;Lrg/a$c;)Lrg/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lrg/a$b;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwg/g$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    new-instance p1, Lwg/g$d;

    .line 59
    .line 60
    invoke-direct {p1}, Lwg/g$d;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
