.class final Lb0/h$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/h;->d(Lb0/b;Lz/c$e;Lz/q0;Lr0/n;I)Lb0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lw2/e;",
        "Lw2/b;",
        "Lb0/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz/q0;

.field final synthetic c:Lb0/b;

.field final synthetic d:Lz/c$e;


# direct methods
.method constructor <init>(Lz/q0;Lb0/b;Lz/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/h$b;->b:Lz/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/h$b;->c:Lb0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/h$b;->d:Lz/c$e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;J)Lb0/g0;
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lw2/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb0/h$b;->b:Lz/q0;

    .line 11
    .line 12
    sget-object v5, Lw2/v;->a:Lw2/v;

    .line 13
    .line 14
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/e;->g(Lz/q0;Lw2/v;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lb0/h$b;->b:Lz/q0;

    .line 19
    .line 20
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/e;->f(Lz/q0;Lw2/v;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, Lw2/b;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0}, Lw2/e;->Y0(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int v3, p2, p3

    .line 38
    .line 39
    iget-object p2, p0, Lb0/h$b;->c:Lb0/b;

    .line 40
    .line 41
    iget-object v1, p0, Lb0/h$b;->d:Lz/c$e;

    .line 42
    .line 43
    invoke-interface {v1}, Lz/c$e;->a()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Lw2/e;->Y0(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1, v3, p3}, Lb0/b;->a(Lw2/e;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {p2}, Ldm/u;->K0(Ljava/util/Collection;)[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length p3, p2

    .line 62
    new-array p3, p3, [I

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-interface/range {v1 .. v6}, Lz/c$e;->c(Lw2/e;I[ILw2/v;[I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lb0/g0;

    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Lb0/g0;-><init>([I[I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw2/e;

    .line 2
    .line 3
    check-cast p2, Lw2/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lw2/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lb0/h$b;->a(Lw2/e;J)Lb0/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
