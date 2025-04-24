.class public final Lt/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/o1$a;,
        Lt/o1$b;,
        Lt/o1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lt/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/q1<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Lt/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o1<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lr0/v1;

.field private final e:Lr0/v1;

.field private final f:Lr0/t1;

.field private final g:Lr0/t1;

.field private final h:Lr0/v1;

.field private final i:Lc1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/r<",
            "Lt/o1<",
            "TS;>.c<**>;>;"
        }
    .end annotation
.end field

.field private final j:Lc1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/r<",
            "Lt/o1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final k:Lr0/v1;

.field private l:J

.field private final m:Lr0/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v0, Lt/v0;

    invoke-direct {v0, p1}, Lt/v0;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lt/o1;-><init>(Lt/q1;Lt/o1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt/q1;Lt/o1;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/q1<",
            "TS;>;",
            "Lt/o1<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/o1;->a:Lt/q1;

    .line 3
    iput-object p2, p0, Lt/o1;->b:Lt/o1;

    .line 4
    iput-object p3, p0, Lt/o1;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lt/o1;->g()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object p2

    iput-object p2, p0, Lt/o1;->d:Lr0/v1;

    .line 6
    new-instance p2, Lt/o1$b;

    invoke-virtual {p0}, Lt/o1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lt/o1;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lt/o1$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object p2

    iput-object p2, p0, Lt/o1;->e:Lr0/v1;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Lr0/i3;->a(J)Lr0/t1;

    move-result-object p2

    iput-object p2, p0, Lt/o1;->f:Lr0/t1;

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    invoke-static {v1, v2}, Lr0/i3;->a(J)Lr0/t1;

    move-result-object p2

    iput-object p2, p0, Lt/o1;->g:Lr0/t1;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object v1

    iput-object v1, p0, Lt/o1;->h:Lr0/v1;

    .line 10
    invoke-static {}, Lr0/m3;->e()Lc1/r;

    move-result-object v1

    iput-object v1, p0, Lt/o1;->i:Lc1/r;

    .line 11
    invoke-static {}, Lr0/m3;->e()Lc1/r;

    move-result-object v1

    iput-object v1, p0, Lt/o1;->j:Lc1/r;

    .line 12
    invoke-static {p2, p3, v0, p3}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object p2

    iput-object p2, p0, Lt/o1;->k:Lr0/v1;

    .line 13
    new-instance p2, Lt/o1$f;

    invoke-direct {p2, p0}, Lt/o1$f;-><init>(Lt/o1;)V

    invoke-static {p2}, Lr0/m3;->c(Lqm/a;)Lr0/x3;

    move-result-object p2

    iput-object p2, p0, Lt/o1;->m:Lr0/x3;

    .line 14
    invoke-virtual {p1, p0}, Lt/q1;->e(Lt/o1;)V

    return-void
.end method

.method private final A(Lt/o1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o1$a<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/o1;->e:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->h:Lr0/v1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->f:Lr0/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr0/t1;->I(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lt/o1;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lt/o1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Lt/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/o1;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()J
    .locals 8

    .line 1
    iget-object v0, p0, Lt/o1;->i:Lc1/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lt/o1$c;

    .line 18
    .line 19
    invoke-virtual {v6}, Lt/o1$c;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lt/o1;->j:Lc1/r;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lt/o1;

    .line 43
    .line 44
    invoke-direct {v5}, Lt/o1;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->h:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o1;->f:Lr0/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/g1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final q()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt/o1;->D(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lt/o1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt/o1;->i:Lc1/r;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lt/o1$c;

    .line 28
    .line 29
    invoke-virtual {v6}, Lt/o1$c;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v7, p0, Lt/o1;->l:J

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Lt/o1$c;->n(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v2}, Lt/o1;->D(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/o1;->i:Lc1/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt/o1$c;

    .line 16
    .line 17
    invoke-virtual {v4}, Lt/o1$c;->m()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lt/o1;->j:Lc1/r;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt/o1;

    .line 36
    .line 37
    invoke-direct {v3}, Lt/o1;->x()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->g:Lr0/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr0/t1;->I(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/o1;->d:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt/o1;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lt/o1$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/o1;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lt/o1$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lt/o1;->A(Lt/o1$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt/o1;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lt/o1;->k()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lt/o1;->a:Lt/q1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lt/o1;->k()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lt/q1;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lt/o1;->C(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lt/o1;->o()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lt/o1;->D(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lt/o1;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c(Lt/o1$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o1<",
            "TS;>.c<**>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/o1;->i:Lc1/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/r;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Object;Lr0/n;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    if-ne v2, v4, :cond_6

    .line 55
    .line 56
    invoke-interface {p2}, Lr0/n;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-interface {p2}, Lr0/n;->y()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_6
    :goto_4
    invoke-static {}, Lr0/q;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1211)"

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Lt/o1;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_e

    .line 85
    .line 86
    const v0, 0x6ca14252

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lt/o1;->F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lt/o1;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Lt/o1;->o()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    invoke-direct {p0}, Lt/o1;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const v0, 0x6cb7c35b

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lr0/n;->G()V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    :goto_5
    const v0, 0x6ca4c9cd

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lr0/n;->a:Lr0/n$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v0, v4, :cond_a

    .line 145
    .line 146
    sget-object v0, Lhm/j;->a:Lhm/j;

    .line 147
    .line 148
    invoke-static {v0, p2}, Lr0/q0;->h(Lhm/i;Lr0/n;)Ljn/p0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, Lr0/c0;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lr0/c0;-><init>(Ljn/p0;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v4

    .line 161
    :cond_a
    check-cast v0, Lr0/c0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lr0/c0;->a()Ljn/p0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p2, v0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/lit8 v1, v1, 0x70

    .line 172
    .line 173
    if-ne v1, v3, :cond_b

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/4 v3, 0x0

    .line 178
    :goto_6
    or-int/2addr v3, v4

    .line 179
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    invoke-virtual {v2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v4, v2, :cond_d

    .line 190
    .line 191
    :cond_c
    new-instance v4, Lt/o1$d;

    .line 192
    .line 193
    invoke-direct {v4, v0, p0}, Lt/o1$d;-><init>(Ljn/p0;Lt/o1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    check-cast v4, Lqm/l;

    .line 200
    .line 201
    invoke-static {v0, p0, v4, p2, v1}, Lr0/q0;->a(Ljava/lang/Object;Ljava/lang/Object;Lqm/l;Lr0/n;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Lr0/n;->G()V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-interface {p2}, Lr0/n;->G()V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    const v0, 0x6cb7ea1b

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lr0/n;->G()V

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-static {}, Lr0/q;->J()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-static {}, Lr0/q;->R()V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_9
    invoke-interface {p2}, Lr0/n;->v()Lr0/z2;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_10

    .line 234
    .line 235
    new-instance v0, Lt/o1$e;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1, p3}, Lt/o1$e;-><init>(Lt/o1;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt/o1<",
            "TS;>.c<**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/o1;->i:Lc1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/o1;->a:Lt/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/q1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o1;->b:Lt/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/o1;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lt/o1;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final i()Lt/o1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/o1$a<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/o1;->e:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/o1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o1;->g:Lr0/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/g1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/o1;->d:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o1;->m:Lr0/x3;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt/o1;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->k:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/o1;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/o1;->a:Lt/q1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt/q1;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(JF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt/o1;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lt/o1;->v(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lt/o1;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    long-to-double p1, p1

    .line 26
    float-to-double v1, p3

    .line 27
    div-double/2addr p1, v1

    .line 28
    invoke-static {p1, p2}, Ltm/a;->d(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Lt/o1;->z(J)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lt/o1;->t(JZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt/o1;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt/o1;->v(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lt/o1;->a:Lt/q1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt/q1;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lt/o1;->a:Lt/q1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lt/q1;->d(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lt/o1;->D(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lt/o1;->i:Lc1/r;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v0

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lt/o1$c;

    .line 47
    .line 48
    invoke-virtual {v5}, Lt/o1$c;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2, p3}, Lt/o1$c;->l(JZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5}, Lt/o1$c;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v2, p0, Lt/o1;->j:Lc1/r;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :goto_2
    if-ge v4, v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lt/o1;

    .line 81
    .line 82
    invoke-virtual {v5}, Lt/o1;->k()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Lt/o1;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, p1, p2, p3}, Lt/o1;->t(JZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v5}, Lt/o1;->k()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Lt/o1;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lt/o1;->u()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt/o1;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Transition animation values: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lt/o1$c;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public final u()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lt/o1;->B(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/o1;->a:Lt/q1;

    .line 7
    .line 8
    instance-of v1, v0, Lt/v0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt/o1;->k()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lt/q1;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lt/o1;->z(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt/o1;->a:Lt/q1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lt/q1;->d(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt/o1;->j:Lc1/r;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lt/o1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lt/o1;->u()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/o1;->B(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/o1;->a:Lt/q1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lt/q1;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lt/o1$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o1<",
            "TS;>.c<**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/o1;->i:Lc1/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/r;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt/o1;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lt/o1;->B(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt/o1;->z(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lt/o1;->D(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt/o1;->i:Lc1/r;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lt/o1$c;

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lt/o1$c;->n(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lt/o1;->j:Lc1/r;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-ge v0, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lt/o1;

    .line 55
    .line 56
    invoke-virtual {v3}, Lt/o1;->k()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lt/o1;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2}, Lt/o1;->y(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->b:Lt/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lt/o1;->E(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
