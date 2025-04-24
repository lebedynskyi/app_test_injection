.class public final Lcom/pocket/app/add/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/add/a$a;,
        Lcom/pocket/app/add/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/pocket/app/add/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/add/a;

    invoke-direct {v0}, Lcom/pocket/app/add/a;-><init>()V

    sput-object v0, Lcom/pocket/app/add/a;->a:Lcom/pocket/app/add/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Leg/yg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/add/a;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Leg/yg;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/add/a$a;Lyh/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/add/a;->i(Lcom/pocket/app/add/a$a;Lyh/d;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/pocket/app/add/a$a;Leg/yg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/add/a;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/pocket/app/add/a$a;Leg/yg;)V

    return-void
.end method

.method public static synthetic d(Lxf/f;Leg/yg;Lcg/e$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/pocket/app/add/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/add/a;->g(Lxf/f;Leg/yg;Lcg/e$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/pocket/app/add/a$a;)V

    return-void
.end method

.method public static final e(Lrd/m;Lcom/pocket/app/p1;Lph/d;Lcom/pocket/app/add/a$a;)V
    .locals 7

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lrd/m;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/pocket/app/add/a$b;->a:Lcom/pocket/app/add/a$b;

    .line 28
    .line 29
    invoke-interface {p3, v0, p0}, Lcom/pocket/app/add/a$a;->a(Leg/yg;Lcom/pocket/app/add/a$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p1}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbg/p1;->e()Lbg/m1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbg/m1;->b()Lcg/e$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lig/q;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcg/e$a;->m(Lig/q;)Lcg/e$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p2, Lph/d;->a:Leg/s;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcg/e$a;->c(Leg/s;)Lcg/e$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p2, Lph/d;->b:Lig/p;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcg/e$a;->i(Lig/p;)Lcg/e$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lrd/m;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lrd/m;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4, p0}, Lcg/e$a;->j(Ljava/lang/String;)Lcg/e$a;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lhg/t;->q(Ljava/lang/String;Lgg/l2;)Leg/yg;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-direct {v5, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    new-array p0, p0, [Luh/a;

    .line 105
    .line 106
    invoke-virtual {v2, v3, p0}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lrd/g;

    .line 111
    .line 112
    invoke-direct {p1, v5}, Lrd/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lrd/h;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move-object v6, p3

    .line 123
    invoke-direct/range {v1 .. v6}, Lrd/h;-><init>(Lxf/f;Leg/yg;Lcg/e$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/pocket/app/add/a$a;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lwh/m1;->d(Lwh/m1$a;)Lwh/m1;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final f(Ljava/util/concurrent/atomic/AtomicBoolean;Leg/yg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Leg/yg;->V:Ldg/n4;

    .line 4
    .line 5
    sget-object v0, Ldg/n4;->g:Ldg/n4;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final g(Lxf/f;Leg/yg;Lcg/e$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/pocket/app/add/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcg/e$a;->b()Lcg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Luh/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lrd/i;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4}, Lrd/i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/pocket/app/add/a$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lrd/j;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lrd/j;-><init>(Lcom/pocket/app/add/a$a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final h(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/pocket/app/add/a$a;Leg/yg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/pocket/app/add/a$b;->b:Lcom/pocket/app/add/a$b;

    .line 8
    .line 9
    invoke-interface {p1, p2, p0}, Lcom/pocket/app/add/a$a;->a(Leg/yg;Lcom/pocket/app/add/a$b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p2, p0}, Lcom/pocket/app/add/a$a;->a(Leg/yg;Lcom/pocket/app/add/a$b;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static final i(Lcom/pocket/app/add/a$a;Lyh/d;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sget-object v0, Lcom/pocket/app/add/a$b;->a:Lcom/pocket/app/add/a$b;

    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Lcom/pocket/app/add/a$a;->a(Leg/yg;Lcom/pocket/app/add/a$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
