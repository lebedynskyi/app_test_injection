.class public final Ln1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/b;->b(Ln1/d;)Ln1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln1/d;


# direct methods
.method constructor <init>(Ln1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/b$a;->a:Ln1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b$a;->a:Ln1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ll1/p1;->l([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ll1/p4;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b$a;->a:Ln1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ll1/p1;->b(Ll1/p4;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/b$a;->a:Ln1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Ll1/p1;->c(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b$a;->a:Ln1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ll1/p1;->d(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/b$a;->a:Ln1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, Lk1/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, Lk1/g;->n(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Ll1/p1;->d(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ll1/p1;->e(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Lk1/g;->m(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, Lk1/g;->n(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Ll1/p1;->d(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/b$a;->a:Ln1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln1/b$a;->a:Ln1/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln1/b$a;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lk1/m;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {p0}, Ln1/b$a;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lk1/m;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lk1/n;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lk1/m;->i(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lk1/m;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 56
    .line 57
    invoke-static {v2}, Ll1/h4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v1, p3, p4}, Ln1/d;->e(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Ll1/p1;->d(FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/b$a;->a:Ln1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Lk1/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Lk1/g;->n(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Ll1/p1;->d(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ll1/p1;->f(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lk1/g;->m(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p2, p3}, Lk1/g;->n(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Ll1/p1;->d(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/b$a;->a:Ln1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
