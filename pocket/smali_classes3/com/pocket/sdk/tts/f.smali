.class final Lcom/pocket/sdk/tts/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/f$c;,
        Lcom/pocket/sdk/tts/f$b;,
        Lcom/pocket/sdk/tts/f$a;
    }
.end annotation


# instance fields
.field private final a:Lam/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/c<",
            "Lcom/pocket/sdk/tts/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lam/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/media/AudioAttributesCompat;

.field private e:Lcom/pocket/sdk/tts/f$c;

.field private f:Lcom/pocket/sdk/tts/f$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pocket/app/v;Lcom/pocket/sdk/tts/a1;FLpj/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lam/a;->P()Lam/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/pocket/sdk/tts/f;->a:Lam/c;

    .line 9
    .line 10
    invoke-static {}, Lam/b;->P()Lam/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/pocket/sdk/tts/f;->b:Lam/c;

    .line 15
    .line 16
    new-instance v1, Lcom/pocket/sdk/tts/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/pocket/sdk/tts/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljl/e;->L(Lml/f;)Ljl/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljl/e;->G()Ljl/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/pocket/sdk/tts/f;->c:Ljl/e;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/pocket/sdk/tts/a1;->e()Landroidx/media/AudioAttributesCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/pocket/sdk/tts/f;->d:Landroidx/media/AudioAttributesCompat;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p3, Lqc/l;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lcom/pocket/sdk/tts/f$c;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p3

    .line 51
    move-object v1, p1

    .line 52
    move v2, p4

    .line 53
    move-object v3, p5

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/tts/f$c;-><init>(Landroid/content/res/AssetFileDescriptor;FLpj/o;Lcom/pocket/app/v;Lch/c;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/pocket/sdk/tts/f;->y(Lcom/pocket/sdk/tts/f$c;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/pocket/sdk/tts/f$c;

    .line 62
    .line 63
    move-object v0, p3

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/tts/f$c;-><init>(Landroid/content/res/AssetFileDescriptor;FLpj/o;Lcom/pocket/app/v;Lch/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/pocket/sdk/tts/f;->f:Lcom/pocket/sdk/tts/f$c;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljl/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/f;->q(Ljava/lang/Boolean;)Ljl/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pocket/sdk/tts/f$c;)Ljl/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/f;->o(Lcom/pocket/sdk/tts/f$c;)Ljl/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/f;->p(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/pocket/sdk/tts/f$c;)Ljl/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/f;->n(Lcom/pocket/sdk/tts/f$c;)Ljl/h;

    move-result-object p0

    return-object p0
.end method

.method private j()Ljl/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->b:Lam/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/tts/f;->c:Ljl/e;

    .line 4
    .line 5
    new-instance v2, Lcom/pocket/sdk/tts/d;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/pocket/sdk/tts/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljl/e;->C(Lml/f;)Ljl/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljl/e;->D(Ljl/h;Ljl/h;)Ljl/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static synthetic n(Lcom/pocket/sdk/tts/f$c;)Ljl/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f$c;->g()Ljl/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f$c;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljl/e;->H(Ljava/lang/Object;)Ljl/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic o(Lcom/pocket/sdk/tts/f$c;)Ljl/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f$c;->k()Ljl/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic p(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic q(Ljava/lang/Boolean;)Ljl/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Ljl/e;->A(JLjava/util/concurrent/TimeUnit;)Ljl/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ljl/e;->t()Ljl/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private y(Lcom/pocket/sdk/tts/f$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->a:Lam/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->a:Lam/c;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/pocket/sdk/tts/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljl/e;->L(Lml/f;)Ljl/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->c:Ljl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lsp/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f$c;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lsp/d;->s(J)Lsp/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Lsp/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f$c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lsp/d;->s(J)Lsp/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lcom/pocket/sdk/tts/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->a:Lam/c;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/tts/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/pocket/sdk/tts/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljl/e;->L(Lml/f;)Ljl/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/f;->j()Ljl/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/pocket/sdk/tts/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/pocket/sdk/tts/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljl/e;->L(Lml/f;)Ljl/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f$c;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f$c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method r(Lig/q;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/f$c;->l(Lig/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/pocket/sdk/tts/c1$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->f:Lcom/pocket/sdk/tts/f$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/f$c;->l(Lig/q;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->f:Lcom/pocket/sdk/tts/f$c;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/f;->y(Lcom/pocket/sdk/tts/f$c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/pocket/sdk/tts/f;->f:Lcom/pocket/sdk/tts/f$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/f$c;->x()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/pocket/sdk/tts/c1$a;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/pocket/sdk/tts/f;->d:Landroidx/media/AudioAttributesCompat;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1}, Lcom/pocket/sdk/tts/f$c;->u(Lig/q;Lcom/pocket/sdk/tts/c1$a;Landroidx/media/AudioAttributesCompat;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f$c;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->b:Lam/c;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f$c;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->b:Lam/c;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method u(Lig/q;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pocket/sdk/tts/f;->f:Lcom/pocket/sdk/tts/f$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/f$c;->x()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->f:Lcom/pocket/sdk/tts/f$c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/f$c;->l(Lig/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->f:Lcom/pocket/sdk/tts/f$c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pocket/sdk/tts/f;->d:Landroidx/media/AudioAttributesCompat;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/pocket/sdk/tts/f$c;->t(Lig/q;Landroidx/media/AudioAttributesCompat;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->b:Lam/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f$c;->w()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/pocket/sdk/tts/f;->f:Lcom/pocket/sdk/tts/f$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/f$c;->w()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/pocket/sdk/tts/f;->f:Lcom/pocket/sdk/tts/f$c;

    .line 22
    .line 23
    return-void
.end method

.method w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->b:Lam/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f$c;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Lsp/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsp/d;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/f$c;->y(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->e:Lcom/pocket/sdk/tts/f$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/f$c;->A(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/f;->f:Lcom/pocket/sdk/tts/f$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/f$c;->A(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
