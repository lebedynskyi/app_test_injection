.class public Lzf/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpj/q;

.field public final b:Lpj/b0;

.field public final c:Lpj/q;

.field public final d:Lpj/b0;

.field public final e:Lpj/q;

.field public final f:Lpj/b0;


# direct methods
.method public constructor <init>(Lpj/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dcfig_"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lpj/v;->f(Ljava/lang/String;)Lpj/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "a"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzf/q$a;->a:Lpj/q;

    .line 18
    .line 19
    const-string v0, "dspref"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzf/q$a;->b:Lpj/b0;

    .line 27
    .line 28
    const-string v0, "atp"

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lzf/q$a;->c:Lpj/q;

    .line 35
    .line 36
    const-string v0, "catp"

    .line 37
    .line 38
    sget-object v2, Lzf/q;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lzf/q$a;->d:Lpj/b0;

    .line 45
    .line 46
    const-string v0, "snwplwclctr"

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lzf/q$a;->e:Lpj/q;

    .line 53
    .line 54
    const-string v0, "snwplwmcr"

    .line 55
    .line 56
    const-string v1, "192.168.1.?"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lzf/q$a;->f:Lpj/b0;

    .line 63
    .line 64
    return-void
.end method

.method static bridge synthetic a(Lzf/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/q$a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lzf/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/q$a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lzf/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/q$a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lzf/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/q$a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/q$a;->a:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "https://api.getpocket.com"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "https://"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzf/q$a;->b:Lpj/b0;

    .line 24
    .line 25
    invoke-interface {v1}, Lpj/b0;->get()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/q$a;->c:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lzf/q;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lzf/q$a;->d:Lpj/b0;

    .line 16
    .line 17
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lzf/q;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/q$a;->e:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "https://getpocket.com"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "http://"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzf/q$a;->f:Lpj/b0;

    .line 27
    .line 28
    invoke-interface {v1}, Lpj/b0;->get()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "https://com-getpocket-prod1.mini.snplow.net"

    .line 41
    .line 42
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/q$a;->e:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "t/e"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "com.snowplowanalytics.snowplow/tp2"

    .line 17
    .line 18
    return-object v0
.end method
