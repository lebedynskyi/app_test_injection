.class public final Ld2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/u0$a;,
        Ld2/u0$b;
    }
.end annotation


# instance fields
.field private final a:Ld2/j0;

.field private final b:Ld2/o;

.field private c:Z

.field private d:Z

.field private final e:Ld2/m1;

.field private final f:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Ld2/p1$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Ld2/u0$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lw2/b;

.field private final j:Ld2/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/j0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/u0;->a:Ld2/j0;

    .line 5
    .line 6
    new-instance v0, Ld2/o;

    .line 7
    .line 8
    sget-object v1, Ld2/p1;->Q:Ld2/p1$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld2/p1$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ld2/o;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld2/u0;->b:Ld2/o;

    .line 18
    .line 19
    new-instance v2, Ld2/m1;

    .line 20
    .line 21
    invoke-direct {v2}, Ld2/m1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ld2/u0;->e:Ld2/m1;

    .line 25
    .line 26
    new-instance v2, Lt0/b;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Ld2/p1$b;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v4, v5}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ld2/u0;->f:Lt0/b;

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    iput-wide v6, p0, Ld2/u0;->g:J

    .line 41
    .line 42
    new-instance v2, Lt0/b;

    .line 43
    .line 44
    new-array v3, v3, [Ld2/u0$a;

    .line 45
    .line 46
    invoke-direct {v2, v3, v5}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ld2/u0;->h:Lt0/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld2/p1$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ld2/q0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lt0/b;->k()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, p1, v0, v2}, Ld2/q0;-><init>(Ld2/j0;Ld2/o;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p0, Ld2/u0;->j:Ld2/q0;

    .line 69
    .line 70
    return-void
.end method

.method private final A(Ld2/j0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld2/j0;->x0()Lt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt0/b;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 17
    .line 18
    check-cast v2, Ld2/j0;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ld2/u0;->o(Ld2/j0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ld2/p0;->a(Ld2/j0;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {p0, v2, v3}, Ld2/u0;->B(Ld2/j0;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v2}, Ld2/u0;->A(Ld2/j0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final B(Ld2/j0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld2/j0;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld2/u0;->i:Lw2/b;

    .line 13
    .line 14
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Ld2/u0;->e(Ld2/j0;Lw2/b;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-direct {p0, p1, v0}, Ld2/u0;->f(Ld2/j0;Lw2/b;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public static synthetic H(Ld2/u0;Ld2/j0;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld2/u0;->G(Ld2/j0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Ld2/u0;)Ld2/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/u0;->a:Ld2/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/u0;->f:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Ld2/p1$b;

    .line 17
    .line 18
    invoke-interface {v3}, Ld2/p1$b;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ld2/u0;->f:Lt0/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt0/b;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Ld2/u0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ld2/u0;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Ld2/j0;Lw2/b;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld2/j0;->b0()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld2/j0;->Q0(Lw2/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v2, v0, v2}, Ld2/j0;->R0(Ld2/j0;Lw2/b;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1}, Ld2/j0;->p0()Ld2/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ld2/j0;->b0()Ld2/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Ld2/j0;->x1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ld2/j0;->h0()Ld2/j0$g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ld2/j0$g;->a:Ld2/j0$g;

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Ld2/j0;->t1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Ld2/j0;->h0()Ld2/j0$g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Ld2/j0$g;->b:Ld2/j0$g;

    .line 67
    .line 68
    if-ne p1, v4, :cond_4

    .line 69
    .line 70
    invoke-static {v3, v1, v0, v2}, Ld2/j0;->r1(Ld2/j0;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return p2
.end method

.method private final f(Ld2/j0;Lw2/b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ld2/j0;->l1(Lw2/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1, v0, v1}, Ld2/j0;->m1(Ld2/j0;Lw2/b;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Ld2/j0;->p0()Ld2/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ld2/j0;->g0()Ld2/j0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ld2/j0$g;->a:Ld2/j0$g;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Ld2/j0;->x1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ld2/j0;->g0()Ld2/j0$g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Ld2/j0$g;->b:Ld2/j0$g;

    .line 44
    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v2, p1, v0, v1}, Ld2/j0;->v1(Ld2/j0;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return p2
.end method

.method private final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld2/u0;->h:Lt0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Ld2/u0;->h:Lt0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt0/b;->s()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v4, v1, v3

    .line 25
    .line 26
    check-cast v4, Ld2/u0$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ld2/u0$a;->a()Ld2/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ld2/j0;->L0()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ld2/u0$a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ld2/u0$a;->a()Ld2/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4}, Ld2/u0$a;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Ld2/j0;->x1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Ld2/u0$a;->a()Ld2/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v4}, Ld2/u0$a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/16 v16, 0x2

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v12 .. v17}, Ld2/j0;->t1(Ld2/j0;ZZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    if-lt v3, v2, :cond_0

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Ld2/u0;->h:Lt0/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lt0/b;->m()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private final h(Ld2/j0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld2/j0;->x0()Lt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt0/b;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 17
    .line 18
    check-cast v2, Ld2/j0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ld2/j0;->O0()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ld2/j0;->M0()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Ld2/u0;->b:Ld2/o;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v2, v4}, Ld2/o;->e(Ld2/j0;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ld2/j0;->S0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, v2}, Ld2/u0;->h(Ld2/j0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-lt v1, v0, :cond_0

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private final j(Ld2/j0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld2/j0;->x0()Lt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    aget-object v4, v0, v3

    .line 18
    .line 19
    check-cast v4, Ld2/j0;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v4}, Ld2/u0;->o(Ld2/j0;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v4}, Ld2/u0;->p(Ld2/j0;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    :cond_2
    invoke-static {v4}, Ld2/p0;->a(Ld2/j0;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Ld2/j0;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Ld2/u0;->b:Ld2/o;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Ld2/o;->e(Ld2/j0;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v4, v6, v2}, Ld2/u0;->y(Ld2/j0;ZZ)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v4, v6}, Ld2/u0;->i(Ld2/j0;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    invoke-direct {p0, v4, p2}, Ld2/u0;->w(Ld2/j0;Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4, p2}, Ld2/u0;->u(Ld2/j0;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, v4, p2}, Ld2/u0;->j(Ld2/j0;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    if-lt v3, v1, :cond_0

    .line 82
    .line 83
    :cond_6
    invoke-direct {p0, p1, p2}, Ld2/u0;->w(Ld2/j0;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final k(Ld2/j0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld2/j0;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ld2/u0;->o(Ld2/j0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final l(Ld2/j0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld2/j0;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ld2/u0;->p(Ld2/j0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final o(Ld2/j0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld2/j0;->g0()Ld2/j0$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/j0$g;->a:Ld2/j0$g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ld2/j0;->V()Ld2/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld2/o0;->r()Ld2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ld2/b;->p()Ld2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ld2/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private final p(Ld2/j0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld2/j0;->h0()Ld2/j0$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/j0$g;->a:Ld2/j0$g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ld2/j0;->V()Ld2/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld2/o0;->C()Ld2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ld2/b;->p()Ld2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ld2/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method private final u(Ld2/j0;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2/j0;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld2/j0;->e0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method private final w(Ld2/j0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/u0;->u(Ld2/j0;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld2/u0;->b:Ld2/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ld2/o;->e(Ld2/j0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Ld2/u0;->y(Ld2/j0;ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final y(Ld2/j0;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld2/j0;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ld2/j0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ld2/j0;->N0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ld2/u0;->k(Ld2/j0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ld2/j0;->O0()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ld2/u0;->l(Ld2/j0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ld2/j0;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ld2/u0;->i:Lw2/b;

    .line 56
    .line 57
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ld2/j0;->Z()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Ld2/u0;->e(Ld2/j0;Lw2/b;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    if-eqz p3, :cond_a

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ld2/j0;->Y()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Ld2/j0;->O0()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2, p3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Ld2/j0;->S0()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, Ld2/j0;->e0()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Ld2/u0;->f(Ld2/j0;Lw2/b;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move p2, v1

    .line 112
    :goto_1
    if-eqz p3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Ld2/j0;->W()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    iget-object p3, p0, Ld2/u0;->a:Ld2/j0;

    .line 121
    .line 122
    if-eq p1, p3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Ld2/j0;->p0()Ld2/j0;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p3}, Ld2/j0;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne p3, v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Ld2/j0;->N0()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    :cond_7
    iget-object p3, p0, Ld2/u0;->a:Ld2/j0;

    .line 144
    .line 145
    if-ne p1, p3, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v1, v1}, Ld2/j0;->j1(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {p1}, Ld2/j0;->p1()V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p3, p0, Ld2/u0;->e:Ld2/m1;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ld2/m1;->d(Ld2/j0;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ld2/u0;->j:Ld2/q0;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Ld2/q0;->a()V

    .line 164
    .line 165
    .line 166
    :cond_9
    move v1, p2

    .line 167
    :cond_a
    :goto_3
    invoke-direct {p0}, Ld2/u0;->g()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return v1
.end method

.method static synthetic z(Ld2/u0;Ld2/j0;ZZILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld2/u0;->y(Ld2/j0;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final C(Ld2/j0;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld2/j0;->X()Ld2/j0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/u0$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_b

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_b

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcm/o;

    .line 31
    .line 32
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld2/j0;->Z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ld2/j0;->Y()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Ld2/u0;->j:Ld2/q0;

    .line 51
    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    invoke-virtual {p1}, Ld2/q0;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1}, Ld2/j0;->U0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ld2/j0;->T0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ld2/j0;->M0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Ld2/j0;->p0()Ld2/j0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ld2/j0;->O0()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Ld2/j0;->Z()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Ld2/j0;->Y()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object p2, p0, Ld2/u0;->b:Ld2/o;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v2}, Ld2/o;->c(Ld2/j0;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ld2/j0;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2}, Ld2/j0;->W()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p2}, Ld2/j0;->e0()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ne p2, v2, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object p2, p0, Ld2/u0;->b:Ld2/o;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v1}, Ld2/o;->c(Ld2/j0;Z)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_2
    iget-boolean p1, p0, Ld2/u0;->d:Z

    .line 141
    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    iget-object p1, p0, Ld2/u0;->j:Ld2/q0;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, Ld2/q0;->a()V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_3
    return v1
.end method

.method public final D(Ld2/j0;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld2/j0;->b0()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Ld2/j0;->X()Ld2/j0$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ld2/u0$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v3, v0

    .line 30
    .line 31
    if-eq v0, v2, :cond_c

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_b

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_b

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v0, v3, :cond_b

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v0, v3, :cond_a

    .line 44
    .line 45
    invoke-virtual {p1}, Ld2/j0;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ld2/j0;->V0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ld2/j0;->W0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ld2/j0;->M0()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Ld2/j0;->O0()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ld2/u0;->l(Ld2/j0;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Ld2/j0;->p0()Ld2/j0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p2}, Ld2/j0;->Z()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ne p2, v2, :cond_8

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Ld2/j0;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ld2/u0;->k(Ld2/j0;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Ld2/j0;->p0()Ld2/j0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Ld2/j0;->e0()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne p2, v2, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object p2, p0, Ld2/u0;->b:Ld2/o;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v1}, Ld2/o;->c(Ld2/j0;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object p2, p0, Ld2/u0;->b:Ld2/o;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v2}, Ld2/o;->c(Ld2/j0;Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_1
    iget-boolean p1, p0, Ld2/u0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    new-instance p1, Lcm/o;

    .line 141
    .line 142
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_b
    iget-object v0, p0, Ld2/u0;->h:Lt0/b;

    .line 147
    .line 148
    new-instance v3, Ld2/u0$a;

    .line 149
    .line 150
    invoke-direct {v3, p1, v2, p2}, Ld2/u0$a;-><init>(Ld2/j0;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ld2/u0;->j:Ld2/q0;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1}, Ld2/q0;->a()V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_2
    return v1
.end method

.method public final E(Ld2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/u0;->e:Ld2/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/m1;->d(Ld2/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ld2/j0;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld2/j0;->X()Ld2/j0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/u0$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_6

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ld2/j0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Ld2/j0;->N0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ld2/j0;->e0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ld2/j0;->W()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Ld2/u0;->j:Ld2/q0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ld2/q0;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    move v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Ld2/j0;->T0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ld2/j0;->M0()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Ld2/j0;->N0()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ld2/j0;->p0()Ld2/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ld2/j0;->W()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Ld2/j0;->e0()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p2, p0, Ld2/u0;->b:Ld2/o;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v2}, Ld2/o;->c(Ld2/j0;Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-boolean p1, p0, Ld2/u0;->d:Z

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance p1, Lcm/o;

    .line 111
    .line 112
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    iget-object p1, p0, Ld2/u0;->j:Ld2/q0;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Ld2/q0;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    return v1
.end method

.method public final G(Ld2/j0;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld2/j0;->X()Ld2/j0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/u0$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Ld2/j0;->e0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Ld2/j0;->W0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ld2/j0;->M0()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ld2/j0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ld2/u0;->k(Ld2/j0;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Ld2/j0;->p0()Ld2/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ld2/j0;->e0()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p2, p0, Ld2/u0;->b:Ld2/o;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v2}, Ld2/o;->c(Ld2/j0;Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-boolean p1, p0, Ld2/u0;->d:Z

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance p1, Lcm/o;

    .line 85
    .line 86
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    iget-object v0, p0, Ld2/u0;->h:Lt0/b;

    .line 91
    .line 92
    new-instance v1, Ld2/u0$a;

    .line 93
    .line 94
    invoke-direct {v1, p1, v2, p2}, Ld2/u0$a;-><init>(Ld2/j0;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ld2/u0;->j:Ld2/q0;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Ld2/q0;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return v1
.end method

.method public final I(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/u0;->i:Lw2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lw2/b;->r()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, Lw2/b;->f(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Ld2/u0;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "updateRootConstraints called while measuring"

    .line 23
    .line 24
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Lw2/b;->a(J)Lw2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ld2/u0;->i:Lw2/b;

    .line 32
    .line 33
    iget-object p1, p0, Ld2/u0;->a:Ld2/j0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ld2/j0;->b0()Ld2/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ld2/u0;->a:Ld2/j0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ld2/j0;->V0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Ld2/u0;->a:Ld2/j0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld2/j0;->W0()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ld2/u0;->b:Ld2/o;

    .line 52
    .line 53
    iget-object p2, p0, Ld2/u0;->a:Ld2/j0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ld2/j0;->b0()Ld2/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    invoke-virtual {p1, p2, v1}, Ld2/o;->c(Ld2/j0;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ld2/u0;->e:Ld2/m1;

    .line 4
    .line 5
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ld2/m1;->e(Ld2/j0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ld2/u0;->e:Ld2/m1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld2/m1;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ld2/j0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/u0;->b:Ld2/o;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ld2/o;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Ld2/u0;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 15
    .line 16
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Ld2/u0;->u(Ld2/j0;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "node not yet measured"

    .line 26
    .line 27
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, p1, p2}, Ld2/u0;->j(Ld2/j0;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/u0;->b:Ld2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/u0;->e:Ld2/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/m1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/u0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 6
    .line 7
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Ld2/u0;->g:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final r(Lqm/a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/j0;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 10
    .line 11
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld2/j0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Ld2/u0;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Ld2/u0;->i:Lw2/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ld2/u0;->c:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ld2/u0;->d:Z

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Ld2/u0;->b:Ld2/o;

    .line 47
    .line 48
    invoke-virtual {v2}, Ld2/o;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Ld2/u0;->b:Ld2/o;

    .line 55
    .line 56
    move v3, v1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ld2/o;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {v2}, Ld2/o;->a(Ld2/o;)Ld2/n;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ld2/n;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    xor-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Ld2/o;->a(Ld2/o;)Ld2/n;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-virtual {v4}, Ld2/n;->e()Ld2/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v2}, Ld2/o;->b(Ld2/o;)Ld2/n;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v5, p0

    .line 95
    move-object v6, v4

    .line 96
    invoke-static/range {v5 .. v10}, Ld2/u0;->z(Ld2/u0;Ld2/j0;ZZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {p0}, Ld2/u0;->a(Ld2/u0;)Ld2/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v4, v6, :cond_3

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    move v3, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v3, v1

    .line 117
    :cond_7
    :goto_3
    iput-boolean v1, p0, Ld2/u0;->c:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Ld2/u0;->d:Z

    .line 120
    .line 121
    iget-object p1, p0, Ld2/u0;->j:Ld2/q0;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Ld2/q0;->a()V

    .line 126
    .line 127
    .line 128
    :cond_8
    move v1, v3

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    iput-boolean v1, p0, Ld2/u0;->c:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Ld2/u0;->d:Z

    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    :goto_5
    invoke-direct {p0}, Ld2/u0;->b()V

    .line 136
    .line 137
    .line 138
    return v1
.end method

.method public final s(Ld2/j0;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld2/j0;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "measureAndLayout called on root"

    .line 17
    .line 18
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld2/j0;->L0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 30
    .line 31
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld2/j0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 43
    .line 44
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Ld2/u0;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 52
    .line 53
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Ld2/u0;->i:Lw2/b;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Ld2/u0;->c:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Ld2/u0;->d:Z

    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Ld2/u0;->b:Ld2/o;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ld2/o;->i(Ld2/j0;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lw2/b;->a(J)Lw2/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, p1, v1}, Ld2/u0;->e(Ld2/j0;Lw2/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Ld2/j0;->Y()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ld2/j0;->O0()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Ld2/j0;->S0()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {p0, p1}, Ld2/u0;->h(Ld2/j0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, Lw2/b;->a(J)Lw2/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p1, p2}, Ld2/u0;->f(Ld2/j0;Lw2/b;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ld2/j0;->W()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Ld2/j0;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Ld2/j0;->p1()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Ld2/u0;->e:Ld2/m1;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ld2/m1;->d(Ld2/j0;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-direct {p0}, Ld2/u0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    iput-boolean v0, p0, Ld2/u0;->c:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Ld2/u0;->d:Z

    .line 141
    .line 142
    iget-object p1, p0, Ld2/u0;->j:Ld2/q0;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Ld2/q0;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    iput-boolean v0, p0, Ld2/u0;->c:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Ld2/u0;->d:Z

    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_2
    invoke-direct {p0}, Ld2/u0;->b()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/u0;->b:Ld2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld2/j0;->L0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld2/j0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 31
    .line 32
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Ld2/u0;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ld2/u0;->i:Lw2/b;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ld2/u0;->c:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Ld2/u0;->d:Z

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Ld2/u0;->b:Ld2/o;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ld2/o;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Ld2/u0;->a:Ld2/j0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ld2/j0;->b0()Ld2/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Ld2/u0;->a:Ld2/j0;

    .line 71
    .line 72
    invoke-direct {p0, v2, v0}, Ld2/u0;->B(Ld2/j0;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ld2/u0;->A(Ld2/j0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object v0, p0, Ld2/u0;->a:Ld2/j0;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Ld2/u0;->B(Ld2/j0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Ld2/u0;->c:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Ld2/u0;->d:Z

    .line 91
    .line 92
    iget-object v0, p0, Ld2/u0;->j:Ld2/q0;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ld2/q0;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iput-boolean v1, p0, Ld2/u0;->c:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Ld2/u0;->d:Z

    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public final v(Ld2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/u0;->b:Ld2/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/o;->i(Ld2/j0;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/u0;->e:Ld2/m1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld2/m1;->f(Ld2/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ld2/p1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/u0;->f:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
