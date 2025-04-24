.class public final Lge/h;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/h$a;
    }
.end annotation


# instance fields
.field private final b:Lcj/b;

.field private final c:Lld/c0;

.field private final d:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lge/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr0/v1;

.field private final f:Lr0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcj/b;Lld/c0;)V
    .locals 1

    .line 1
    const-string v0, "save"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lge/h;->b:Lcj/b;

    .line 15
    .line 16
    iput-object p2, p0, Lge/h;->c:Lld/c0;

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p2, v0, p1, v0}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lge/h;->d:Lmn/v;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p1, v0, p2, v0}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lge/h;->e:Lr0/v1;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v0, p2, v0}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lge/h;->f:Lr0/v1;

    .line 43
    .line 44
    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->e:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic q(Lge/h;)Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/h;->b:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lge/h;)Lld/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/h;->c:Lld/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lge/h;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/h;->d:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final t()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lge/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge/h;->d:Lmn/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->f:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->e:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lge/h;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnj/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lge/h$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, p0, v0, v2}, Lge/h$b;-><init>(Lge/h;Ljava/lang/String;Lhm/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lge/h;->c:Lld/c0;

    .line 29
    .line 30
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 31
    .line 32
    invoke-virtual {v1}, Lnd/l;->b()Lpd/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lge/h;->z(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lge/h;->A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lge/h;->z(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/h;->c:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/l;->d()Lpd/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->f:Lr0/v1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
