.class public final Lr0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lr0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d0<",
            "Lr0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/v;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lr0/v$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lr0/v$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr0/v;->b:Lr0/d0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lr0/g;Lr0/s;)Lr0/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/g<",
            "*>;",
            "Lr0/s;",
            ")",
            "Lr0/r;"
        }
    .end annotation

    .line 1
    new-instance v6, Lr0/u;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lr0/u;-><init>(Lr0/s;Lr0/g;Lhm/i;ILrm/k;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final b(Lr0/g;Lr0/s;)Lr0/w2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/g<",
            "*>;",
            "Lr0/s;",
            ")",
            "Lr0/w2;"
        }
    .end annotation

    .line 1
    new-instance v6, Lr0/u;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lr0/u;-><init>(Lr0/s;Lr0/g;Lhm/i;ILrm/k;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr0/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr0/v;->f(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lq/c0;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr0/v;->g(Lq/c0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final g(Lq/c0;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq/n;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lq/n;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lq/c0;->o(II)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lq/c0;->o(II)I

    .line 13
    .line 14
    .line 15
    return-void
.end method
