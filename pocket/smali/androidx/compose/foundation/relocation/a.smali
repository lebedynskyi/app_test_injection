.class final Landroidx/compose/foundation/relocation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;


# instance fields
.field private final a:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Landroidx/compose/foundation/relocation/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/relocation/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Lt0/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lk1/i;Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/i;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/relocation/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/relocation/a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/relocation/a$a;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/relocation/a$a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/a$a;-><init>(Landroidx/compose/foundation/relocation/a;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/a$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/relocation/a$a;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Landroidx/compose/foundation/relocation/a$a;->m:I

    .line 39
    .line 40
    iget v2, v0, Landroidx/compose/foundation/relocation/a$a;->l:I

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/compose/foundation/relocation/a$a;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/compose/foundation/relocation/a$a;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lk1/i;

    .line 49
    .line 50
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/foundation/relocation/a;->a:Lt0/b;

    .line 67
    .line 68
    invoke-virtual {p2}, Lt0/b;->s()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Lt0/b;->r()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v6, p2

    .line 80
    move-object p2, p1

    .line 81
    move p1, v4

    .line 82
    move-object v4, v6

    .line 83
    :cond_3
    aget-object v5, v4, p1

    .line 84
    .line 85
    check-cast v5, Landroidx/compose/foundation/relocation/e;

    .line 86
    .line 87
    iput-object p2, v0, Landroidx/compose/foundation/relocation/a$a;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Landroidx/compose/foundation/relocation/a$a;->k:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v0, Landroidx/compose/foundation/relocation/a$a;->l:I

    .line 92
    .line 93
    iput p1, v0, Landroidx/compose/foundation/relocation/a$a;->m:I

    .line 94
    .line 95
    iput v3, v0, Landroidx/compose/foundation/relocation/a$a;->p:I

    .line 96
    .line 97
    invoke-static {v5, p2, v0}, Ld0/e;->a(Ld2/j;Lk1/i;Lhm/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    add-int/2addr p1, v3

    .line 105
    if-lt p1, v2, :cond_3

    .line 106
    .line 107
    :cond_5
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 108
    .line 109
    return-object p1
.end method

.method public final b()Lt0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "Landroidx/compose/foundation/relocation/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Lt0/b;

    .line 2
    .line 3
    return-object v0
.end method
