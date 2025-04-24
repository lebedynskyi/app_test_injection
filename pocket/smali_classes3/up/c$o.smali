.class final Lup/c$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# instance fields
.field private final a:Lwp/i;

.field private final b:Lup/j;

.field private final c:Lup/e;

.field private volatile d:Lup/c$j;


# direct methods
.method constructor <init>(Lwp/i;Lup/j;Lup/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup/c$o;->a:Lwp/i;

    .line 5
    .line 6
    iput-object p2, p0, Lup/c$o;->b:Lup/j;

    .line 7
    .line 8
    iput-object p3, p0, Lup/c$o;->c:Lup/e;

    .line 9
    .line 10
    return-void
.end method

.method private b()Lup/c$j;
    .locals 5

    .line 1
    iget-object v0, p0, Lup/c$o;->d:Lup/c$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lup/c$j;

    .line 6
    .line 7
    iget-object v1, p0, Lup/c$o;->a:Lwp/i;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    sget-object v3, Lup/h;->a:Lup/h;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, Lup/c$j;-><init>(Lwp/i;IILup/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lup/c$o;->d:Lup/c$j;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lup/c$o;->d:Lup/c$j;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a(Lup/d;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lup/c$o;->a:Lwp/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lup/d;->f(Lwp/i;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lup/c$o;->c:Lup/e;

    .line 12
    .line 13
    iget-object v2, p0, Lup/c$o;->a:Lwp/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lup/c$o;->b:Lup/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lup/d;->c()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v0, v1

    .line 26
    move-object v1, v2

    .line 27
    move-wide v2, v3

    .line 28
    move-object v4, v5

    .line 29
    move-object v5, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Lup/e;->a(Lwp/i;JLup/j;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lup/c$o;->b()Lup/c$j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lup/c$j;->a(Lup/d;Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lup/c$o;->b:Lup/j;

    .line 2
    .line 3
    sget-object v1, Lup/j;->a:Lup/j;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "Text("

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lup/c$o;->a:Lwp/i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lup/c$o;->a:Lwp/i;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ","

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lup/c$o;->b:Lup/j;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
