.class public final Ltb/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lec/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltb/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Ltb/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltb/o$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltb/o$b;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ltb/j;->a:Ltb/j;

    .line 19
    .line 20
    iput-object v0, p0, Ltb/o$b;->d:Ltb/j;

    .line 21
    .line 22
    iput-object p1, p0, Ltb/o$b;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Ltb/o$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Ltb/c;)Ltb/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/c<",
            "*>;)",
            "Ltb/o$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/o$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ltb/o$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/o$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ltb/p;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltb/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Ltb/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lec/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Ltb/o$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/o$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Ltb/o;
    .locals 7

    .line 1
    new-instance v6, Ltb/o;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/o$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Ltb/o$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ltb/o$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ltb/o$b;->d:Ltb/j;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Ltb/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ltb/j;Ltb/o$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public g(Ltb/j;)Ltb/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/o$b;->d:Ltb/j;

    .line 2
    .line 3
    return-object p0
.end method
