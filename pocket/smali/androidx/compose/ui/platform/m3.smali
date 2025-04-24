.class public final Landroidx/compose/ui/platform/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li2/l;

.field private final b:Lq/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li2/p;Lq/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p;",
            "Lq/p<",
            "Landroidx/compose/ui/platform/n3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Li2/p;->w()Li2/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/m3;->a:Li2/l;

    .line 9
    .line 10
    invoke-static {}, Lq/s;->b()Lq/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/m3;->b:Lq/e0;

    .line 15
    .line 16
    invoke-virtual {p1}, Li2/p;->t()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Li2/p;

    .line 32
    .line 33
    invoke-virtual {v2}, Li2/p;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2, v3}, Lq/p;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/m3;->b:Lq/e0;

    .line 44
    .line 45
    invoke-virtual {v2}, Li2/p;->o()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Lq/e0;->f(I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lq/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->b:Lq/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->a:Li2/l;

    .line 2
    .line 3
    return-object v0
.end method
