.class public final Lal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/e;
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lal/e<",
        "TT;>;",
        "Lok/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lal/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lal/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lal/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lal/b;->a:Lal/e;

    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized a()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lal/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lal/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lal/b;->a:Lal/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lal/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lal/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lal/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lal/b;->a:Lal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static b(Lal/e;)Lok/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lal/e<",
            "TT;>;)",
            "Lok/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lok/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lok/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lal/b;

    .line 9
    .line 10
    invoke-static {p0}, Lal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lal/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lal/b;-><init>(Lal/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Lal/e;)Lal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lal/e<",
            "TT;>;)",
            "Lal/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lal/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lal/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lal/b;-><init>(Lal/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lal/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Scoped provider was invoked recursively returning different results: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " & "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ". This is likely due to a circular dependency."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lal/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lal/b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
