.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ltb/e;)Lfc/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ltb/e;)Lfc/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ltb/e;)Lfc/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    const-class v1, Lqb/e;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqb/e;

    .line 10
    .line 11
    const-class v2, Lcc/i;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ltb/e;->b(Ljava/lang/Class;)Lec/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lsb/a;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, Ltb/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ltb/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, Ltb/e;->f(Ltb/e0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, Lsb/b;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, Ltb/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ltb/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Ltb/e;->f(Ltb/e0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, Lub/j;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lqb/e;Lec/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lfc/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltb/c;->c(Ljava/lang/Class;)Ltb/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltb/c$b;->g(Ljava/lang/String;)Ltb/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lqb/e;

    .line 14
    .line 15
    invoke-static {v2}, Ltb/r;->j(Ljava/lang/Class;)Ltb/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lcc/i;

    .line 24
    .line 25
    invoke-static {v2}, Ltb/r;->h(Ljava/lang/Class;)Ltb/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lsb/a;

    .line 34
    .line 35
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ltb/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ltb/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ltb/r;->k(Ltb/e0;)Ltb/r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, Lsb/b;

    .line 50
    .line 51
    const-class v3, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ltb/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ltb/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ltb/r;->k(Ltb/e0;)Ltb/r;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lfc/f;

    .line 66
    .line 67
    invoke-direct {v2}, Lfc/f;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ltb/c$b;->e(Ltb/h;)Ltb/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ltb/c$b;->d()Ltb/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcc/h;->a()Ltb/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "18.0.0"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lnc/h;->b(Ljava/lang/String;Ljava/lang/String;)Ltb/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x3

    .line 89
    new-array v3, v3, [Ltb/c;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v2, v3, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
