.class public Lx1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lx1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt0/b;->d:I

    .line 2
    .line 3
    sput v0, Lx1/p;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lx1/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx1/p;->a:Lt0/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lq/w;Lb2/v;Lx1/j;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/w<",
            "Lx1/d0;",
            ">;",
            "Lb2/v;",
            "Lx1/j;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_0
    aget-object v5, v0, v3

    .line 17
    .line 18
    check-cast v5, Lx1/o;

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2, p3, p4}, Lx1/o;->a(Lq/w;Lb2/v;Lx1/j;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    return v2
.end method

.method public b(Lx1/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/p;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx1/p;->a:Lt0/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    check-cast v0, Lx1/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx1/o;->l()Ly1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ly1/b;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lx1/p;->a:Lt0/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lt0/b;->B(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Lx1/o;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx1/o;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e(Lx1/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_0
    aget-object v5, v0, v3

    .line 17
    .line 18
    check-cast v5, Lx1/o;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lx1/o;->e(Lx1/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lx1/p;->b(Lx1/j;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public f(Lq/w;Lb2/v;Lx1/j;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/w<",
            "Lx1/d0;",
            ">;",
            "Lb2/v;",
            "Lx1/j;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_0
    aget-object v5, v0, v3

    .line 17
    .line 18
    check-cast v5, Lx1/o;

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2, p3, p4}, Lx1/o;->f(Lq/w;Lb2/v;Lx1/j;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    return v2
.end method

.method public final g()Lt0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "Lx1/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lt0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx1/p;->a:Lt0/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Lt0/b;->s()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lx1/p;->a:Lt0/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    check-cast v1, Lx1/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx1/o;->k()Le1/j$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Le1/j$c;->H1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lx1/o;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lx1/p;->a:Lt0/b;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lt0/b;->B(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Lx1/p;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public i(JLq/j0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq/j0<",
            "Lx1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Lx1/o;

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lx1/o;->i(JLq/j0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method
