.class public Lp6/n;
.super Lp6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lz6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Lz6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/a;Lp6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lp6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp6/a;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp6/n;->i:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp6/n;->j:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lp6/n;->k:Lp6/a;

    .line 23
    .line 24
    iput-object p2, p0, Lp6/n;->l:Lp6/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp6/a;->f()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lp6/n;->m(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/n;->p()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic i(Lz6/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp6/n;->q(Lz6/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/n;->k:Lp6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp6/a;->m(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/n;->l:Lp6/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp6/a;->m(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp6/n;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, Lp6/n;->k:Lp6/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp6/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lp6/n;->l:Lp6/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp6/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lp6/a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lp6/a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp6/a$b;

    .line 56
    .line 57
    invoke-interface {v0}, Lp6/a$b;->a()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lp6/n;->q(Lz6/a;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q(Lz6/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lp6/n;->m:Lz6/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lp6/n;->k:Lp6/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp6/a;->b()Lz6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp6/n;->k:Lp6/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp6/a;->d()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v1, p1, Lz6/a;->h:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v2, p0, Lp6/n;->m:Lz6/c;

    .line 23
    .line 24
    iget v3, p1, Lz6/a;->g:F

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    :goto_0
    iget-object v1, p1, Lz6/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Ljava/lang/Float;

    .line 39
    .line 40
    iget-object p1, p1, Lz6/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Ljava/lang/Float;

    .line 44
    .line 45
    move v7, p2

    .line 46
    move v8, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, Lz6/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    :goto_1
    iget-object v1, p0, Lp6/n;->n:Lz6/c;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lp6/n;->l:Lp6/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp6/a;->b()Lz6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lp6/n;->l:Lp6/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp6/a;->d()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v0, v1, Lz6/a;->h:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v2, p0, Lp6/n;->n:Lz6/c;

    .line 76
    .line 77
    iget v3, v1, Lz6/a;->g:F

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v4, v0

    .line 88
    :goto_2
    iget-object v0, v1, Lz6/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Ljava/lang/Float;

    .line 92
    .line 93
    iget-object v0, v1, Lz6/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/Float;

    .line 97
    .line 98
    move v7, p2

    .line 99
    move v8, p2

    .line 100
    invoke-virtual/range {v2 .. v9}, Lz6/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    :cond_3
    const/4 p2, 0x0

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lp6/n;->j:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget-object v1, p0, Lp6/n;->i:Landroid/graphics/PointF;

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v1, p0, Lp6/n;->j:Landroid/graphics/PointF;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lp6/n;->j:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget-object v0, p0, Lp6/n;->i:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object p1, p0, Lp6/n;->j:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p1, p0, Lp6/n;->j:Landroid/graphics/PointF;

    .line 155
    .line 156
    return-object p1
.end method

.method public r(Lz6/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/n;->m:Lz6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lz6/c;->c(Lp6/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lp6/n;->m:Lz6/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lz6/c;->c(Lp6/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public s(Lz6/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/n;->n:Lz6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lz6/c;->c(Lp6/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lp6/n;->n:Lz6/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lz6/c;->c(Lp6/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
