.class public final Li1/f;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/s;


# instance fields
.field private n:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Ln1/g;",
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

.method public constructor <init>(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ln1/g;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/f;->n:Lqm/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Ln1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/f;->n:Lqm/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ln1/c;->s1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a2(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ln1/g;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li1/f;->n:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/r;->a(Ld2/s;)V

    return-void
.end method
