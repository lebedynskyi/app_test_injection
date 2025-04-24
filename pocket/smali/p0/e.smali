.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/i1;


# instance fields
.field private final b:Lr0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0/e;-><init>(Lz/i1;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lz/i1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object p1

    iput-object p1, p0, Lp0/e;->b:Lr0/v1;

    return-void
.end method

.method public synthetic constructor <init>(Lz/i1;ILrm/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Lz/k1;->a(IIII)Lz/i1;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lp0/e;-><init>(Lz/i1;)V

    return-void
.end method


# virtual methods
.method public a(Lw2/e;Lw2/v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/e;->e()Lz/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lz/i1;->a(Lw2/e;Lw2/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lw2/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/e;->e()Lz/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz/i1;->b(Lw2/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lw2/e;Lw2/v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/e;->e()Lz/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lz/i1;->c(Lw2/e;Lw2/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lw2/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/e;->e()Lz/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz/i1;->d(Lw2/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lz/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->b:Lr0/v1;

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

.method public final f(Lz/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->b:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
