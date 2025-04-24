.class public final Lwf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field private final a:Lxf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object p1, p0, Lwf/p;->a:Lxf/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->h()Lcg/u0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcg/u0$a;->d(Lig/p;)Lcg/u0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lig/q;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcg/u0$a;->e(Lig/q;)Lcg/u0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcg/u0$a;->a()Lcg/u0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Luh/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->E()Lcg/u8$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcg/u8$a;->i(Lig/p;)Lcg/u8$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lig/q;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcg/u8$a;->m(Lig/q;)Lcg/u8$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcg/u8$a;->b()Lcg/u8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Luh/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Lvf/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwf/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwf/p$a;

    .line 7
    .line 8
    iget v1, v0, Lwf/p$a;->l:I

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
    iput v1, v0, Lwf/p$a;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwf/p$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwf/p$a;-><init>(Lwf/p;Lhm/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lwf/p$a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lwf/p$a;->l:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, v4, Lwf/p$a;->l:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v1 .. v6}, Lwf/k;->b(Lwf/l;Ljava/lang/String;Lwf/l$a;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_2
    check-cast p2, Leg/yg;

    .line 70
    .line 71
    invoke-static {p2}, Lvf/j;->b(Leg/yg;)Lvf/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public d(Ljava/lang/String;II)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->M()Lcg/ka$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lig/q;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcg/ka$a;->l(Lig/q;)Lcg/ka$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcg/ka$a;->g(Ljava/lang/Integer;)Lcg/ka$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcg/ka$a;->j(Ljava/lang/Integer;)Lcg/ka$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcg/ka$a;->i(Lig/p;)Lcg/ka$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Ldg/f6;->g:Ldg/f6;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcg/ka$a;->m(Ldg/f6;)Lcg/ka$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcg/ka$a;->a()Lcg/ka;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    new-array p2, p2, [Luh/a;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    aput-object p1, p2, p3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1, p2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e(Leg/yg;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->d()Lcg/w$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcg/w$a;->d(Lig/p;)Lcg/w$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Leg/yg;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcg/w$a;->c(Ljava/lang/String;)Lcg/w$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcg/w$a;->e(Lig/q;)Lcg/w$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcg/w$a;->a()Lcg/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Luh/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public varargs f([Leg/yg;)V
    .locals 8

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    iget-object v6, p0, Lwf/p;->a:Lxf/f;

    .line 22
    .line 23
    invoke-virtual {v6}, Lxf/f;->z()Lgg/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lbg/p1;->e()Lbg/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lbg/m1;->W()Lcg/ve$a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lcg/ve$a;->d(Lig/p;)Lcg/ve$a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v5, Leg/yg;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lcg/ve$a;->c(Ljava/lang/String;)Lcg/ve$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v5, v5, Leg/yg;->E:Lig/q;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcg/ve$a;->e(Lig/q;)Lcg/ve$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcg/ve$a;->a()Lcg/ve;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-array p1, v3, [Lcg/ve;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lcg/ve;

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Luh/a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->v()Lcg/q4$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcg/q4$a;->b(Lig/p;)Lcg/q4$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lig/q;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcg/q4$a;->c(Lig/q;)Lcg/q4$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcg/q4$a;->a()Lcg/q4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Luh/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(Ljava/lang/String;Lwf/l$a;Lhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwf/l$a;",
            "Lhm/e<",
            "-",
            "Leg/yg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lwf/p$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwf/p$d;

    .line 7
    .line 8
    iget v1, v0, Lwf/p$d;->o:I

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
    iput v1, v0, Lwf/p$d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/p$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwf/p$d;-><init>(Lwf/p;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwf/p$d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/p$d;->o:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lwf/p$d;->l:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lwf/l$a;

    .line 58
    .line 59
    iget-object p1, v0, Lwf/p$d;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lwf/p$d;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lwf/p;

    .line 66
    .line 67
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lwf/l$a;->a:Lwf/l$a;

    .line 75
    .line 76
    if-eq p2, p3, :cond_5

    .line 77
    .line 78
    sget-object p3, Lwf/l$a;->b:Lwf/l$a;

    .line 79
    .line 80
    if-ne p2, p3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    iget-object p3, p0, Lwf/p;->a:Lxf/f;

    .line 86
    .line 87
    invoke-virtual {p3}, Lxf/f;->z()Lgg/l2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lbg/p1;->g()Lbg/s1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lbg/s1;->A()Leg/yg$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lig/q;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Leg/yg$a;->B(Lig/q;)Leg/yg$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Leg/yg$a;->p()Leg/yg;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "build(...)"

    .line 113
    .line 114
    invoke-static {v2, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lwf/p$d;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lwf/p$d;->k:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lwf/p$d;->l:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lwf/p$d;->o:I

    .line 124
    .line 125
    invoke-static {p3, v2, v0}, Lxf/g;->b(Lxf/f;Lfi/d;Lhm/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object v2, p0

    .line 133
    :goto_2
    check-cast p3, Leg/yg;

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_7
    :goto_3
    sget-object p3, Lwf/l$a;->b:Lwf/l$a;

    .line 139
    .line 140
    if-eq p2, p3, :cond_9

    .line 141
    .line 142
    sget-object p3, Lwf/l$a;->c:Lwf/l$a;

    .line 143
    .line 144
    if-ne p2, p3, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    :goto_4
    iget-object p2, v2, Lwf/p;->a:Lxf/f;

    .line 154
    .line 155
    invoke-virtual {p2}, Lxf/f;->z()Lgg/l2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lbg/p1;->g()Lbg/s1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lbg/s1;->r()Leg/nb$a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Leg/nb$a;->g(Ljava/lang/String;)Leg/nb$a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Leg/nb$a;->d()Leg/nb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, v2, Lwf/p;->a:Lxf/f;

    .line 176
    .line 177
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    iput-object p3, v0, Lwf/p$d;->j:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p3, v0, Lwf/p$d;->k:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p3, v0, Lwf/p$d;->l:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lwf/p$d;->o:I

    .line 188
    .line 189
    invoke-static {p2, p1, v0}, Lxf/g;->a(Lxf/f;Lfi/d;Lhm/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-ne p3, v1, :cond_a

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    :goto_5
    check-cast p3, Leg/nb;

    .line 197
    .line 198
    iget-object p1, p3, Leg/nb;->h:Leg/yg;

    .line 199
    .line 200
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method public i(Leg/yg;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Leg/yg;->k0:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lwf/p;->a:Lxf/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lbg/p1;->e()Lbg/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lbg/m1;->v()Lcg/q4$a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcg/q4$a;->b(Lig/p;)Lcg/q4$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcg/q4$a;->c(Lig/q;)Lcg/q4$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcg/q4$a;->a()Lcg/q4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v1, v1, [Luh/a;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lwf/p;->a:Lxf/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lbg/p1;->e()Lbg/m1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lbg/m1;->w()Lcg/t4$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lcg/t4$a;->b(Lig/p;)Lcg/t4$a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lcg/t4$a;->c(Lig/q;)Lcg/t4$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcg/t4$a;->a()Lcg/t4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v1, v1, [Luh/a;

    .line 92
    .line 93
    aput-object p1, v1, v0

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Leg/yg;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Leg/yg;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Leg/yg;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwf/p;->x([Leg/yg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/m1;->b()Lcg/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcg/e$a;->i(Lig/p;)Lcg/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lig/q;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcg/e$a;->m(Lig/q;)Lcg/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcg/e$a;->b()Lcg/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Luh/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "sync(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lth/a;->c(Lwh/m1;Lhm/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public varargs l([Leg/yg;)V
    .locals 8

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    iget-object v6, p0, Lwf/p;->a:Lxf/f;

    .line 22
    .line 23
    invoke-virtual {v6}, Lxf/f;->z()Lgg/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lbg/p1;->e()Lbg/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lbg/m1;->m()Lcg/c2$a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lcg/c2$a;->d(Lig/p;)Lcg/c2$a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v5, Leg/yg;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lcg/c2$a;->c(Ljava/lang/String;)Lcg/c2$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v5, v5, Leg/yg;->E:Lig/q;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcg/c2$a;->e(Lig/q;)Lcg/c2$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcg/c2$a;->a()Lcg/c2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-array p1, v3, [Lcg/c2;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lcg/c2;

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Luh/a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public varargs m([Leg/yg;)V
    .locals 8

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    iget-object v6, p0, Lwf/p;->a:Lxf/f;

    .line 22
    .line 23
    invoke-virtual {v6}, Lxf/f;->z()Lgg/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lbg/p1;->e()Lbg/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lbg/m1;->v()Lcg/q4$a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lcg/q4$a;->b(Lig/p;)Lcg/q4$a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, v5, Leg/yg;->E:Lig/q;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lcg/q4$a;->c(Lig/q;)Lcg/q4$a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcg/q4$a;->a()Lcg/q4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array p1, v3, [Lcg/q4;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lcg/q4;

    .line 66
    .line 67
    array-length v1, p1

    .line 68
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Luh/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->w()Lcg/t4$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcg/t4$a;->b(Lig/p;)Lcg/t4$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lig/q;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcg/t4$a;->c(Lig/q;)Lcg/t4$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcg/t4$a;->a()Lcg/t4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Luh/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public o(Leg/yg;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Leg/yg;->O:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lwf/p;->a:Lxf/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lbg/p1;->e()Lbg/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lbg/m1;->W()Lcg/ve$a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcg/ve$a;->d(Lig/p;)Lcg/ve$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p1, Leg/yg;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcg/ve$a;->c(Ljava/lang/String;)Lcg/ve$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcg/ve$a;->e(Lig/q;)Lcg/ve$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcg/ve$a;->a()Lcg/ve;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Luh/a;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lwf/p;->a:Lxf/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lbg/p1;->e()Lbg/m1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lbg/m1;->m()Lcg/c2$a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lcg/c2$a;->d(Lig/p;)Lcg/c2$a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p1, Leg/yg;->t:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcg/c2$a;->c(Ljava/lang/String;)Lcg/c2$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lcg/c2$a;->e(Lig/q;)Lcg/c2$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcg/c2$a;->a()Lcg/c2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v1, v1, [Luh/a;

    .line 104
    .line 105
    aput-object p1, v1, v0

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public p(Leg/yg;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->h()Lcg/u0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcg/u0$a;->d(Lig/p;)Lcg/u0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Leg/yg;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcg/u0$a;->c(Ljava/lang/String;)Lcg/u0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcg/u0$a;->e(Lig/q;)Lcg/u0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcg/u0$a;->a()Lcg/u0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Luh/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->d()Lcg/w$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcg/w$a;->d(Lig/p;)Lcg/w$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lig/q;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcg/w$a;->e(Lig/q;)Lcg/w$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcg/w$a;->a()Lcg/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Luh/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public r(Leg/yg;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->E()Lcg/u8$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcg/u8$a;->i(Lig/p;)Lcg/u8$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Leg/yg;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcg/u8$a;->e(Ljava/lang/String;)Lcg/u8$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcg/u8$a;->m(Lig/q;)Lcg/u8$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcg/u8$a;->b()Lcg/u8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Luh/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->W()Lcg/ve$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcg/ve$a;->d(Lig/p;)Lcg/ve$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lig/q;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcg/ve$a;->e(Lig/q;)Lcg/ve$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcg/ve$a;->a()Lcg/ve;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Luh/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->m()Lcg/c2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcg/c2$a;->d(Lig/p;)Lcg/c2$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lig/q;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcg/c2$a;->e(Lig/q;)Lcg/c2$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcg/c2$a;->a()Lcg/c2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Luh/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public varargs u([Leg/yg;)V
    .locals 8

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    iget-object v6, p0, Lwf/p;->a:Lxf/f;

    .line 22
    .line 23
    invoke-virtual {v6}, Lxf/f;->z()Lgg/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lbg/p1;->e()Lbg/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lbg/m1;->w()Lcg/t4$a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lcg/t4$a;->b(Lig/p;)Lcg/t4$a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, v5, Leg/yg;->E:Lig/q;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lcg/t4$a;->c(Lig/q;)Lcg/t4$a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcg/t4$a;->a()Lcg/t4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array p1, v3, [Lcg/t4;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lcg/t4;

    .line 66
    .line 67
    array-length v1, p1

    .line 68
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Luh/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public v(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Leg/yg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwf/p$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwf/p$c;

    .line 7
    .line 8
    iget v1, v0, Lwf/p$c;->l:I

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
    iput v1, v0, Lwf/p$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/p$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwf/p$c;-><init>(Lwf/p;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwf/p$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/p$c;->l:I

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
    iget-object p2, p0, Lwf/p;->a:Lxf/f;

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
    invoke-virtual {p2}, Lbg/s1;->q()Leg/ib$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lig/i;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lig/i;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Leg/ib$a;->g(Lig/i;)Leg/ib$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Leg/ib$a;->d()Leg/ib;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lwf/p;->a:Lxf/f;

    .line 81
    .line 82
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Lwf/p$c;->l:I

    .line 86
    .line 87
    invoke-static {p2, p1, v0}, Lxf/g;->a(Lxf/f;Lfi/d;Lhm/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Leg/ib;

    .line 95
    .line 96
    iget-object p1, p2, Leg/ib;->h:Leg/gt;

    .line 97
    .line 98
    instance-of p2, p1, Leg/tn;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    check-cast p1, Leg/tn;

    .line 104
    .line 105
    iget-object p1, p1, Leg/tn;->g:Leg/pn;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Leg/pn;->w()Leg/yg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    return-object v0
.end method

.method public w(Ljava/lang/String;Lwf/l$a;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwf/l$a;",
            "Lhm/e<",
            "-",
            "Leg/yg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lwf/p$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwf/p$b;

    .line 7
    .line 8
    iget v1, v0, Lwf/p$b;->l:I

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
    iput v1, v0, Lwf/p$b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/p$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwf/p$b;-><init>(Lwf/p;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwf/p$b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/p$b;->l:I

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
    :try_start_0
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput v4, v0, Lwf/p$b;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lwf/p;->h(Ljava/lang/String;Lwf/l$a;Lhm/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Leg/yg;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    move-object v3, p3

    .line 66
    :catch_0
    return-object v3
.end method

.method public varargs x([Leg/yg;)V
    .locals 8

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/p;->a:Lxf/f;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    iget-object v6, p0, Lwf/p;->a:Lxf/f;

    .line 22
    .line 23
    invoke-virtual {v6}, Lxf/f;->z()Lgg/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lbg/p1;->e()Lbg/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lbg/m1;->E()Lcg/u8$a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lcg/u8$a;->i(Lig/p;)Lcg/u8$a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v5, Leg/yg;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lcg/u8$a;->e(Ljava/lang/String;)Lcg/u8$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v5, v5, Leg/yg;->E:Lig/q;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcg/u8$a;->m(Lig/q;)Lcg/u8$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcg/u8$a;->b()Lcg/u8;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-array p1, v3, [Lcg/u8;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lcg/u8;

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Luh/a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 82
    .line 83
    .line 84
    return-void
.end method
