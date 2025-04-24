.class public Lcom/pocket/app/list/a;
.super Lcom/pocket/app/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/list/a$a;
    }
.end annotation


# instance fields
.field private final b:Lxf/f;

.field private final c:Lpj/b0;

.field private final d:Lpj/j;

.field private final e:Lpj/j;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/pocket/app/q;Lxf/f;Lyg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/o0;-><init>(Lcom/pocket/app/q;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/pocket/app/list/a;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/pocket/app/list/a;->b:Lxf/f;

    .line 8
    .line 9
    iget-object p1, p3, Lyg/a;->W:Lpj/b0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pocket/app/list/a;->c:Lpj/b0;

    .line 12
    .line 13
    iget-object p1, p3, Lyg/a;->V:Lpj/j;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pocket/app/list/a;->d:Lpj/j;

    .line 16
    .line 17
    iget-object p1, p3, Lyg/a;->X:Lpj/j;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/pocket/app/list/a;->e:Lpj/j;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/pocket/app/list/a;->u()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j(Lcom/pocket/app/list/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/list/a;->t(Z)V

    return-void
.end method

.method public static synthetic k(Leg/vr;)Leg/yg;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/a;->r(Leg/vr;)Leg/yg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/pocket/app/list/a;Lcom/pocket/app/list/a$a;Leg/vr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/list/a;->s(Lcom/pocket/app/list/a$a;Leg/vr;)V

    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/o0;->c()Lcom/pocket/app/o0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/o0$b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/list/a;->e:Lpj/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static synthetic r(Leg/vr;)Leg/yg;
    .locals 1

    .line 1
    iget-object p0, p0, Leg/vr;->D:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Leg/yg;

    .line 9
    .line 10
    return-object p0
.end method

.method private synthetic s(Lcom/pocket/app/list/a$a;Leg/vr;)V
    .locals 2

    .line 1
    new-instance v0, Lfe/g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lfe/g;-><init>(Leg/vr;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Leg/yg;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, Leg/yg;->E:Lig/q;

    .line 15
    .line 16
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pocket/app/list/a;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pocket/app/list/a;->c:Lpj/b0;

    .line 25
    .line 26
    invoke-interface {v1}, Lpj/b0;->get()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/pocket/app/list/a;->c:Lpj/b0;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/pocket/app/list/a$a;->a(Leg/yg;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private synthetic t(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/pocket/app/list/a;->f:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    new-instance v0, Lfe/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfe/f;-><init>(Lcom/pocket/app/list/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/pocket/app/App;->O(Lcom/pocket/app/App$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private w(Lph/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/a;->b:Lxf/f;

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
    iget-object v1, p1, Lph/d;->b:Lig/p;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ldg/p1;->o:Ldg/p1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lph/d;->a:Leg/s;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Ldg/d1;->Y:Ldg/d1;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcg/i8$a;->c(Ldg/d1;)Lcg/i8$a;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/pocket/app/list/a;->b:Lxf/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcg/i8$a;->a()Lcg/i8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Luh/a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected f(Lcom/pocket/app/o0$b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected i(Lcom/pocket/app/o0$b;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/list/a;->d:Lpj/j;

    .line 2
    .line 3
    invoke-interface {p1}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Lcom/pocket/app/list/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/o0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/pocket/app/list/a;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/pocket/app/list/a;->f:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pocket/app/list/a;->b:Lxf/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbg/p1;->g()Lbg/s1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbg/s1;->L()Leg/vr$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Leg/vr$a;->h(Ljava/lang/Integer;)Leg/vr$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Ldg/r4;->h:Ldg/r4;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Leg/vr$a;->B(Ldg/r4;)Leg/vr$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ldg/j4;->m:Ldg/j4;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Leg/vr$a;->A(Ldg/j4;)Leg/vr$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Leg/vr$a;->u(Ljava/lang/Integer;)Leg/vr$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x5f

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Leg/vr$a;->s(Ljava/lang/Integer;)Leg/vr$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Leg/vr$a;->p(Ljava/lang/Boolean;)Leg/vr$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Leg/vr$a;->f()Leg/vr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Luh/a;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lfe/e;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lfe/e;-><init>(Lcom/pocket/app/list/a;Lcom/pocket/app/list/a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lph/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/pocket/app/list/a;->w(Lph/d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x(Lph/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/pocket/app/list/a;->w(Lph/d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
