.class public final Lp2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/p$b;


# instance fields
.field private final a:Lp2/l0;

.field private final b:Lp2/n0;

.field private final c:Lp2/j1;

.field private final d:Lp2/w;

.field private final e:Lp2/k0;

.field private final f:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lp2/i1;",
            "Ljava/lang/Object;",
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

.method public constructor <init>(Lp2/l0;Lp2/n0;Lp2/j1;Lp2/w;Lp2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2/s;->a:Lp2/l0;

    .line 3
    iput-object p2, p0, Lp2/s;->b:Lp2/n0;

    .line 4
    iput-object p3, p0, Lp2/s;->c:Lp2/j1;

    .line 5
    iput-object p4, p0, Lp2/s;->d:Lp2/w;

    .line 6
    iput-object p5, p0, Lp2/s;->e:Lp2/k0;

    .line 7
    new-instance p1, Lp2/s$a;

    invoke-direct {p1, p0}, Lp2/s$a;-><init>(Lp2/s;)V

    iput-object p1, p0, Lp2/s;->f:Lqm/l;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/l0;Lp2/n0;Lp2/j1;Lp2/w;Lp2/k0;ILrm/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Lp2/n0;->a:Lp2/n0$a;

    invoke-virtual {p2}, Lp2/n0$a;->a()Lp2/n0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lp2/t;->b()Lp2/j1;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Lp2/w;

    invoke-static {}, Lp2/t;->a()Lp2/l;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Lp2/w;-><init>(Lp2/l;Lhm/i;ILrm/k;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Lp2/k0;

    invoke-direct {p5}, Lp2/k0;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lp2/s;-><init>(Lp2/l0;Lp2/n0;Lp2/j1;Lp2/w;Lp2/k0;)V

    return-void
.end method

.method public static final synthetic b(Lp2/s;)Lqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/s;->f:Lqm/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp2/s;)Lp2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/s;->d:Lp2/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lp2/s;)Lp2/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/s;->e:Lp2/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lp2/s;Lp2/i1;)Lr0/x3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/s;->g(Lp2/i1;)Lr0/x3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lp2/i1;)Lr0/x3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/i1;",
            ")",
            "Lr0/x3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/s;->c:Lp2/j1;

    .line 2
    .line 3
    new-instance v1, Lp2/s$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp2/s$b;-><init>(Lp2/s;Lp2/i1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lp2/j1;->c(Lp2/i1;Lqm/l;)Lr0/x3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Lp2/p;Lp2/e0;II)Lr0/x3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/p;",
            "Lp2/e0;",
            "II)",
            "Lr0/x3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lp2/i1;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/s;->b:Lp2/n0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp2/n0;->b(Lp2/p;)Lp2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lp2/s;->b:Lp2/n0;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lp2/n0;->d(Lp2/e0;)Lp2/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Lp2/s;->b:Lp2/n0;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lp2/n0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Lp2/s;->b:Lp2/n0;

    .line 22
    .line 23
    invoke-interface {p1, p4}, Lp2/n0;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Lp2/s;->a:Lp2/l0;

    .line 28
    .line 29
    invoke-interface {p1}, Lp2/l0;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lp2/i1;-><init>(Lp2/p;Lp2/e0;IILjava/lang/Object;Lrm/k;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7}, Lp2/s;->g(Lp2/i1;)Lr0/x3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f()Lp2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/s;->a:Lp2/l0;

    .line 2
    .line 3
    return-object v0
.end method
