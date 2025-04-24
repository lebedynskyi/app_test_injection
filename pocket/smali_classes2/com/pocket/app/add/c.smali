.class Lcom/pocket/app/add/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxf/f;

.field private final b:Leg/s;

.field private final c:Lld/c0;

.field private final d:Z


# direct methods
.method constructor <init>(Lxf/f;Leg/s;Lld/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/app/add/c;->a:Lxf/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pocket/app/add/c;->b:Leg/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pocket/app/add/c;->c:Lld/c0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/pocket/app/add/c;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private e(Ldg/p1;Ldg/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pocket/app/add/c;->f(Ldg/p1;Ldg/d1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private f(Ldg/p1;Ldg/d1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/c;->a:Lxf/f;

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
    invoke-virtual {v0}, Lbg/m1;->B()Lcg/i8$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/pocket/app/add/c;->b:Leg/s;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/pocket/app/add/c;->b:Leg/s;

    .line 30
    .line 31
    iget-object v1, v1, Leg/s;->h:Ldg/b2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcg/i8$a;->k(Ldg/b2;)Lcg/i8$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lcom/pocket/app/add/c;->d:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcg/i8$a;->g(Ljava/lang/Integer;)Lcg/i8$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcg/i8$a;->c(Ldg/d1;)Lcg/i8$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcg/i8$a;->j(Ljava/lang/String;)Lcg/i8$a;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Lcom/pocket/app/add/c;->a:Lxf/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcg/i8$a;->a()Lcg/i8;

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
.method a()V
    .locals 2

    .line 1
    sget-object v0, Ldg/p1;->a0:Ldg/p1;

    .line 2
    .line 3
    sget-object v1, Ldg/d1;->s:Ldg/d1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/add/c;->e(Ldg/p1;Ldg/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    sget-object v0, Ldg/p1;->b0:Ldg/p1;

    .line 2
    .line 3
    sget-object v1, Ldg/d1;->C:Ldg/d1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/add/c;->e(Ldg/p1;Ldg/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/c;->c:Lld/c0;

    .line 2
    .line 3
    sget-object v2, Lld/f;->c:Lld/f;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lld/c0;->l(Landroid/view/View;Lld/f;Ljava/lang/String;Lld/r;Lld/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    sget-object v0, Ldg/p1;->a0:Ldg/p1;

    .line 2
    .line 3
    sget-object v1, Ldg/d1;->K:Ldg/d1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/add/c;->e(Ldg/p1;Ldg/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
