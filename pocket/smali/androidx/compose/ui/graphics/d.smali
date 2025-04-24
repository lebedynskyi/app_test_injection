.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/c;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private o:Ll1/b5;

.field private p:Z

.field private q:I

.field private r:J

.field private s:Lw2/e;

.field private t:Lw2/v;

.field private u:Ll1/k4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/d;->d:F

    .line 11
    .line 12
    invoke-static {}, Ll1/d4;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->h:J

    .line 17
    .line 18
    invoke-static {}, Ll1/d4;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/d;->m:F

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->n:J

    .line 35
    .line 36
    invoke-static {}, Ll1/w4;->a()Ll1/b5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/d;->o:Ll1/b5;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/d;->q:I

    .line 49
    .line 50
    sget-object v1, Lk1/m;->b:Lk1/m$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk1/m$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->r:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Lw2/g;->b(FFILjava/lang/Object;)Lw2/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->s:Lw2/e;

    .line 66
    .line 67
    sget-object v0, Lw2/v;->a:Lw2/v;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->t:Lw2/v;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/d;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/d;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public E(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll1/x1;->n(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final F()Ll1/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->u:Ll1/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ll1/x4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public G0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->s:Lw2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/n;->G0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public J()Ll1/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->o:Ll1/b5;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->h(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->b(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->k(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->g(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->o(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll1/d4;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->z(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ll1/d4;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->E(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->m(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->e(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->f(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->l(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/d;->a1(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ll1/w4;->a()Ll1/b5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->c1(Ll1/b5;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->C(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/d;->i(Ll1/x4;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/a$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/d;->s(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lk1/m;->b:Lk1/m$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lk1/m$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/d;->P(J)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroidx/compose/ui/graphics/d;->u:Ll1/k4;

    .line 93
    .line 94
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 95
    .line 96
    return-void
.end method

.method public final M(Lw2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->s:Lw2/e;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic M0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->f(Lw2/e;F)F

    move-result p1

    return p1
.end method

.method public final O(Lw2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->t:Lw2/v;

    .line 2
    .line 3
    return-void
.end method

.method public P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public synthetic Q(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/m;->b(Lw2/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic R(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->d(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d;->J()Ll1/b5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/graphics/d;->t:Lw2/v;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/graphics/d;->s:Lw2/e;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Ll1/b5;->a(JLw2/v;Lw2/e;)Ll1/k4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->u:Ll1/k4;

    .line 18
    .line 19
    return-void
.end method

.method public W0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic Y0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->a(Lw2/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic Z(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/m;->a(Lw2/n;J)F

    move-result p1

    return p1
.end method

.method public a1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/f;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->d:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public c1(Ll1/b5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->o:Ll1/b5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->o:Ll1/b5;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->k:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->l:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->f:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->s:Lw2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public i(Ll1/x4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->e:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public synthetic k1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->g(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->m:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->j:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic n1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->e(Lw2/e;J)F

    move-result p1

    return p1
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->g:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic r0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/d;->h(Lw2/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/d;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lw2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->s:Lw2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic v0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->c(Lw2/e;I)F

    move-result p1

    return p1
.end method

.method public final w()Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->t:Lw2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic y0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->b(Lw2/e;F)F

    move-result p1

    return p1
.end method

.method public z(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll1/x1;->n(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
