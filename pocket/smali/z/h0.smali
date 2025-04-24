.class abstract Lz/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/d;
.implements Lc2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2/d;",
        "Lc2/k<",
        "Lz/i1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lr0/v1;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v0, v0}, Lz/k1;->a(IIII)Lz/i1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object v0

    iput-object v0, p0, Lz/h0;->b:Lr0/v1;

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/h0;-><init>()V

    return-void
.end method

.method private final m()Lz/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/h0;->b:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/i1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Lz/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/h0;->b:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic f(Lqm/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/k;->a(Le1/j$b;Lqm/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic g(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le1/k;->b(Le1/j$b;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lc2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc2/m<",
            "Lz/i1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/l1;->b()Lc2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/h0;->n()Lz/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract h(Lz/i1;)Lz/i1;
.end method

.method public synthetic i(Le1/j;)Le1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/i;->a(Le1/j;Le1/j;)Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Lc2/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lz/l1;->b()Lc2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lc2/l;->u1(Lc2/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/i1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz/h0;->h(Lz/i1;)Lz/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lz/h0;->o(Lz/i1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()Lz/i1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/h0;->m()Lz/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
