.class final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/w;


# instance fields
.field private final a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw/s;

.field private final c:Lu/o0;

.field private final d:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/i;->a:Lqm/l;

    .line 5
    .line 6
    new-instance p1, Lw/i$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lw/i$b;-><init>(Lw/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw/i;->b:Lw/s;

    .line 12
    .line 13
    new-instance p1, Lu/o0;

    .line 14
    .line 15
    invoke-direct {p1}, Lu/o0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw/i;->c:Lu/o0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lw/i;->d:Lr0/v1;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lw/i;->e:Lr0/v1;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lw/i;->f:Lr0/v1;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic f(Lw/i;)Lu/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/i;->c:Lu/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lw/i;)Lw/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/i;->b:Lw/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lw/i;)Lr0/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/i;->f:Lr0/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lw/i;)Lr0/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/i;->e:Lr0/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lw/i;)Lr0/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/i;->d:Lr0/v1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lw/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lw/i$a;-><init>(Lw/i;Lu/m0;Lqm/p;Lhm/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ljn/q0;->g(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 19
    .line 20
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i;->d:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/v1;->getValue()Ljava/lang/Object;

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

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw/v;->a(Lw/w;)Z

    move-result v0

    return v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw/v;->b(Lw/w;)Z

    move-result v0

    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i;->a:Lqm/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i;->a:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method
