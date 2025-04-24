.class final Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/b$c;,
        Lwk/b$e;,
        Lwk/b$d;,
        Lwk/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk/b<",
        "Lrk/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/z0;

.field private final b:Landroid/content/Context;

.field private volatile c:Lrk/b;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwk/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lwk/b;->a:Landroidx/lifecycle/z0;

    .line 12
    .line 13
    iput-object p1, p0, Lwk/b;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private a()Lrk/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk/b;->a:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lwk/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lwk/b;->d(Landroidx/lifecycle/z0;Landroid/content/Context;)Landroidx/lifecycle/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lwk/b$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwk/b$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwk/b$c;->q()Lrk/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private d(Landroidx/lifecycle/z0;Landroid/content/Context;)Landroidx/lifecycle/w0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/w0;

    .line 2
    .line 3
    new-instance v1, Lwk/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lwk/b$a;-><init>(Lwk/b;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lrk/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk/b;->c:Lrk/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwk/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwk/b;->c:Lrk/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lwk/b;->a()Lrk/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lwk/b;->c:Lrk/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lwk/b;->c:Lrk/b;

    .line 26
    .line 27
    return-object v0
.end method

.method public c()Lwk/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk/b;->a:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lwk/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lwk/b;->d(Landroidx/lifecycle/z0;Landroid/content/Context;)Landroidx/lifecycle/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lwk/b$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwk/b$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwk/b$c;->r()Lwk/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk/b;->b()Lrk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
