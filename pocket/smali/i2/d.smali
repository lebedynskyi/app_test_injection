.class public final Li2/d;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/a2;


# instance fields
.field private n:Z

.field private o:Z

.field private p:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Li2/x;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqm/l<",
            "-",
            "Li2/x;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li2/d;->n:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Li2/d;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Li2/d;->p:Lqm/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H0(Li2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/d;->p:Lqm/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/d;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b2(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Li2/x;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li2/d;->p:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/d;->n:Z

    .line 2
    .line 3
    return v0
.end method
