.class public final Ld2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld2/j0;

.field private final b:Lr0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/j0;Lb2/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/z;->a:Ld2/j0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld2/z;->b:Lr0/v1;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Lb2/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/z;->b:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Lb2/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/z;->b:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/z;->a()Lb2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/z;->a:Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/j0;->n0()Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ld2/z;->a:Ld2/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld2/j0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lb2/k0;->b(Lb2/q;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/z;->a()Lb2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/z;->a:Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/j0;->n0()Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ld2/z;->a:Ld2/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld2/j0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lb2/k0;->d(Lb2/q;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/z;->a()Lb2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/z;->a:Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/j0;->n0()Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ld2/z;->a:Ld2/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld2/j0;->F()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lb2/k0;->b(Lb2/q;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/z;->a()Lb2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/z;->a:Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/j0;->n0()Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ld2/z;->a:Ld2/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld2/j0;->F()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lb2/k0;->d(Lb2/q;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/z;->a()Lb2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/z;->a:Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/j0;->n0()Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ld2/z;->a:Ld2/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld2/j0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lb2/k0;->a(Lb2/q;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/z;->a()Lb2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/z;->a:Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/j0;->n0()Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ld2/z;->a:Ld2/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld2/j0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lb2/k0;->c(Lb2/q;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/z;->a()Lb2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/z;->a:Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/j0;->n0()Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ld2/z;->a:Ld2/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld2/j0;->F()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lb2/k0;->a(Lb2/q;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/z;->a()Lb2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/z;->a:Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/j0;->n0()Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ld2/z;->a:Ld2/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld2/j0;->F()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lb2/k0;->c(Lb2/q;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(Lb2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/z;->j(Lb2/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
