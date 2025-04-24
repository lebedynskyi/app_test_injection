.class public final Ll1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/m4;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Ll1/y1;

.field private e:Ll1/q4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Ll1/t0;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Ll1/s0;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Ll1/e1;->a:Ll1/e1$a;

    invoke-virtual {p1}, Ll1/e1$a;->B()I

    move-result p1

    iput p1, p0, Ll1/s0;->b:I

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/t0;->t(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/t0;->o(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/t0;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/t0;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/t0;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Ll1/q4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/t0;->p(Landroid/graphics/Paint;Ll1/q4;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll1/s0;->e:Ll1/q4;

    .line 7
    .line 8
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/t0;->v(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ll1/t0;->m(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()Ll1/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->e:Ll1/q4;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/t0;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/t0;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/t0;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/t0;->k(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ll1/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->d:Ll1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/t0;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/s0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/t0;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/t0;->r(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/s0;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/e1;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ll1/s0;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ll1/t0;->l(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/t0;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Ll1/y1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll1/s0;->d:Ll1/y1;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll1/t0;->n(Landroid/graphics/Paint;Ll1/y1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll1/s0;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/s0;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll1/t0;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s0;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method
