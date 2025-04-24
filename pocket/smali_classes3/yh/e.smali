.class public Lyh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/e$a;
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

.field public final b:[Luh/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luh/a;",
            "Lyh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyh/b;

.field public final e:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyh/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyh/e$a;->a:Lfi/d;

    .line 5
    .line 6
    iput-object v0, p0, Lyh/e;->a:Lfi/d;

    .line 7
    .line 8
    iget-object v0, p1, Lyh/e$a;->b:[Luh/a;

    .line 9
    .line 10
    invoke-static {v0}, Lwo/a;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Luh/a;

    .line 15
    .line 16
    iput-object v0, p0, Lyh/e;->b:[Luh/a;

    .line 17
    .line 18
    iget-object v0, p1, Lyh/e$a;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lyh/e;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p1, Lyh/e$a;->e:Lyh/b;

    .line 27
    .line 28
    iput-object v0, p0, Lyh/e;->d:Lyh/b;

    .line 29
    .line 30
    iget-object v0, p1, Lyh/e$a;->f:Lfi/d;

    .line 31
    .line 32
    iput-object v0, p0, Lyh/e;->e:Lfi/d;

    .line 33
    .line 34
    iget-object p1, p1, Lyh/e$a;->d:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lyh/e;->f:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic a(Lyh/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/e;->d(Lyh/b;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lyh/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/e;->e(Lyh/b;)Z

    move-result p0

    return p0
.end method

.method private static d(Lyh/b;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lyh/b;->a:Lyh/c;

    .line 4
    .line 5
    sget-object v0, Lyh/c;->e:Lyh/c;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyh/c;->f:Lyh/c;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static e(Lyh/b;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyh/b;->a:Lyh/c;

    .line 4
    .line 5
    sget-object v0, Lyh/c;->e:Lyh/c;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/e;->d:Lyh/b;

    .line 2
    .line 3
    invoke-static {v0}, Lyh/e;->d(Lyh/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lyh/e;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lyh/b;

    .line 32
    .line 33
    invoke-static {v2}, Lyh/e;->d(Lyh/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public f(Luh/a;)Lyh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyh/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lyh/b;->a:Lyh/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lyh/c;->b:Lyh/c;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method
