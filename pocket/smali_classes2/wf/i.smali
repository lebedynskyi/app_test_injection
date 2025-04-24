.class public final Lwf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:[Lym/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lym/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:Lxf/f;

.field private final b:Lbi/c;

.field private final c:Lpj/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrm/z;

    .line 2
    .line 3
    const-string v1, "getCurrentLocale()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lwf/i;

    .line 7
    .line 8
    const-string v4, "currentLocale"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrm/m0;->e(Lrm/y;)Lym/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lym/j;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lwf/i;->d:[Lym/j;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lwf/i;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lxf/f;Lpj/v;)V
    .locals 1

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwf/i;->a:Lxf/f;

    .line 15
    .line 16
    const-string v0, "home-8.26.1"

    .line 17
    .line 18
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lwf/i;->b:Lbi/c;

    .line 23
    .line 24
    invoke-direct {p0}, Lwf/i;->c()Lwh/m1;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwf/h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lwf/h;-><init>(Lwf/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxf/f;->x(Lxf/f$e;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "home_locale"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, p1, v0}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lwf/i;->c:Lpj/b0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lwf/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf/i;->b(Lwf/i;)V

    return-void
.end method

.method private static final b(Lwf/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/i;->a:Lxf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwf/i;->b:Lbi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwf/i;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lwf/i;->g(Ljava/lang/String;)Leg/pf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lfi/d;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final c()Lwh/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/m1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/i;->a:Lxf/f;

    .line 2
    .line 3
    const-string v1, "home"

    .line 4
    .line 5
    invoke-static {v1}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Lfi/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Leg/pf;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/i;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/s1;->z()Leg/pf$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Leg/pf$a;->g(Ljava/lang/Integer;)Leg/pf$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Leg/pf$a;->f(Ljava/lang/String;)Leg/pf$a;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Leg/pf$a;->d()Leg/pf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "build(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/i;->c:Lpj/b0;

    .line 2
    .line 3
    const-string v1, "currentLocale$delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwf/i;->d:[Lym/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lpj/u;->b(Lpj/b0;Ljava/lang/Object;Lym/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lmn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn/e<",
            "Ljava/util/List<",
            "Lvf/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/i;->a:Lxf/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwf/i;->g(Ljava/lang/String;)Leg/pf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lwh/f1;->a(Lwh/b1;Lfi/d;)Lmn/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lwf/i$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lwf/i$a;-><init>(Lmn/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwf/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwf/i$b;

    .line 7
    .line 8
    iget v1, v0, Lwf/i$b;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwf/i$b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwf/i$b;-><init>(Lwf/i;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwf/i$b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/i$b;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lwf/i;->a:Lxf/f;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lwf/i;->g(Ljava/lang/String;)Leg/pf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v2, v3, [Luh/a;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v2}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "syncLocal(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lwf/i$b;->l:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lth/a;->c(Lwh/m1;Lhm/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Leg/pf;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p1, p2, Leg/pf;->i:Leg/h5;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Leg/h5;->g:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/lit8 v3, p1, 0x1

    .line 99
    .line 100
    :cond_4
    invoke-static {v3}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lwf/i;->g(Ljava/lang/String;)Leg/pf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lwf/i;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lwf/i;->a:Lxf/f;

    .line 18
    .line 19
    iget-object v4, p0, Lwf/i;->b:Lbi/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwf/i;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {p0, v5}, Lwf/i;->g(Ljava/lang/String;)Leg/pf;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v0, [Lfi/d;

    .line 30
    .line 31
    aput-object v5, v6, v1

    .line 32
    .line 33
    invoke-virtual {v3, v4, v6}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwf/i;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwf/i;->a:Lxf/f;

    .line 40
    .line 41
    iget-object v3, p0, Lwf/i;->b:Lbi/c;

    .line 42
    .line 43
    new-array v0, v0, [Lfi/d;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lwf/i;->a:Lxf/f;

    .line 51
    .line 52
    new-array v0, v1, [Luh/a;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "syncRemote(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lth/a;->c(Lwh/m1;Lhm/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 75
    .line 76
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/i;->c:Lpj/b0;

    .line 2
    .line 3
    const-string v1, "currentLocale$delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwf/i;->d:[Lym/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {v0, p0, v1, p1}, Lpj/u;->d(Lpj/b0;Ljava/lang/Object;Lym/j;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
