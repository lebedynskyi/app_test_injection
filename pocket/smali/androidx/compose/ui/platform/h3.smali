.class public final Landroidx/compose/ui/platform/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/h3$b;
    }
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/platform/h3$b;

.field public static final o:I

.field private static final p:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Landroidx/compose/ui/platform/p1;",
            "Landroid/graphics/Matrix;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private b:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "-",
            "Ll1/p1;",
            "-",
            "Lo1/c;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Landroidx/compose/ui/platform/l2;

.field private f:Z

.field private g:Z

.field private h:Ll1/m4;

.field private final i:Landroidx/compose/ui/platform/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/g2<",
            "Landroidx/compose/ui/platform/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ll1/q1;

.field private k:J

.field private final l:Landroidx/compose/ui/platform/p1;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/h3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h3$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/h3;->n:Landroidx/compose/ui/platform/h3$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/h3;->o:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/h3$a;->b:Landroidx/compose/ui/platform/h3$a;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/h3;->p:Lqm/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lqm/p;Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lqm/p<",
            "-",
            "Ll1/p1;",
            "-",
            "Lo1/c;",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/h3;->b:Lqm/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/h3;->c:Lqm/a;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/platform/l2;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/compose/ui/platform/l2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/ui/platform/g2;

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/ui/platform/h3;->p:Lqm/p;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/g2;-><init>(Lqm/p;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 25
    .line 26
    new-instance p2, Ll1/q1;

    .line 27
    .line 28
    invoke-direct {p2}, Ll1/q1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/platform/h3;->j:Ll1/q1;

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iput-wide p2, p0, Landroidx/compose/ui/platform/h3;->k:J

    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p3, 0x1d

    .line 44
    .line 45
    if-lt p2, p3, :cond_0

    .line 46
    .line 47
    new-instance p2, Landroidx/compose/ui/platform/f3;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/f3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/s2;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/s2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/p1;->J(Z)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/p1;->x(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 67
    .line 68
    return-void
.end method

.method private final m(Ll1/p1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/l2;->a(Ll1/p1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h3;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/h3;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Ld2/n1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/t4;->a:Landroidx/compose/ui/platform/t4;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/t4;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ll1/i4;->n([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lk1/e;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2, p2, p2}, Lk1/e;->g(FFFF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, p1}, Ll1/i4;->g([FLk1/e;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Ll1/i4;->g([FLk1/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/h3;->b:Lqm/p;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/h3;->c:Lqm/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h3;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h3;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Ld2/n1;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/p1;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/platform/p1;->c()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/platform/p1;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/l2;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v3
.end method

.method public e(Ll1/p1;Lo1/c;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ll1/h0;->d(Ll1/p1;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h3;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/platform/p1;->M()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/h3;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ll1/p1;->s()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/p1;->v(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Landroidx/compose/ui/platform/h3;->g:Z

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Ll1/p1;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/ui/platform/p1;->n()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/platform/p1;->F()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v7, v1

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/ui/platform/p1;->r()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v3, v1

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/ui/platform/p1;->u()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/ui/platform/p1;->d()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-gez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->h:Ll1/m4;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ll1/t0;->a()Ll1/m4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Landroidx/compose/ui/platform/h3;->h:Ll1/m4;

    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/platform/p1;->d()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v1, v2}, Ll1/m4;->b(F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ll1/m4;->x()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move v1, p2

    .line 111
    move v2, v7

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {p1}, Ll1/p1;->i()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {p1, p2, v7}, Ll1/p1;->d(FF)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Ll1/p1;->l([F)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h3;->m(Ll1/p1;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->b:Lqm/p;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {p2, p1, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {p1}, Ll1/p1;->o()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/h3;->n(Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    return-void
.end method

.method public f(Landroidx/compose/ui/graphics/d;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/h3;->m:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->W0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Landroidx/compose/ui/platform/h3;->k:J

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/platform/p1;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/platform/l2;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->n()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    and-int/lit8 v5, v0, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->I()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->h(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    and-int/lit8 v5, v0, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->c()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->b(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v5, v0, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->B()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->k(F)V

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit8 v5, v0, 0x10

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->y()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->g(F)V

    .line 102
    .line 103
    .line 104
    :cond_6
    and-int/lit8 v5, v0, 0x20

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->H()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->A(F)V

    .line 115
    .line 116
    .line 117
    :cond_7
    and-int/lit8 v5, v0, 0x40

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->p()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Ll1/z1;->j(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->G(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    and-int/lit16 v5, v0, 0x80

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->K()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Ll1/z1;->j(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->K(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    and-int/lit16 v5, v0, 0x400

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->v()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->f(F)V

    .line 162
    .line 163
    .line 164
    :cond_a
    and-int/lit16 v5, v0, 0x100

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->D()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->m(F)V

    .line 175
    .line 176
    .line 177
    :cond_b
    and-int/lit16 v5, v0, 0x200

    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->t()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->e(F)V

    .line 188
    .line 189
    .line 190
    :cond_c
    and-int/lit16 v5, v0, 0x800

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->A()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->l(F)V

    .line 201
    .line 202
    .line 203
    :cond_d
    if-eqz v1, :cond_e

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 206
    .line 207
    iget-wide v5, p0, Landroidx/compose/ui/platform/h3;->k:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/f;->d(J)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/compose/ui/platform/p1;->c()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    mul-float/2addr v5, v6

    .line 221
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/p1;->w(F)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 225
    .line 226
    iget-wide v5, p0, Landroidx/compose/ui/platform/h3;->k:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/f;->e(J)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v6, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 233
    .line 234
    invoke-interface {v6}, Landroidx/compose/ui/platform/p1;->a()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    mul-float/2addr v5, v6

    .line 240
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/p1;->z(F)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->J()Ll1/b5;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Ll1/w4;->a()Ll1/b5;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eq v1, v5, :cond_f

    .line 258
    .line 259
    move v1, v4

    .line 260
    goto :goto_1

    .line 261
    :cond_f
    move v1, v3

    .line 262
    :goto_1
    and-int/lit16 v5, v0, 0x6000

    .line 263
    .line 264
    if-eqz v5, :cond_11

    .line 265
    .line 266
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 267
    .line 268
    invoke-interface {v5, v1}, Landroidx/compose/ui/platform/p1;->I(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_10

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->J()Ll1/b5;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {}, Ll1/w4;->a()Ll1/b5;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-ne v6, v7, :cond_10

    .line 288
    .line 289
    move v6, v4

    .line 290
    goto :goto_2

    .line 291
    :cond_10
    move v6, v3

    .line 292
    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->x(Z)V

    .line 293
    .line 294
    .line 295
    :cond_11
    const/high16 v5, 0x20000

    .line 296
    .line 297
    and-int/2addr v5, v0

    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->G()Ll1/x4;

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->i(Ll1/x4;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    const v5, 0x8000

    .line 310
    .line 311
    .line 312
    and-int/2addr v5, v0

    .line 313
    if-eqz v5, :cond_13

    .line 314
    .line 315
    iget-object v5, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->r()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p1;->s(I)V

    .line 322
    .line 323
    .line 324
    :cond_13
    iget-object v6, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->F()Ll1/k4;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->c()F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->H()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->d()J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    move v9, v1

    .line 343
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/l2;->h(Ll1/k4;FZFJ)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget-object v6, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroidx/compose/ui/platform/l2;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    iget-object v6, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 356
    .line 357
    iget-object v7, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 358
    .line 359
    invoke-virtual {v7}, Landroidx/compose/ui/platform/l2;->b()Landroid/graphics/Outline;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/p1;->D(Landroid/graphics/Outline;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    if-eqz v1, :cond_15

    .line 367
    .line 368
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/platform/l2;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_15

    .line 375
    .line 376
    move v3, v4

    .line 377
    :cond_15
    if-ne v2, v3, :cond_17

    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    if-eqz v5, :cond_16

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/h3;->o()V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h3;->invalidate()V

    .line 389
    .line 390
    .line 391
    :goto_4
    iget-boolean v1, p0, Landroidx/compose/ui/platform/h3;->g:Z

    .line 392
    .line 393
    if-nez v1, :cond_18

    .line 394
    .line 395
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 396
    .line 397
    invoke-interface {v1}, Landroidx/compose/ui/platform/p1;->M()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v2, 0x0

    .line 402
    cmpl-float v1, v1, v2

    .line 403
    .line 404
    if-lez v1, :cond_18

    .line 405
    .line 406
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->c:Lqm/a;

    .line 407
    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    invoke-interface {v1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_18
    and-int/lit16 v0, v0, 0x1f1b

    .line 414
    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g2;->c()V

    .line 420
    .line 421
    .line 422
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->x()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iput p1, p0, Landroidx/compose/ui/platform/h3;->m:I

    .line 427
    .line 428
    return-void
.end method

.method public g(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Ll1/i4;->f([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lk1/g;->b:Lk1/g$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lk1/g$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/g2;->b(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1, p2}, Ll1/i4;->f([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :goto_0
    return-wide p1
.end method

.method public h(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lw2/t;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lw2/t;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/platform/h3;->k:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/p1;->w(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/platform/h3;->k:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v2, p1

    .line 31
    mul-float/2addr v1, v2

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/p1;->z(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/ui/platform/p1;->n()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/ui/platform/p1;->F()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/ui/platform/p1;->n()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->F()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-interface {p2, v1, v2, v3, v0}, Landroidx/compose/ui/platform/p1;->y(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/ui/platform/l2;->b()Landroid/graphics/Outline;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/p1;->D(Landroid/graphics/Outline;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h3;->invalidate()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public i(Lqm/p;Lqm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Ll1/p1;",
            "-",
            "Lo1/c;",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h3;->n(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h3;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h3;->g:Z

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/h3;->k:J

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/h3;->b:Lqm/p;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/h3;->c:Lqm/a;

    .line 20
    .line 21
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h3;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h3;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g2;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll1/i4;->n([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/p1;->F()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, Lw2/p;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Lw2/p;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_3

    .line 24
    .line 25
    :cond_0
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/p1;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/p1;->C(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/h3;->o()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/platform/h3;->i:Landroidx/compose/ui/platform/g2;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g2;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/platform/p1;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/l2;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/h3;->e:Landroidx/compose/ui/platform/l2;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/l2;->d()Ll1/p4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/h3;->b:Lqm/p;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/ui/platform/h3;->l:Landroidx/compose/ui/platform/p1;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/h3;->j:Ll1/q1;

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/ui/platform/h3$c;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/h3$c;-><init>(Lqm/p;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/p1;->B(Ll1/q1;Ll1/p4;Lqm/l;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h3;->n(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
