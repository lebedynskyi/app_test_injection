.class public final Landroidx/compose/foundation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/j$c;
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/j$c;

.field private static final j:Lb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/j<",
            "Landroidx/compose/foundation/j;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr0/r1;

.field private final b:Lr0/r1;

.field private final c:Ly/l;

.field private d:Lr0/r1;

.field private e:F

.field private final f:Lw/w;

.field private final g:Lr0/x3;

.field private final h:Lr0/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/j$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/j;->i:Landroidx/compose/foundation/j$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/j$a;->b:Landroidx/compose/foundation/j$a;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/j$b;->b:Landroidx/compose/foundation/j$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb1/k;->a(Lqm/p;Lqm/l;)Lb1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/j;->j:Lb1/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr0/g3;->a(I)Lr0/r1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/j;->a:Lr0/r1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lr0/g3;->a(I)Lr0/r1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/j;->b:Lr0/r1;

    .line 16
    .line 17
    invoke-static {}, Ly/k;->a()Ly/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/j;->c:Ly/l;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lr0/g3;->a(I)Lr0/r1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/j;->d:Lr0/r1;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/j$f;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/foundation/j$f;-><init>(Landroidx/compose/foundation/j;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lw/x;->a(Lqm/l;)Lw/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/j;->f:Lw/w;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/foundation/j$e;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/foundation/j$e;-><init>(Landroidx/compose/foundation/j;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lr0/m3;->c(Lqm/a;)Lr0/x3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/j;->g:Lr0/x3;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/foundation/j$d;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/compose/foundation/j$d;-><init>(Landroidx/compose/foundation/j;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lr0/m3;->c(Lqm/a;)Lr0/x3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/j;->h:Lr0/x3;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/j;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/j;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g()Lb1/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/j;->j:Lb1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/j;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/j;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/j;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->a:Lr0/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/r1;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m0;",
            "Lqm/p<",
            "-",
            "Lw/s;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->f:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw/w;->a(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->f:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->h:Lr0/x3;

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

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->g:Lr0/x3;

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

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->f:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/w;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Ly/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->c:Ly/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->d:Lr0/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/r1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->a:Lr0/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->d:Lr0/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/r1;->q(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc1/k;->e:Lc1/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/k$a;->d()Lc1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/k;->h()Lqm/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lc1/k$a;->f(Lc1/k;)Lc1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/j;->l()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/foundation/j;->n(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Lr0/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/r1;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
