.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Ltb/e;)Lh8/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ltb/e;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltb/e;)Lh8/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ltb/e;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltb/e;)Lh8/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ltb/e;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ltb/e;)Lh8/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lj8/t;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj8/t;->c()Lj8/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj8/t;->g(Lj8/f;)Lh8/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ltb/e;)Lh8/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lj8/t;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj8/t;->c()Lj8/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj8/t;->g(Lj8/f;)Lh8/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ltb/e;)Lh8/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lj8/t;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj8/t;->c()Lj8/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj8/t;->g(Lj8/f;)Lh8/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lh8/i;

    .line 2
    .line 3
    invoke-static {v0}, Ltb/c;->c(Ljava/lang/Class;)Ltb/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ltb/c$b;->g(Ljava/lang/String;)Ltb/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Ltb/r;->j(Ljava/lang/Class;)Ltb/r;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lvb/c;

    .line 24
    .line 25
    invoke-direct {v4}, Lvb/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ltb/c$b;->e(Ltb/h;)Ltb/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ltb/c$b;->d()Ltb/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v4, Lvb/a;

    .line 37
    .line 38
    invoke-static {v4, v0}, Ltb/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ltb/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ltb/c;->e(Ltb/e0;)Ltb/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Ltb/r;->j(Ljava/lang/Class;)Ltb/r;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lvb/d;

    .line 55
    .line 56
    invoke-direct {v5}, Lvb/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ltb/c$b;->e(Ltb/h;)Ltb/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ltb/c$b;->d()Ltb/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, Lvb/b;

    .line 68
    .line 69
    invoke-static {v5, v0}, Ltb/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ltb/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ltb/c;->e(Ltb/e0;)Ltb/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, Ltb/r;->j(Ljava/lang/Class;)Ltb/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lvb/e;

    .line 86
    .line 87
    invoke-direct {v3}, Lvb/e;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ltb/c$b;->e(Ltb/h;)Ltb/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ltb/c$b;->d()Ltb/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "18.2.0"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lnc/h;->b(Ljava/lang/String;Ljava/lang/String;)Ltb/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x4

    .line 105
    new-array v3, v3, [Ltb/c;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v1, v3, v5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    aput-object v4, v3, v1

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v2, v3, v0

    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
