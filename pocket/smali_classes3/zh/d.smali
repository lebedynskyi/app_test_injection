.class public Lzh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/d$b;,
        Lzh/d$a;,
        Lzh/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfi/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lzh/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lzh/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfi/d;Ljava/lang/Class;Lzh/d$b;Lzh/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lzh/d$b<",
            "TT;>;",
            "Lzh/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lzh/d;->a:Lfi/d;

    .line 7
    .line 8
    iput-object p2, p0, Lzh/d;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p3, p0, Lzh/d;->c:Lzh/d$b;

    .line 11
    .line 12
    iput-object p4, p0, Lzh/d;->d:Lzh/d$a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "must specify type"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic a(Lzh/d$c;Lfi/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzh/d;->d(Lzh/d$c;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzh/d$c;Lfi/d;Lfi/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzh/d;->f(Lzh/d$c;Lfi/d;Lfi/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lzh/d$c;Lfi/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzh/d;->e(Lzh/d$c;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lzh/d$c;Lfi/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzh/d$c;->a(Lfi/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e(Lzh/d$c;Lfi/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzh/d$c;->a(Lfi/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic f(Lzh/d$c;Lfi/d;Lfi/d;)Z
    .locals 1

    .line 1
    new-instance v0, Lzh/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzh/a;-><init>(Lzh/d$c;Lfi/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lzh/b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lzh/b;-><init>(Lzh/d$c;Lfi/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static g(Lfi/d;)Lzh/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;)",
            "Lzh/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2, v2}, Lzh/d;-><init>(Lfi/d;Ljava/lang/Class;Lzh/d$b;Lzh/d$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lzh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lzh/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1, v1}, Lzh/d;-><init>(Lfi/d;Ljava/lang/Class;Lzh/d$b;Lzh/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Ljava/lang/Class;Lzh/d$b;)Lzh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lzh/d$b<",
            "TT;>;)",
            "Lzh/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, v1}, Lzh/d;-><init>(Lfi/d;Ljava/lang/Class;Lzh/d$b;Lzh/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public j(Lzh/d$c;)Lzh/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lzh/d$c<",
            "TT;TV;>;)",
            "Lzh/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/d;

    .line 2
    .line 3
    iget-object v1, p0, Lzh/d;->a:Lfi/d;

    .line 4
    .line 5
    iget-object v2, p0, Lzh/d;->b:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lzh/d;->c:Lzh/d$b;

    .line 8
    .line 9
    new-instance v4, Lzh/c;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lzh/c;-><init>(Lzh/d$c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lzh/d;-><init>(Lfi/d;Ljava/lang/Class;Lzh/d$b;Lzh/d$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public k(Lzh/d$a;)Lzh/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/d$a<",
            "TT;>;)",
            "Lzh/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/d;

    .line 2
    .line 3
    iget-object v1, p0, Lzh/d;->a:Lfi/d;

    .line 4
    .line 5
    iget-object v2, p0, Lzh/d;->b:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lzh/d;->c:Lzh/d$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lzh/d;-><init>(Lfi/d;Ljava/lang/Class;Lzh/d$b;Lzh/d$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/d;->a:Lfi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzh/d;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lzh/d;->c:Lzh/d$b;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "(with match)"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_1
    iget-object v3, p0, Lzh/d;->d:Lzh/d$a;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v2, "(with change)"

    .line 31
    .line 32
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
