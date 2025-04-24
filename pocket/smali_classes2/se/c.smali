.class Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/o;


# instance fields
.field private a:Lxf/f;

.field private b:Leg/s;

.field private c:Ldg/t1;

.field private d:Ldg/p1;

.field private e:Lcom/pocket/sdk/premium/billing/google/e;

.field private f:Z


# direct methods
.method constructor <init>(Lxf/f;Lse/a;Leg/s;Ldg/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/c;->a:Lxf/f;

    .line 5
    .line 6
    iget-object p1, p2, Lse/a;->e:Lcom/pocket/sdk/premium/billing/google/e;

    .line 7
    .line 8
    iput-object p1, p0, Lse/c;->e:Lcom/pocket/sdk/premium/billing/google/e;

    .line 9
    .line 10
    iput-object p4, p0, Lse/c;->c:Ldg/t1;

    .line 11
    .line 12
    iget-object p1, p2, Lse/a;->f:Ldg/p1;

    .line 13
    .line 14
    iput-object p1, p0, Lse/c;->d:Ldg/p1;

    .line 15
    .line 16
    invoke-virtual {p3}, Leg/s;->H()Leg/s$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ldg/b2;->G:Ldg/b2;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Leg/s$a;->a0(Ldg/b2;)Leg/s$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Leg/s$a;->e()Leg/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lse/c;->b:Leg/s;

    .line 31
    .line 32
    return-void
.end method

.method private f(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/c;->e:Lcom/pocket/sdk/premium/billing/google/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/premium/billing/google/e;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/c;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/p1;->e()Lbg/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/m1;->C()Lcg/o8$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcg/o8$a;->d(Ldg/h1;)Lcg/o8$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ldg/b2;->G:Ldg/b2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcg/o8$a;->l(Ldg/b2;)Lcg/o8$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcg/o8$a;->a(Ldg/d1;)Lcg/o8$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lse/c;->c:Ldg/t1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcg/o8$a;->i(Ldg/t1;)Lcg/o8$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcg/o8$a;->j(Lig/p;)Lcg/o8$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lse/c;->d:Ldg/p1;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcg/o8$a;->g(Ldg/p1;)Lcg/o8$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lse/c;->b:Leg/s;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcg/o8$a;->c(Leg/s;)Lcg/o8$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcg/o8$a;->e(Ljava/lang/String;)Lcg/o8$a;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Lse/c;->a:Lxf/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcg/o8$a;->b()Lcg/o8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x1

    .line 67
    new-array p3, p3, [Luh/a;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object p1, p3, v0

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p2, p1, p3}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lse/c;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lse/c;->f:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lse/c;->f(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lah/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Ldg/h1;->t:Ldg/h1;

    .line 23
    .line 24
    sget-object v1, Ldg/d1;->U:Ldg/d1;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Ldg/h1;->t:Ldg/h1;

    .line 31
    .line 32
    sget-object v1, Ldg/d1;->T:Ldg/d1;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p1}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public b(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lah/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lse/c;->f(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ldg/h1;->r:Ldg/h1;

    .line 12
    .line 13
    sget-object v1, Ldg/d1;->I:Ldg/d1;

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v0}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ldg/h1;->r:Ldg/h1;

    .line 20
    .line 21
    sget-object v1, Ldg/d1;->t:Ldg/d1;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public c(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lse/c;->f(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lah/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p2, Ldg/h1;->r:Ldg/h1;

    .line 17
    .line 18
    sget-object v0, Ldg/d1;->o:Ldg/d1;

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Ldg/h1;->r:Ldg/h1;

    .line 25
    .line 26
    sget-object v0, Ldg/d1;->n:Ldg/d1;

    .line 27
    .line 28
    invoke-direct {p0, p2, v0, p1}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p2, Ldg/h1;->r:Ldg/h1;

    .line 35
    .line 36
    sget-object v0, Ldg/d1;->h0:Ldg/d1;

    .line 37
    .line 38
    invoke-direct {p0, p2, v0, p1}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p2, Ldg/h1;->r:Ldg/h1;

    .line 43
    .line 44
    sget-object v0, Ldg/d1;->g0:Ldg/d1;

    .line 45
    .line 46
    invoke-direct {p0, p2, v0, p1}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Ldg/h1;->r:Ldg/h1;

    .line 2
    .line 3
    sget-object v1, Ldg/d1;->z:Ldg/d1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Ldg/h1;->r:Ldg/h1;

    .line 2
    .line 3
    sget-object v1, Ldg/d1;->h1:Ldg/d1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    sget-object v0, Ldg/h1;->r:Ldg/h1;

    .line 2
    .line 3
    sget-object v1, Ldg/d1;->z0:Ldg/d1;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lse/c;->g(Ldg/h1;Ldg/d1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
