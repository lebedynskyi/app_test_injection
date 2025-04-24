.class public abstract Lb2/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lb2/e1$a;)Lw2/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/e1$a;->d()Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lb2/e1$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/e1$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lb2/e1$a;Lb2/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/e1$a;->f(Lb2/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lb2/e1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld2/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld2/y0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lb2/e1$a;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ld2/y0;->c0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic h(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/e1$a;->g(Lb2/e1;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic j(Lb2/e1$a;Lb2/e1;JFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/e1$a;->i(Lb2/e1;JF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/e1$a;->k(Lb2/e1;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic n(Lb2/e1$a;Lb2/e1;JFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/e1$a;->m(Lb2/e1;JF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic p(Lb2/e1$a;Lb2/e1;IIFLqm/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lb2/f1;->d()Lqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lb2/e1$a;->o(Lb2/e1;IIFLqm/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic s(Lb2/e1$a;Lb2/e1;JFLqm/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lb2/f1;->d()Lqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lb2/e1$a;->q(Lb2/e1;JFLqm/l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic t(Lb2/e1$a;Lb2/e1;JLo1/c;FILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lb2/e1$a;->r(Lb2/e1;JLo1/c;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic v(Lb2/e1$a;Lb2/e1;IIFLqm/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lb2/f1;->d()Lqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lb2/e1$a;->u(Lb2/e1;IIFLqm/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic y(Lb2/e1$a;Lb2/e1;JFLqm/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lb2/f1;->d()Lqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lb2/e1$a;->w(Lb2/e1;JFLqm/l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic z(Lb2/e1$a;Lb2/e1;JLo1/c;FILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lb2/e1$a;->x(Lb2/e1;JLo1/c;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final A(Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lb2/e1$a;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb2/e1$a;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lb2/e1$a;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method protected abstract d()Lw2/v;
.end method

.method protected abstract e()I
.end method

.method public final g(Lb2/e1;IIF)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lw2/q;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, p3, p4, v0}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lb2/e1;JF)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, p4, v0}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lb2/e1;IIF)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lw2/q;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0}, Lb2/e1$a;->a(Lb2/e1$a;)Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lw2/v;->a:Lw2/v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lb2/e1$a;->b(Lb2/e1$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lb2/e1$a;->b(Lb2/e1$a;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lb2/e1;->z0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, Lw2/p;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-static {p2, p3}, Lw2/p;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0, p2}, Lw2/q;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-static {p1, p2, p3, p4, v2}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {p1, p2, p3, p4, v2}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final m(Lb2/e1;JF)V
    .locals 3

    .line 1
    invoke-static {p0}, Lb2/e1$a;->a(Lb2/e1$a;)Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw2/v;->a:Lw2/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lb2/e1$a;->b(Lb2/e1$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lb2/e1$a;->b(Lb2/e1$a;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lb2/e1;->z0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-static {p2, p3}, Lw2/p;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {p2, p3}, Lw2/p;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, p2}, Lw2/q;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p1, p2, p3, p4, v2}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-static {p1, p2, p3, p4, v2}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final o(Lb2/e1;IIFLqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e1;",
            "IIF",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lw2/q;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0}, Lb2/e1$a;->a(Lb2/e1$a;)Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lw2/v;->a:Lw2/v;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lb2/e1$a;->b(Lb2/e1$a;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lb2/e1$a;->b(Lb2/e1$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lb2/e1;->z0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {p2, p3}, Lw2/p;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p2, p3}, Lw2/p;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, p2}, Lw2/q;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p1, p2, p3, p4, p5}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-static {p1, p2, p3, p4, p5}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final q(Lb2/e1;JFLqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e1;",
            "JF",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb2/e1$a;->a(Lb2/e1$a;)Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw2/v;->a:Lw2/v;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lb2/e1$a;->b(Lb2/e1$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lb2/e1$a;->b(Lb2/e1$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lb2/e1;->z0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, Lw2/p;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, Lw2/p;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v0, p2}, Lw2/q;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p1, p2, p3, p4, p5}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p1, p2, p3, p4, p5}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final r(Lb2/e1;JLo1/c;F)V
    .locals 2

    .line 1
    invoke-static {p0}, Lb2/e1$a;->a(Lb2/e1$a;)Lw2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw2/v;->a:Lw2/v;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lb2/e1$a;->b(Lb2/e1$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lb2/e1$a;->b(Lb2/e1$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lb2/e1;->z0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, Lw2/p;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, Lw2/p;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v0, p2}, Lw2/q;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p1, p2, p3, p5, p4}, Lb2/e1;->l0(Lb2/e1;JFLo1/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p1, p2, p3, p5, p4}, Lb2/e1;->l0(Lb2/e1;JFLo1/c;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final u(Lb2/e1;IIFLqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e1;",
            "IIF",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lw2/q;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p1, p2, p3, p4, p5}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Lb2/e1;JFLqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e1;",
            "JF",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lb2/e1;->m0(Lb2/e1;JFLqm/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lb2/e1;JLo1/c;F)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb2/e1$a;->c(Lb2/e1$a;Lb2/e1;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb2/e1;->k0(Lb2/e1;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Lw2/p;->l(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p1, p2, p3, p5, p4}, Lb2/e1;->l0(Lb2/e1;JFLo1/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
