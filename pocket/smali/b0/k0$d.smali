.class public final Lb0/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/k0;-><init>(IILb0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb0/k0;


# direct methods
.method constructor <init>(Lb0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/k0$d;->a:Lb0/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc1/k;->e:Lc1/k$a;

    .line 7
    .line 8
    iget-object v2, p0, Lb0/k0$d;->a:Lb0/k0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc1/k$a;->d()Lc1/k;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lc1/k;->h()Lqm/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Lc1/k$a;->f(Lc1/k;)Lc1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {v2}, Lb0/k0;->f(Lb0/k0;)Lr0/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lr0/v1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lb0/u;

    .line 35
    .line 36
    invoke-virtual {v6}, Lb0/u;->s()Lqm/l;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v6, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ge v7, v6, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcm/q;

    .line 62
    .line 63
    invoke-virtual {v2}, Lb0/k0;->w()Landroidx/compose/foundation/lazy/layout/d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8}, Lcm/q;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v8}, Lcm/q;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lw2/b;

    .line 82
    .line 83
    invoke-virtual {v8}, Lw2/b;->r()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/d;->e(IJ)Landroidx/compose/foundation/lazy/layout/d$b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v1, v3, v5, v4}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_2
    invoke-virtual {v1, v3, v5, v4}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
