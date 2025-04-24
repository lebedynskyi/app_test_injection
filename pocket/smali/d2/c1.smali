.class public final Ld2/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/c1$a;,
        Ld2/c1$b;
    }
.end annotation


# instance fields
.field private final a:Ld2/j0;

.field private final b:Ld2/x;

.field private c:Ld2/e1;

.field private final d:Le1/j$c;

.field private e:Le1/j$c;

.field private f:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Le1/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Le1/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld2/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/c1;->a:Ld2/j0;

    .line 5
    .line 6
    new-instance v0, Ld2/x;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld2/x;-><init>(Ld2/j0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld2/c1;->b:Ld2/x;

    .line 12
    .line 13
    iput-object v0, p0, Ld2/c1;->c:Ld2/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld2/x;->e3()Ld2/d2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ld2/c1;->d:Le1/j$c;

    .line 20
    .line 21
    iput-object p1, p0, Ld2/c1;->e:Le1/j$c;

    .line 22
    .line 23
    return-void
.end method

.method private final B(ILt0/b;Lt0/b;Le1/j$c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt0/b<",
            "Le1/j$b;",
            ">;",
            "Lt0/b<",
            "Le1/j$b;",
            ">;",
            "Le1/j$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Ld2/c1;->j(Le1/j$c;ILt0/b;Lt0/b;Z)Ld2/c1$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p2}, Lt0/b;->s()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p3}, Lt0/b;->s()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p1

    .line 21
    invoke-static {p2, p3, p4}, Ld2/a1;->e(IILd2/p;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ld2/c1;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/c1;->d:Le1/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j$c;->E1()Le1/j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Le1/j$c;->Q1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le1/j$c;->E1()Le1/j$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final E(Le1/j$c;)Le1/j$c;
    .locals 5

    .line 1
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "trimChain called on already trimmed chain"

    .line 15
    .line 16
    invoke-static {p1}, La2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le1/j$c;->y1()Le1/j$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ld2/c1;->d:Le1/j$c;

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Le1/j$c;->W1(Le1/j$c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Le1/j$c;->S1(Le1/j$c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v3, v4}, Le1/j$c;->Q1(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Le1/j$c;->Z1(Ld2/e1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v0, "trimChain did not update the head"

    .line 67
    .line 68
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p1
.end method

.method private final G(Le1/j$b;Le1/j$b;Le1/j$c;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ld2/x0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Ld2/x0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Ld2/x0;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ld2/d1;->c(Ld2/x0;Le1/j$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Le1/j$c;->H1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Ld2/h1;->e(Le1/j$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Le1/j$c;->X1(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p3, Ld2/c;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Ld2/c;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ld2/c;->f2(Le1/j$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Le1/j$c;->H1()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Ld2/h1;->e(Le1/j$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Le1/j$c;->X1(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Unknown Modifier.Node type"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static final synthetic a(Ld2/c1;Le1/j$b;Le1/j$c;)Le1/j$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/c1;->g(Le1/j$b;Le1/j$c;)Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ld2/c1;Le1/j$c;)Le1/j$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/c1;->h(Le1/j$c;)Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ld2/c1;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/c1;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ld2/c1;)Ld2/c1$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ld2/c1;Le1/j$c;Ld2/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/c1;->w(Le1/j$c;Ld2/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ld2/c1;Le1/j$b;Le1/j$b;Le1/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld2/c1;->G(Le1/j$b;Le1/j$b;Le1/j$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Le1/j$b;Le1/j$c;)Le1/j$c;
    .locals 1

    .line 1
    instance-of v0, p1, Ld2/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld2/x0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld2/x0;->h()Le1/j$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld2/h1;->h(Le1/j$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Le1/j$c;->U1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ld2/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ld2/c;-><init>(Le1/j$b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Le1/j$c;->H1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Le1/j$c;->T1(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Ld2/c1;->s(Le1/j$c;Le1/j$c;)Le1/j$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final h(Le1/j$c;)Le1/j$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ld2/h1;->d(Le1/j$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Le1/j$c;->P1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le1/j$c;->J1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Ld2/c1;->x(Le1/j$c;)Le1/j$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c1;->e:Le1/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j$c;->x1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j(Le1/j$c;ILt0/b;Lt0/b;Z)Ld2/c1$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j$c;",
            "I",
            "Lt0/b<",
            "Le1/j$b;",
            ">;",
            "Lt0/b<",
            "Le1/j$b;",
            ">;Z)",
            "Ld2/c1$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/c1;->h:Ld2/c1$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld2/c1$a;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Ld2/c1$a;-><init>(Ld2/c1;Le1/j$c;ILt0/b;Lt0/b;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld2/c1;->h:Ld2/c1$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ld2/c1$a;->g(Le1/j$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ld2/c1$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ld2/c1$a;->f(Lt0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ld2/c1$a;->e(Lt0/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ld2/c1$a;->i(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private final s(Le1/j$c;Le1/j$c;)Le1/j$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Le1/j$c;->y1()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le1/j$c;->W1(Le1/j$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le1/j$c;->S1(Le1/j$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Le1/j$c;->S1(Le1/j$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Le1/j$c;->W1(Le1/j$c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final v()Le1/j$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c1;->e:Le1/j$c;

    .line 2
    .line 3
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "padChain called on already padded chain"

    .line 15
    .line 16
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ld2/c1;->e:Le1/j$c;

    .line 20
    .line 21
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Le1/j$c;->W1(Le1/j$c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Le1/j$c;->S1(Le1/j$c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final w(Le1/j$c;Ld2/e1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le1/j$c;->E1()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ld2/d1;->b()Ld2/d1$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ld2/c1;->a:Ld2/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ld2/j0;->p0()Ld2/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ld2/j0;->P()Ld2/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, p1}, Ld2/e1;->Q2(Ld2/e1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ld2/c1;->c:Ld2/e1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Le1/j$c;->C1()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Le1/j$c;->Z1(Ld2/e1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Le1/j$c;->E1()Le1/j$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private final x(Le1/j$c;)Le1/j$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Le1/j$c;->y1()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le1/j$c;->E1()Le1/j$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le1/j$c;->W1(Le1/j$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Le1/j$c;->S1(Le1/j$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Le1/j$c;->S1(Le1/j$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Le1/j$c;->W1(Le1/j$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/c1;->p()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/j$c;->H1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le1/j$c;->P1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Le1/j$c;->E1()Le1/j$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/c1;->b:Ld2/x;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/c1;->d:Le1/j$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/j$c;->E1()Le1/j$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Ld2/k;->d(Le1/j$c;)Ld2/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Le1/j$c;->z1()Ld2/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Le1/j$c;->z1()Ld2/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ld2/f0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ld2/f0;->f3()Ld2/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Ld2/f0;->j3(Ld2/e0;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ld2/e1;->z2()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Ld2/f0;

    .line 48
    .line 49
    iget-object v4, p0, Ld2/c1;->a:Ld2/j0;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Ld2/f0;-><init>(Ld2/j0;Ld2/e0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Le1/j$c;->Z1(Ld2/e1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ld2/e1;->Q2(Ld2/e1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ld2/e1;->P2(Ld2/e1;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Le1/j$c;->Z1(Ld2/e1;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Le1/j$c;->E1()Le1/j$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Ld2/c1;->a:Ld2/j0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ld2/j0;->p0()Ld2/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ld2/j0;->P()Ld2/e1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Ld2/e1;->Q2(Ld2/e1;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ld2/c1;->c:Ld2/e1;

    .line 91
    .line 92
    return-void
.end method

.method public final F(Le1/j;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ld2/c1;->v()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Ld2/c1;->f:Lt0/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, Lt0/b;->s()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Ld2/c1;->g:Lt0/b;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lt0/b;

    .line 23
    .line 24
    new-array v4, v3, [Le1/j$b;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1, v2}, Ld2/d1;->a(Le1/j;Lt0/b;)Lt0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lt0/b;->s()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v4, "expected prior modifier list to be non-empty"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v2, v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {v6}, Le1/j$c;->y1()Le1/j$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    move v2, v0

    .line 49
    :goto_1
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-ge v2, v1, :cond_4

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, Lt0/b;->r()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object v5, v5, v2

    .line 60
    .line 61
    check-cast v5, Le1/j$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aget-object v10, v10, v2

    .line 68
    .line 69
    check-cast v10, Le1/j$b;

    .line 70
    .line 71
    invoke-static {v5, v10}, Ld2/d1;->d(Le1/j$b;Le1/j$b;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    if-eq v11, v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-direct {p0, v5, v10, v3}, Ld2/c1;->G(Le1/j$b;Le1/j$b;Le1/j$c;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3}, Le1/j$c;->y1()Le1/j$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Le1/j$c;->E1()Le1/j$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    move-object v5, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v4}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcm/f;

    .line 100
    .line 101
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_3
    if-ge v2, v1, :cond_10

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Ld2/c1;->a:Ld2/j0;

    .line 112
    .line 113
    invoke-virtual {v0}, Ld2/j0;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v10, v0, 0x1

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move v1, v2

    .line 121
    move-object v2, v7

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, v5

    .line 124
    move v5, v10

    .line 125
    invoke-direct/range {v0 .. v5}, Ld2/c1;->B(ILt0/b;Lt0/b;Le1/j$c;Z)V

    .line 126
    .line 127
    .line 128
    :goto_4
    move v0, v9

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 132
    .line 133
    invoke-static {p1}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcm/f;

    .line 137
    .line 138
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    invoke-static {v4}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcm/f;

    .line 146
    .line 147
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    iget-object v2, p0, Ld2/c1;->a:Ld2/j0;

    .line 152
    .line 153
    invoke-virtual {v2}, Ld2/j0;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    move-object v1, v6

    .line 162
    :goto_5
    invoke-virtual {p1}, Lt0/b;->s()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v0, v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aget-object v2, v2, v0

    .line 173
    .line 174
    check-cast v2, Le1/j$b;

    .line 175
    .line 176
    invoke-direct {p0, v2, v1}, Ld2/c1;->g(Le1/j$b;Le1/j$c;)Le1/j$c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-direct {p0}, Ld2/c1;->C()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-virtual {p1}, Lt0/b;->s()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    invoke-virtual {v6}, Le1/j$c;->y1()Le1/j$c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move v2, v0

    .line 200
    :goto_6
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-virtual {v7}, Lt0/b;->s()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v2, v3, :cond_b

    .line 207
    .line 208
    invoke-direct {p0, v1}, Ld2/c1;->h(Le1/j$c;)Le1/j$c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Le1/j$c;->y1()Le1/j$c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    iget-object v1, p0, Ld2/c1;->b:Ld2/x;

    .line 220
    .line 221
    iget-object v2, p0, Ld2/c1;->a:Ld2/j0;

    .line 222
    .line 223
    invoke-virtual {v2}, Ld2/j0;->p0()Ld2/j0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2}, Ld2/j0;->P()Ld2/e1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move-object v2, v8

    .line 235
    :goto_7
    invoke-virtual {v1, v2}, Ld2/e1;->Q2(Ld2/e1;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Ld2/c1;->b:Ld2/x;

    .line 239
    .line 240
    iput-object v1, p0, Ld2/c1;->c:Ld2/e1;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-static {v4}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 244
    .line 245
    .line 246
    new-instance p1, Lcm/f;

    .line 247
    .line 248
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_e
    if-nez v7, :cond_f

    .line 253
    .line 254
    new-instance v7, Lt0/b;

    .line 255
    .line 256
    new-array v1, v3, [Le1/j$b;

    .line 257
    .line 258
    invoke-direct {v7, v1, v0}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, p0, Ld2/c1;->a:Ld2/j0;

    .line 262
    .line 263
    invoke-virtual {v0}, Ld2/j0;->D()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v5, v0, 0x1

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    move-object v0, p0

    .line 271
    move-object v2, v7

    .line 272
    move-object v3, p1

    .line 273
    move-object v4, v6

    .line 274
    invoke-direct/range {v0 .. v5}, Ld2/c1;->B(ILt0/b;Lt0/b;Le1/j$c;Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_10
    :goto_8
    iput-object p1, p0, Ld2/c1;->f:Lt0/b;

    .line 280
    .line 281
    if-eqz v7, :cond_11

    .line 282
    .line 283
    invoke-virtual {v7}, Lt0/b;->m()V

    .line 284
    .line 285
    .line 286
    move-object v8, v7

    .line 287
    :cond_11
    iput-object v8, p0, Ld2/c1;->g:Lt0/b;

    .line 288
    .line 289
    invoke-direct {p0, v6}, Ld2/c1;->E(Le1/j$c;)Le1/j$c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Ld2/c1;->e:Le1/j$c;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {p0}, Ld2/c1;->D()V

    .line 298
    .line 299
    .line 300
    :cond_12
    return-void
.end method

.method public final k()Le1/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c1;->e:Le1/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ld2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c1;->b:Ld2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ld2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c1;->a:Ld2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/c1;->f:Lt0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lt0/b;

    .line 15
    .line 16
    new-array v1, v1, [Lb2/s0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld2/c1;->k()Le1/j$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Ld2/c1;->p()Le1/j$c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Le1/j$c;->z1()Ld2/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ld2/e1;->e2()Ld2/n1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Ld2/c1;->b:Ld2/x;

    .line 45
    .line 46
    invoke-virtual {v6}, Ld2/e1;->e2()Ld2/n1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Le1/j$c;->y1()Le1/j$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Ld2/c1;->d:Le1/j$c;

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Le1/j$c;->z1()Ld2/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Le1/j$c;->z1()Ld2/e1;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v8, v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-nez v5, :cond_2

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    :cond_2
    new-instance v6, Lb2/s0;

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aget-object v3, v8, v3

    .line 82
    .line 83
    check-cast v3, Le1/j;

    .line 84
    .line 85
    invoke-direct {v6, v3, v4, v5}, Lb2/s0;-><init>(Le1/j;Lb2/v;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Le1/j$c;->y1()Le1/j$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move v3, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "getModifierInfo called on node with no coordinator"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    invoke-virtual {v2}, Lt0/b;->k()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final o()Ld2/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c1;->c:Ld2/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Le1/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c1;->d:Le1/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/c1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/c1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/c1;->k()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/j$c;->I1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le1/j$c;->y1()Le1/j$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld2/c1;->e:Le1/j$c;

    .line 12
    .line 13
    iget-object v2, p0, Ld2/c1;->d:Le1/j$c;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ld2/c1;->k()Le1/j$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ld2/c1;->p()Le1/j$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Le1/j$c;->y1()Le1/j$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Ld2/c1;->d:Le1/j$c;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Le1/j$c;->y1()Le1/j$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/c1;->p()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/j$c;->H1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le1/j$c;->J1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Le1/j$c;->E1()Le1/j$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/c1;->p()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/j$c;->H1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le1/j$c;->N1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Le1/j$c;->E1()Le1/j$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ld2/c1;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ld2/c1;->u()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/c1;->k()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/j$c;->O1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le1/j$c;->B1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ld2/h1;->a(Le1/j$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Le1/j$c;->G1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ld2/h1;->e(Le1/j$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Le1/j$c;->T1(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le1/j$c;->X1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Le1/j$c;->y1()Le1/j$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
