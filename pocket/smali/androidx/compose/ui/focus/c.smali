.class final Landroidx/compose/ui/focus/c;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Lj1/c;


# instance fields
.field private n:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Lj1/p;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lj1/p;


# direct methods
.method public constructor <init>(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lj1/p;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->n:Lqm/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a2(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lj1/p;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->n:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lj1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->o:Lj1/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->o:Lj1/p;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->n:Lqm/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
