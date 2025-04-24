.class final Lr0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/u2;


# instance fields
.field private final a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lr0/n0;",
            "Lr0/m0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lr0/m0;


# direct methods
.method public constructor <init>(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lr0/n0;",
            "+",
            "Lr0/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/l0;->a:Lqm/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/l0;->b:Lr0/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr0/m0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr0/l0;->b:Lr0/m0;

    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/l0;->a:Lqm/l;

    .line 2
    .line 3
    invoke-static {}, Lr0/q0;->g()Lr0/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr0/m0;

    .line 12
    .line 13
    iput-object v0, p0, Lr0/l0;->b:Lr0/m0;

    .line 14
    .line 15
    return-void
.end method
