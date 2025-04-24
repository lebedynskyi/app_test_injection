.class public Lyf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcg/o8;


# direct methods
.method public constructor <init>(ILdg/p1;Ldg/h1;Ldg/d1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbg/p1;->e()Lbg/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbg/m1;->C()Lcg/o8$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ldg/b2;->G:Ldg/b2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcg/o8$a;->l(Ldg/b2;)Lcg/o8$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcg/o8$a;->k(Ljava/lang/Integer;)Lcg/o8$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcg/o8$a;->g(Ldg/p1;)Lcg/o8$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lcg/o8$a;->d(Ldg/h1;)Lcg/o8$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p4}, Lcg/o8$a;->a(Ldg/d1;)Lcg/o8$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcg/o8$a;->b()Lcg/o8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lyf/b;->a:Lcg/o8;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lyf/b;->c(Ljava/lang/String;Ldg/t1;Ldg/p1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lyf/b;->c(Ljava/lang/String;Ldg/t1;Ldg/p1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;Ldg/t1;Ldg/p1;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lyf/b;->a:Lcg/o8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcg/o8;->H()Lcg/o8$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, Lyf/b;->a:Lcg/o8;

    .line 27
    .line 28
    iget-object p3, p3, Lcg/o8;->k:Ldg/p1;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, p3}, Lcg/o8$a;->g(Ldg/p1;)Lcg/o8$a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p1}, Lcg/o8$a;->e(Ljava/lang/String;)Lcg/o8$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcg/o8$a;->i(Ldg/t1;)Lcg/o8$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v1, Lph/d;->b:Lig/p;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcg/o8$a;->j(Lig/p;)Lcg/o8$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v1, Lph/d;->a:Leg/s;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcg/o8$a;->c(Leg/s;)Lcg/o8$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcg/o8$a;->b()Lcg/o8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    new-array p2, p2, [Luh/a;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p1, p2, p3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1, p2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 66
    .line 67
    .line 68
    return-void
.end method
