.class public final Lbf/r;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/r$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/pocket/app/reader/internal/article/l0;

.field private final c:Lwf/v;

.field private final d:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lbf/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lbf/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lbf/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lbf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/reader/internal/article/l0;Lwf/v;)V
    .locals 13

    .line 1
    const-string v0, "displaySettingsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 15
    .line 16
    iput-object p2, p0, Lbf/r;->c:Lwf/v;

    .line 17
    .line 18
    new-instance p1, Lbf/r$a;

    .line 19
    .line 20
    const/16 v11, 0x1ff

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v12}, Lbf/r$a;-><init>(ZZZZZZZZIILrm/k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbf/r;->d:Lmn/w;

    .line 41
    .line 42
    iput-object p1, p0, Lbf/r;->e:Lmn/k0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x5

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1, p1, p2, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbf/r;->f:Lmn/v;

    .line 53
    .line 54
    iput-object p1, p0, Lbf/r;->g:Lmn/a0;

    .line 55
    .line 56
    return-void
.end method

.method private static final C(Lbf/r;Lbf/r$a;)Lbf/r$a;
    .locals 12

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->l()Lcom/pocket/app/reader/internal/article/l0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v9, p0, Lcom/pocket/app/reader/internal/article/l0$a;->b:I

    .line 13
    .line 14
    const/16 v10, 0xff

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v11}, Lbf/r$a;->b(Lbf/r$a;ZZZZZZZZIILjava/lang/Object;)Lbf/r$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/r;->d:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lbf/q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbf/q;-><init>(Lbf/r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final L(Lbf/r;Lbf/r$a;)Lbf/r$a;
    .locals 13

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v5, v0, 0x1

    .line 37
    .line 38
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    iget-object p0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/l0;->C()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/lit8 v7, p0, 0x1

    .line 53
    .line 54
    const/16 v11, 0x1c0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v12}, Lbf/r$a;->b(Lbf/r$a;ZZZZZZZZIILjava/lang/Object;)Lbf/r$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic q(Lbf/r;Lbf/r$a;)Lbf/r$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/r;->L(Lbf/r;Lbf/r$a;)Lbf/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lbf/r;Lbf/r$a;)Lbf/r$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/r;->C(Lbf/r;Lbf/r$a;)Lbf/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lbf/r;)Lwf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/r;->c:Lwf/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lbf/r;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/r;->d:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->s()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbf/r;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbf/r;->d:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lbf/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbf/p;-><init>(Lbf/r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lbf/r$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p0, v0}, Lbf/r$b;-><init>(Lbf/r;Lhm/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbf/r;->K()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/pocket/app/reader/internal/article/l0;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->i()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbf/r;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->t()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbf/r;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbf/r;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->u()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbf/r;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/r;->f:Lmn/v;

    .line 2
    .line 3
    sget-object v1, Lbf/c$b;->a:Lbf/c$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/l0;->T(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lbf/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/r;->g:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lbf/r$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/r;->e:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/app/reader/internal/article/l0;->O(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/pocket/app/reader/internal/article/l0;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/r;->f:Lmn/v;

    .line 2
    .line 3
    sget-object v1, Lbf/c$a;->a:Lbf/c$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lcom/pocket/app/reader/internal/article/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/l0;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbf/r;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
