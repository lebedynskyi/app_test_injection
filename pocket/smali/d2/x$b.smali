.class final Ld2/x$b;
.super Ld2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic v:Ld2/x;


# direct methods
.method public constructor <init>(Ld2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/x$b;->v:Ld2/x;

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
    invoke-virtual {p0}, Ld2/t0;->C1()Ld2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld2/b;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ld2/t0;->E1()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method protected J1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/t0;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->a0()Ld2/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ld2/o0$a;->u1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/t0;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/j0;->e1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public M(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/t0;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/j0;->a1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public O(J)Lb2/e1;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Ld2/t0;->A1(Ld2/t0;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/t0;->h1()Ld2/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld2/j0;->x0()Lt0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Ld2/j0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ld2/j0;->a0()Ld2/o0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Ld2/j0$g;->c:Ld2/j0$g;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ld2/o0$a;->A1(Ld2/j0$g;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v1, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ld2/t0;->h1()Ld2/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ld2/j0;->f0()Lb2/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ld2/t0;->h1()Ld2/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ld2/j0;->F()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p0, v1, p1, p2}, Lb2/k0;->e(Lb2/o0;Ljava/util/List;J)Lb2/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Ld2/t0;->B1(Ld2/t0;Lb2/m0;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public j0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/t0;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/j0;->d1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/t0;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/j0;->Z0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
