.class final La0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/m;


# instance fields
.field private final a:La0/c0;

.field private final b:La0/k;

.field private final c:La0/d;

.field private final d:Landroidx/compose/foundation/lazy/layout/c;


# direct methods
.method public constructor <init>(La0/c0;La0/k;La0/d;Landroidx/compose/foundation/lazy/layout/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/n;->a:La0/c0;

    .line 5
    .line 6
    iput-object p2, p0, La0/n;->b:La0/k;

    .line 7
    .line 8
    iput-object p3, p0, La0/n;->c:La0/d;

    .line 9
    .line 10
    iput-object p4, p0, La0/n;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic j(La0/n;)La0/k;
    .locals 0

    .line 1
    iget-object p0, p0, La0/n;->b:La0/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/n;->b()Landroidx/compose/foundation/lazy/layout/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/c;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La0/n;->b:La0/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lc0/k;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public b()Landroidx/compose/foundation/lazy/layout/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/n;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/n;->b()Landroidx/compose/foundation/lazy/layout/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/c;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/n;->b:La0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/n;->b:La0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/k;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, La0/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, La0/n;->b:La0/k;

    .line 12
    .line 13
    check-cast p1, La0/n;

    .line 14
    .line 15
    iget-object p1, p1, La0/n;->b:La0/k;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()La0/d;
    .locals 1

    .line 1
    iget-object v0, p0, La0/n;->c:La0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/n;->b:La0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/k;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/n;->b:La0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(ILjava/lang/Object;Lr0/n;I)V
    .locals 7

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lr0/n;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Lr0/n;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Lr0/n;->y()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Lr0/q;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:75)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, La0/n;->a:La0/c0;

    .line 86
    .line 87
    invoke-virtual {v0}, La0/c0;->w()Lc0/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v0, La0/n$a;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, La0/n$a;-><init>(La0/n;I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x36

    .line 97
    .line 98
    const v4, -0x3128503e

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-static {v4, v5, v0, p3, v2}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    shr-int/lit8 v0, v1, 0x3

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0xe

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    .line 112
    shl-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x70

    .line 115
    .line 116
    or-int v6, v0, v1

    .line 117
    .line 118
    move-object v1, p2

    .line 119
    move v2, p1

    .line 120
    move-object v5, p3

    .line 121
    invoke-static/range {v1 .. v6}, Lc0/z;->a(Ljava/lang/Object;ILc0/a0;Lqm/p;Lr0/n;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lr0/q;->J()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {}, Lr0/q;->R()V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_5
    invoke-interface {p3}, Lr0/n;->v()Lr0/z2;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    new-instance v0, La0/n$b;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p2, p4}, La0/n$b;-><init>(La0/n;ILjava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void
.end method
