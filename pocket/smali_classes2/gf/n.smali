.class public final Lgf/n;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/n$a;,
        Lgf/n$b;,
        Lgf/n$c;,
        Lgf/n$d;,
        Lgf/n$e;
    }
.end annotation


# instance fields
.field private final b:Lwf/l;

.field private final c:Lcj/b;

.field private final d:Lcj/a;

.field private final e:Lld/c0;

.field private final f:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lgf/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lgf/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lgf/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lgf/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwf/l;Lcj/b;Lcj/a;Lld/c0;)V
    .locals 9

    .line 1
    const-string v0, "itemRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "save"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getTrack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgf/n;->b:Lwf/l;

    .line 25
    .line 26
    iput-object p2, p0, Lgf/n;->c:Lcj/b;

    .line 27
    .line 28
    iput-object p3, p0, Lgf/n;->d:Lcj/a;

    .line 29
    .line 30
    iput-object p4, p0, Lgf/n;->e:Lld/c0;

    .line 31
    .line 32
    new-instance p1, Lgf/n$d;

    .line 33
    .line 34
    const/16 v7, 0x1f

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Lgf/n$d;-><init>(Lgf/n$c;Lgf/n$a;Lgf/n$e;ZLgf/n$b;ILrm/k;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lgf/n;->f:Lmn/w;

    .line 51
    .line 52
    iput-object p1, p0, Lgf/n;->g:Lmn/k0;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x5

    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-static {p3, p4, p1, p2, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lgf/n;->h:Lmn/v;

    .line 63
    .line 64
    iput-object p1, p0, Lgf/n;->i:Lmn/a0;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic A(Lgf/n;)Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/n;->c:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lgf/n;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/n;->h:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lgf/n;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/n;->f:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lgf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgf/n;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lgf/n;Lvf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgf/n;->a0(Lvf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lgf/n$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lgf/n$f;-><init>(Lgf/n;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final L(Lgf/n$d;)Lgf/n$d;
    .locals 9

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lgf/n$c$c;->d:Lgf/n$c$c;

    .line 7
    .line 8
    sget-object v6, Lgf/n$b$a;->c:Lgf/n$b$a;

    .line 9
    .line 10
    const/16 v7, 0xe

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v8}, Lgf/n$d;->b(Lgf/n$d;Lgf/n$c;Lgf/n$a;Lgf/n$e;ZLgf/n$b;ILjava/lang/Object;)Lgf/n$d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final N(Lgf/n$d;)Lgf/n$d;
    .locals 9

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lgf/n$a$b;->c:Lgf/n$a$b;

    .line 7
    .line 8
    const/16 v7, 0x1d

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v8}, Lgf/n$d;->b(Lgf/n$d;Lgf/n$c;Lgf/n$a;Lgf/n$e;ZLgf/n$b;ILjava/lang/Object;)Lgf/n$d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final O(Lgf/n$d;)Lgf/n$d;
    .locals 9

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lgf/n$a$a;->c:Lgf/n$a$a;

    .line 7
    .line 8
    const/16 v7, 0x1d

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v8}, Lgf/n$d;->b(Lgf/n$d;Lgf/n$c;Lgf/n$a;Lgf/n$e;ZLgf/n$b;ILjava/lang/Object;)Lgf/n$d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final S(Lgf/n$d;)Lgf/n$d;
    .locals 9

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lgf/n$c$a;->d:Lgf/n$c$a;

    .line 7
    .line 8
    const/16 v7, 0x1e

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v8}, Lgf/n$d;->b(Lgf/n$d;Lgf/n$c;Lgf/n$a;Lgf/n$e;ZLgf/n$b;ILjava/lang/Object;)Lgf/n$d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final T(Lgf/n$d;)Lgf/n$d;
    .locals 9

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lgf/n$c$b;->d:Lgf/n$c$b;

    .line 7
    .line 8
    const/16 v7, 0x1e

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v8}, Lgf/n$d;->b(Lgf/n$d;Lgf/n$c;Lgf/n$a;Lgf/n$e;ZLgf/n$b;ILjava/lang/Object;)Lgf/n$d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final V(Lgf/n$d;)Lgf/n$d;
    .locals 9

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lgf/n$e$a;->c:Lgf/n$e$a;

    .line 7
    .line 8
    const/16 v7, 0x1b

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v8}, Lgf/n$d;->b(Lgf/n$d;Lgf/n$c;Lgf/n$a;Lgf/n$e;ZLgf/n$b;ILjava/lang/Object;)Lgf/n$d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final W(Lgf/n$d;)Lgf/n$d;
    .locals 9

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lgf/n$e$b;->c:Lgf/n$e$b;

    .line 7
    .line 8
    const/16 v7, 0x1b

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v8}, Lgf/n$d;->b(Lgf/n$d;Lgf/n$c;Lgf/n$a;Lgf/n$e;ZLgf/n$b;ILjava/lang/Object;)Lgf/n$d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final a0(Lvf/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/n;->f:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lgf/m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgf/m;-><init>(Lvf/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final b0(Lvf/i;Lgf/n$d;)Lgf/n$d;
    .locals 7

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf/i;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lgf/n$c$b;->d:Lgf/n$c$b;

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvf/i;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lgf/n$c$a;->d:Lgf/n$c$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lgf/n$c$c;->d:Lgf/n$c$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lvf/i;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lgf/n$a$a;->c:Lgf/n$a$a;

    .line 35
    .line 36
    :goto_2
    move-object v3, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Lgf/n$a$b;->c:Lgf/n$a$b;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-virtual {p0}, Lvf/i;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lgf/n$e$b;->c:Lgf/n$e$b;

    .line 48
    .line 49
    :goto_4
    move-object v4, v0

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    sget-object v0, Lgf/n$e$a;->c:Lgf/n$e$a;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_5
    invoke-virtual {p0}, Lvf/i;->g()Lvf/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lvf/q;->b:Lvf/q;

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_6
    move v5, v0

    .line 64
    goto :goto_7

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    goto :goto_6

    .line 67
    :goto_7
    invoke-virtual {p0}, Lvf/i;->g()Lvf/q;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_5

    .line 72
    .line 73
    sget-object p0, Lgf/n$b$b;->c:Lgf/n$b$b;

    .line 74
    .line 75
    :goto_8
    move-object v6, p0

    .line 76
    goto :goto_9

    .line 77
    :cond_5
    sget-object p0, Lgf/n$b$a;->c:Lgf/n$b$a;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :goto_9
    move-object v1, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lgf/n$d;->a(Lgf/n$c;Lgf/n$a;Lgf/n$e;ZLgf/n$b;)Lgf/n$d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic q(Lvf/i;Lgf/n$d;)Lgf/n$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgf/n;->b0(Lvf/i;Lgf/n$d;)Lgf/n$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lgf/n$d;)Lgf/n$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/n;->T(Lgf/n$d;)Lgf/n$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lgf/n$d;)Lgf/n$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/n;->V(Lgf/n$d;)Lgf/n$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lgf/n$d;)Lgf/n$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/n;->S(Lgf/n$d;)Lgf/n$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lgf/n$d;)Lgf/n$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/n;->N(Lgf/n$d;)Lgf/n$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lgf/n$d;)Lgf/n$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/n;->L(Lgf/n$d;)Lgf/n$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lgf/n$d;)Lgf/n$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/n;->W(Lgf/n$d;)Lgf/n$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lgf/n$d;)Lgf/n$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/n;->O(Lgf/n$d;)Lgf/n$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lgf/n;)Lcj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/n;->d:Lcj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lgf/n;)Lwf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/n;->b:Lwf/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lgf/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf/n;->i:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lgf/n$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf/n;->g:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgf/n;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/g;->a()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lgf/n$g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v5, p0, v0}, Lgf/n$g;-><init>(Lgf/n;Lhm/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/n;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/g;->c()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgf/n;->b:Lwf/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgf/n;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lwf/l;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgf/n;->f:Lmn/w;

    .line 22
    .line 23
    new-instance v1, Lgf/l;

    .line 24
    .line 25
    invoke-direct {v1}, Lgf/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgf/n;->h:Lmn/v;

    .line 32
    .line 33
    sget-object v1, Lgf/b$a;->a:Lgf/b$a;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/n;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/g;->d()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgf/n;->g:Lmn/k0;

    .line 13
    .line 14
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgf/n$d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgf/n$d;->c()Lgf/n$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lgf/n$a$a;->c:Lgf/n$a$a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lgf/n;->b:Lwf/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgf/n;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lwf/l;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgf/n;->f:Lmn/w;

    .line 42
    .line 43
    new-instance v1, Lgf/j;

    .line 44
    .line 45
    invoke-direct {v1}, Lgf/j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lgf/n$a$b;->c:Lgf/n$a$b;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lgf/n;->b:Lwf/l;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgf/n;->H()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lwf/l;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgf/n;->f:Lmn/w;

    .line 70
    .line 71
    new-instance v1, Lgf/k;

    .line 72
    .line 73
    invoke-direct {v1}, Lgf/k;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Lcm/o;

    .line 81
    .line 82
    invoke-direct {v0}, Lcm/o;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgf/n;->Z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgf/n;->I()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgf/n;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/g;->e()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lgf/n$h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v5, p0, v0}, Lgf/n$h;-><init>(Lgf/n;Lhm/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgf/n;->g:Lmn/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgf/n$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgf/n$d;->e()Lgf/n$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgf/n$c$b;->d:Lgf/n$c$b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgf/n;->e:Lld/c0;

    .line 22
    .line 23
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnd/g;->h()Lpd/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgf/n;->b:Lwf/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgf/n;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lwf/l;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgf/n;->f:Lmn/w;

    .line 42
    .line 43
    new-instance v1, Lgf/h;

    .line 44
    .line 45
    invoke-direct {v1}, Lgf/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgf/n;->h:Lmn/v;

    .line 52
    .line 53
    sget-object v1, Lgf/b$f;->a:Lgf/b$f;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lgf/n$c$a;->d:Lgf/n$c$a;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lgf/n;->e:Lld/c0;

    .line 68
    .line 69
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Lnd/g;->b()Lpd/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgf/n;->b:Lwf/l;

    .line 79
    .line 80
    invoke-virtual {p0}, Lgf/n;->H()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lwf/l;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgf/n;->f:Lmn/w;

    .line 88
    .line 89
    new-instance v1, Lgf/i;

    .line 90
    .line 91
    invoke-direct {v1}, Lgf/i;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lgf/n;->h:Lmn/v;

    .line 98
    .line 99
    sget-object v1, Lgf/b$e;->a:Lgf/b$e;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgf/n;->h:Lmn/v;

    .line 105
    .line 106
    sget-object v1, Lgf/b$a;->a:Lgf/b$a;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object v1, Lgf/n$c$c;->d:Lgf/n$c$c;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lgf/n;->e:Lld/c0;

    .line 121
    .line 122
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 123
    .line 124
    invoke-virtual {p0}, Lgf/n;->H()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lnd/g;->i(Ljava/lang/String;)Lpd/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, Lgf/n$i;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {v5, p0, v0}, Lgf/n$i;-><init>(Lgf/n;Lhm/e;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :cond_2
    new-instance v0, Lcm/o;

    .line 154
    .line 155
    invoke-direct {v0}, Lcm/o;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/n;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/g;->f()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgf/n;->g:Lmn/k0;

    .line 13
    .line 14
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgf/n$d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgf/n$d;->g()Lgf/n$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lgf/n$e$b;->c:Lgf/n$e$b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lgf/n;->b:Lwf/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgf/n;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lwf/l;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgf/n;->f:Lmn/w;

    .line 42
    .line 43
    new-instance v1, Lgf/f;

    .line 44
    .line 45
    invoke-direct {v1}, Lgf/f;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lgf/n$e$a;->c:Lgf/n$e$a;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lgf/n;->b:Lwf/l;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgf/n;->H()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lwf/l;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgf/n;->f:Lmn/w;

    .line 70
    .line 71
    new-instance v1, Lgf/g;

    .line 72
    .line 73
    invoke-direct {v1}, Lgf/g;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Lcm/o;

    .line 81
    .line 82
    invoke-direct {v0}, Lcm/o;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgf/n;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/g;->k()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lgf/n$j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v5, p0, v0}, Lgf/n$j;-><init>(Lgf/n;Lhm/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/n;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/g;->a:Lnd/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/g;->l()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgf/n;->h:Lmn/v;

    .line 13
    .line 14
    sget-object v1, Lgf/b$i;->a:Lgf/b$i;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgf/n;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
