.class final Landroidx/compose/ui/platform/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/o;


# instance fields
.field private final a:Lr0/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lr0/e2;->a(F)Lr0/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/h2;->a:Lr0/p1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->a:Lr0/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/p1;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fold(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqm/p<",
            "-TR;-",
            "Lhm/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le1/o$a;->a(Le1/o;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lhm/i$c;)Lhm/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhm/i$b;",
            ">(",
            "Lhm/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le1/o$a;->b(Le1/o;Lhm/i$c;)Lhm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lhm/i$c;
    .locals 1

    .line 1
    invoke-static {p0}, Le1/n;->a(Le1/o;)Lhm/i$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lhm/i$c;)Lhm/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i$c<",
            "*>;)",
            "Lhm/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le1/o$a;->c(Le1/o;Lhm/i$c;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lhm/i;)Lhm/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/o$a;->d(Le1/o;Lhm/i;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->a:Lr0/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/r0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
