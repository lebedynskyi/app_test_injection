.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Ltb/e0;Ltb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ltb/e0;Ltb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ltb/e0;Ltb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lqb/e;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lqb/e;

    .line 11
    .line 12
    const-class v0, Ldc/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ldc/a;

    .line 20
    .line 21
    const-class v0, Lnc/i;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ltb/e;->b(Ljava/lang/Class;)Lec/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lcc/j;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ltb/e;->b(Ljava/lang/Class;)Lec/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lfc/e;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lfc/e;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ltb/e;->a(Ltb/e0;)Lec/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class p0, Lbc/d;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lbc/d;

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lqb/e;Ldc/a;Lec/b;Lec/b;Lfc/e;Lec/b;Lbc/d;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lvb/b;

    .line 2
    .line 3
    const-class v1, Lh8/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltb/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ltb/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-static {v1}, Ltb/c;->c(Ljava/lang/Class;)Ltb/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ltb/c$b;->g(Ljava/lang/String;)Ltb/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lqb/e;

    .line 22
    .line 23
    invoke-static {v3}, Ltb/r;->j(Ljava/lang/Class;)Ltb/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Ldc/a;

    .line 32
    .line 33
    invoke-static {v3}, Ltb/r;->g(Ljava/lang/Class;)Ltb/r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, Lnc/i;

    .line 42
    .line 43
    invoke-static {v3}, Ltb/r;->h(Ljava/lang/Class;)Ltb/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, Lcc/j;

    .line 52
    .line 53
    invoke-static {v3}, Ltb/r;->h(Ljava/lang/Class;)Ltb/r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lfc/e;

    .line 62
    .line 63
    invoke-static {v3}, Ltb/r;->j(Ljava/lang/Class;)Ltb/r;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Ltb/r;->i(Ltb/e0;)Ltb/r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v3, Lbc/d;

    .line 80
    .line 81
    invoke-static {v3}, Ltb/r;->j(Ljava/lang/Class;)Ltb/r;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ltb/c$b;->b(Ltb/r;)Ltb/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/google/firebase/messaging/h0;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/h0;-><init>(Ltb/e0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ltb/c$b;->e(Ltb/h;)Ltb/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ltb/c$b;->c()Ltb/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ltb/c$b;->d()Ltb/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "24.1.0"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lnc/h;->b(Ljava/lang/String;Ljava/lang/String;)Ltb/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ltb/c;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
