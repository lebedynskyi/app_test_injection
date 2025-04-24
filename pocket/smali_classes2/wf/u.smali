.class public final Lwf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/u$a;
    }
.end annotation


# static fields
.field public static final e:Lwf/u$a;

.field public static final f:I


# instance fields
.field private final a:Lxf/f;

.field private final b:Lbi/c;

.field private final c:Leg/g7;

.field private final d:Lbi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwf/u$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf/u;->e:Lwf/u$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwf/u;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxf/f;)V
    .locals 1

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwf/u;->a:Lxf/f;

    .line 10
    .line 11
    const-string v0, "topics"

    .line 12
    .line 13
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwf/u;->b:Lbi/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbg/s1;->i()Leg/g7$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Leg/g7$a;->d()Leg/g7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lwf/u;->c:Leg/g7;

    .line 36
    .line 37
    const-string v0, "topicSession"

    .line 38
    .line 39
    invoke-static {v0}, Lbi/c;->e(Ljava/lang/String;)Lbi/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lwf/u;->d:Lbi/c;

    .line 44
    .line 45
    new-instance v0, Lwf/s;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lwf/s;-><init>(Lwf/u;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lxf/f;->x(Lxf/f$e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lwf/u;Leg/b7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/u;->i(Lwf/u;Leg/b7;)V

    return-void
.end method

.method public static synthetic b(Lwf/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf/u;->c(Lwf/u;)V

    return-void
.end method

.method private static final c(Lwf/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/u;->a:Lxf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwf/u;->b:Lbi/c;

    .line 4
    .line 5
    iget-object p0, p0, Lwf/u;->c:Leg/g7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Lfi/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final i(Lwf/u;Leg/b7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/u;->a:Lxf/f;

    .line 2
    .line 3
    iget-object p0, p0, Lwf/u;->d:Lbi/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lfi/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn/e<",
            "Leg/b7;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/u;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/s1;->h()Leg/b7$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Leg/b7$a;->j(Ljava/lang/String;)Leg/b7$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Leg/b7$a;->h(Ljava/lang/Integer;)Leg/b7$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Leg/b7$a;->e(Ljava/lang/Integer;)Leg/b7$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Leg/b7$a;->f()Leg/b7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "build(...)"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lwh/f1;->a(Lwh/b1;Lfi/d;)Lmn/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e()Lmn/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/e<",
            "Leg/g7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/u;->a:Lxf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwf/u;->c:Leg/g7;

    .line 4
    .line 5
    const-string v2, "topics"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lwh/f1;->a(Lwh/b1;Lfi/d;)Lmn/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f(Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Leg/g7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwf/u$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwf/u$b;

    .line 7
    .line 8
    iget v1, v0, Lwf/u$b;->l:I

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
    iput v1, v0, Lwf/u$b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/u$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwf/u$b;-><init>(Lwf/u;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwf/u$b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/u$b;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwf/u;->a:Lxf/f;

    .line 54
    .line 55
    iget-object v2, p0, Lwf/u;->c:Leg/g7;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v4, v4, [Luh/a;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v4}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "syncLocal(...)"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lwf/u$b;->l:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lth/a;->c(Lwh/m1;Lhm/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const-string v0, "await(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final g(Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwf/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwf/u$c;

    .line 7
    .line 8
    iget v1, v0, Lwf/u$c;->l:I

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
    iput v1, v0, Lwf/u$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/u$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwf/u$c;-><init>(Lwf/u;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwf/u$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/u$c;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lwf/u$c;->l:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwf/u;->f(Lhm/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Leg/g7;

    .line 63
    .line 64
    iget-object p1, p1, Leg/g7;->g:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    move p1, v3

    .line 80
    :goto_3
    xor-int/2addr p1, v3

    .line 81
    invoke-static {p1}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Leg/b7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwf/u$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwf/u$d;

    .line 7
    .line 8
    iget v1, v0, Lwf/u$d;->l:I

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
    iput v1, v0, Lwf/u$d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/u$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwf/u$d;-><init>(Lwf/u;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwf/u$d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/u$d;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lwf/u;->a:Lxf/f;

    .line 54
    .line 55
    invoke-virtual {p2}, Lxf/f;->z()Lgg/l2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lbg/p1;->g()Lbg/s1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lbg/s1;->h()Leg/b7$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Leg/b7$a;->j(Ljava/lang/String;)Leg/b7$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x5

    .line 72
    invoke-static {p2}, Ljm/b;->c(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Leg/b7$a;->h(Ljava/lang/Integer;)Leg/b7$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x14

    .line 81
    .line 82
    invoke-static {p2}, Ljm/b;->c(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Leg/b7$a;->e(Ljava/lang/Integer;)Leg/b7$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Leg/b7$a;->f()Leg/b7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lwf/u;->a:Lxf/f;

    .line 95
    .line 96
    new-instance v2, Lwf/t;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1}, Lwf/t;-><init>(Lwf/u;Leg/b7;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lxf/f;->x(Lxf/f$e;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lwf/u;->a:Lxf/f;

    .line 105
    .line 106
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v3, v0, Lwf/u$d;->l:I

    .line 110
    .line 111
    invoke-static {p2, p1, v0}, Lxf/g;->a(Lxf/f;Lfi/d;Lhm/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    const-string p1, "get(...)"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final j(Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Leg/g7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwf/u$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwf/u$e;

    .line 7
    .line 8
    iget v1, v0, Lwf/u$e;->l:I

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
    iput v1, v0, Lwf/u$e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/u$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwf/u$e;-><init>(Lwf/u;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwf/u$e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/u$e;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwf/u;->a:Lxf/f;

    .line 54
    .line 55
    iget-object v2, p0, Lwf/u;->c:Leg/g7;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v4, v4, [Luh/a;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v4}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "syncRemote(...)"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lwf/u$e;->l:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lth/a;->c(Lwh/m1;Lhm/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const-string v0, "await(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
