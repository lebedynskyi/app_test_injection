.class final Landroidx/compose/ui/layout/f;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/c0;


# instance fields
.field private n:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Lw2/t;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lw2/t;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->n:Lqm/l;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/layout/f;->o:Z

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    invoke-static {p1, p1}, Lw2/u;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/layout/f;->p:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a2(Lqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lw2/t;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->n:Lqm/l;

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    invoke-static {p1, p1}, Lw2/u;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/layout/f;->p:J

    .line 10
    .line 11
    return-void
.end method

.method public p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/f;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw2/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->n:Lqm/l;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lw2/t;->b(J)Lw2/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/layout/f;->p:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic r(Lb2/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2/b0;->a(Ld2/c0;Lb2/v;)V

    return-void
.end method
