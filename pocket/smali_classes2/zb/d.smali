.class public final Lzb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/b<",
        "Lzb/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lxb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lxb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lxb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lzb/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxb/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxb/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lxb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/d;->e:Lxb/d;

    .line 7
    .line 8
    new-instance v0, Lzb/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lzb/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzb/d;->f:Lxb/f;

    .line 14
    .line 15
    new-instance v0, Lzb/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lzb/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzb/d;->g:Lxb/f;

    .line 21
    .line 22
    new-instance v0, Lzb/d$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lzb/d$b;-><init>(Lzb/d$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lzb/d;->h:Lzb/d$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzb/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzb/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lzb/d;->e:Lxb/d;

    .line 19
    .line 20
    iput-object v0, p0, Lzb/d;->c:Lxb/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lzb/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lzb/d;->f:Lxb/f;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lzb/d;->p(Ljava/lang/Class;Lxb/f;)Lzb/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lzb/d;->g:Lxb/f;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lzb/d;->p(Ljava/lang/Class;Lxb/f;)Lzb/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lzb/d;->h:Lzb/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lzb/d;->p(Ljava/lang/Class;Lxb/f;)Lzb/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lxb/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/d;->n(Ljava/lang/Boolean;Lxb/g;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lxb/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/d;->l(Ljava/lang/Object;Lxb/e;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lxb/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/d;->m(Ljava/lang/String;Lxb/g;)V

    return-void
.end method

.method static synthetic e(Lzb/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lzb/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lzb/d;)Lxb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/d;->c:Lxb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lzb/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzb/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lxb/e;)V
    .locals 2

    .line 1
    new-instance p1, Lxb/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lxb/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lxb/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lxb/g;->a(Ljava/lang/String;)Lxb/g;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lxb/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lxb/g;->b(Z)Lxb/g;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lxb/d;)Lyb/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzb/d;->o(Ljava/lang/Class;Lxb/d;)Lzb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Lxb/a;
    .locals 1

    .line 1
    new-instance v0, Lzb/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzb/d$a;-><init>(Lzb/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lyb/a;)Lzb/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lyb/a;->a(Lyb/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Z)Lzb/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Class;Lxb/d;)Lzb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxb/d<",
            "-TT;>;)",
            "Lzb/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzb/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lxb/f;)Lzb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxb/f<",
            "-TT;>;)",
            "Lzb/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzb/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
