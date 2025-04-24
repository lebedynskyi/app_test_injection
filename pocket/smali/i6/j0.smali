.class public Li6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/k;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lj6/c;

.field final b:Lg6/a;

.field final c:Lh6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lz5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li6/j0;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lg6/a;Lj6/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li6/j0;->b:Lg6/a;

    .line 5
    .line 6
    iput-object p3, p0, Li6/j0;->a:Lj6/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Lh6/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Li6/j0;->c:Lh6/w;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Li6/j0;Ljava/util/UUID;Lz5/j;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li6/j0;->c(Ljava/util/UUID;Lz5/j;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/util/UUID;Lz5/j;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Li6/j0;->c:Lh6/w;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh6/w;->r(Ljava/lang/String;)Lh6/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lh6/v;->b:Lz5/n0$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz5/n0$c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Li6/j0;->b:Lg6/a;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lg6/a;->a(Ljava/lang/String;Lz5/j;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lh6/y;->a(Lh6/v;)Lh6/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3, p1, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Lh6/n;Lz5/j;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lz5/j;)Leb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lz5/j;",
            ")",
            "Leb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/j0;->a:Lj6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/c;->c()Lj6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li6/i0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Li6/i0;-><init>(Li6/j0;Ljava/util/UUID;Lz5/j;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "setForegroundAsync"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lz5/t;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqm/a;)Leb/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
