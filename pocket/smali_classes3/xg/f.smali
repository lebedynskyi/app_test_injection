.class public Lxg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;

.field private final d:Lvg/a;

.field private final e:Lvg/d;

.field private final f:Lvg/b;

.field private final g:Lxg/f$a;


# direct methods
.method private constructor <init>(Ljava/net/URL;Lvg/a;Lvg/d;Lvg/b;Lxg/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p4}, Lvg/b;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxg/f;->a:Ljava/io/File;

    .line 14
    .line 15
    iput-object p4, p0, Lxg/f;->f:Lvg/b;

    .line 16
    .line 17
    iput-object p5, p0, Lxg/f;->g:Lxg/f$a;

    .line 18
    .line 19
    iput-object p2, p0, Lxg/f;->d:Lvg/a;

    .line 20
    .line 21
    iput-object p1, p0, Lxg/f;->b:Ljava/net/URL;

    .line 22
    .line 23
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/pocket/app/App;->k()Lvg/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvg/i;->E()Lvg/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvg/b;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxg/f;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lxg/f;->e:Lvg/d;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Lvg/a;Lvg/b;Lxg/f$a;)Lxg/f;
    .locals 7

    .line 1
    new-instance v6, Lxg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lvg/a;->a:Ljava/net/URL;

    .line 4
    .line 5
    invoke-static {p0}, Lvg/d;->d(Lvg/a;)Lvg/d;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lxg/f;-><init>(Ljava/net/URL;Lvg/a;Lvg/d;Lvg/b;Lxg/f$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static c(Ljava/lang/String;Lvg/d;Lvg/b;Lxg/f$a;)Lxg/f;
    .locals 7

    .line 1
    new-instance v6, Lxg/f;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lxg/f;-><init>(Ljava/net/URL;Lvg/a;Lvg/d;Lvg/b;Lxg/f$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method private static d(Lvg/a;Lvg/a;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lxg/f;->e(Lvg/a;Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "../"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lwo/f;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Lxg/f;->e(Lvg/a;Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static e(Lvg/a;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lwo/f;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lxg/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v2, p0, Lxg/f;->b:Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lxg/f;->f:Lvg/b;

    .line 30
    .line 31
    invoke-static {v1, p2, v0, v2}, Lvg/a;->c(Ljava/net/URL;IZLvg/b;)Lvg/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lxg/f;->d:Lvg/a;

    .line 36
    .line 37
    iget-object v1, p0, Lxg/f;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Lxg/f;->d(Lvg/a;Lvg/a;Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lxg/f;->g:Lxg/f$a;

    .line 44
    .line 45
    iget-object v2, p0, Lxg/f;->e:Lvg/d;

    .line 46
    .line 47
    invoke-interface {v1, p2, v2}, Lxg/f$a;->a(Lvg/a;Lvg/d;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    :cond_2
    :goto_1
    return-object p1
.end method
