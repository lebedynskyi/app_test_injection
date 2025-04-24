.class final Ld2/f0$b;
.super Ld2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic v:Ld2/f0;


# direct methods
.method public constructor <init>(Ld2/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/f0$b;->v:Ld2/f0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld2/t0;-><init>(Ld2/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I0(Lb2/a;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ld2/g0;->a(Ld2/s0;Lb2/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld2/t0;->E1()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/f0$b;->v:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/f0;->f3()Ld2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld2/f0$b;->v:Ld2/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld2/f0;->h3()Ld2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ld2/e1;->f2()Ld2/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ld2/e0;->F(Lb2/q;Lb2/p;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/f0$b;->v:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/f0;->f3()Ld2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld2/f0$b;->v:Ld2/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld2/f0;->h3()Ld2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ld2/e1;->f2()Ld2/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ld2/e0;->H(Lb2/q;Lb2/p;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public O(J)Lb2/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/f0$b;->v:Ld2/f0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ld2/t0;->A1(Ld2/t0;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lw2/b;->a(J)Lw2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ld2/f0;->k3(Lw2/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld2/f0;->f3()Ld2/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ld2/f0;->h3()Ld2/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld2/e1;->f2()Ld2/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Ld2/e0;->c(Lb2/o0;Lb2/i0;J)Lb2/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ld2/t0;->B1(Ld2/t0;Lb2/m0;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public j0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/f0$b;->v:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/f0;->f3()Ld2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld2/f0$b;->v:Ld2/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld2/f0;->h3()Ld2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ld2/e1;->f2()Ld2/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ld2/e0;->q(Lb2/q;Lb2/p;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/f0$b;->v:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/f0;->f3()Ld2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld2/f0$b;->v:Ld2/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld2/f0;->h3()Ld2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ld2/e1;->f2()Ld2/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ld2/e0;->G(Lb2/q;Lb2/p;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
