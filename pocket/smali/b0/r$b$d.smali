.class final Lb0/r$b$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/r$b;->a(Lc0/t;J)Lb0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcm/q<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lw2/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb0/j0;

.field final synthetic c:Lb0/r$b$c;


# direct methods
.method constructor <init>(Lb0/j0;Lb0/r$b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/r$b$d;->b:Lb0/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/r$b$d;->c:Lb0/r$b$c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcm/q<",
            "Ljava/lang/Integer;",
            "Lw2/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/r$b$d;->b:Lb0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/j0;->c(I)Lb0/j0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb0/j0$c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb0/j0$c;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lb0/j0$c;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lb0/r$b$d;->c:Lb0/r$b$c;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v4, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lb0/c;

    .line 43
    .line 44
    invoke-virtual {v6}, Lb0/c;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Lb0/c;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v2, v5, v6}, Lb0/y;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, Lw2/b;->a(J)Lw2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lb0/r$b$d;->a(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
