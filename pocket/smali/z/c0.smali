.class final Lz/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/t0;
.implements Lz/b0;


# instance fields
.field private final a:Z

.field private final b:Lz/c$e;

.field private final c:Lz/c$m;

.field private final d:F

.field private final e:Lz/q;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Lz/y;

.field private final j:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lb2/p;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lb2/p;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lb2/p;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lb2/p;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLz/c$e;Lz/c$m;FLz/q;FIILz/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lz/c0;->a:Z

    .line 4
    iput-object p2, p0, Lz/c0;->b:Lz/c$e;

    .line 5
    iput-object p3, p0, Lz/c0;->c:Lz/c$m;

    .line 6
    iput p4, p0, Lz/c0;->d:F

    .line 7
    iput-object p5, p0, Lz/c0;->e:Lz/q;

    .line 8
    iput p6, p0, Lz/c0;->f:F

    .line 9
    iput p7, p0, Lz/c0;->g:I

    .line 10
    iput p8, p0, Lz/c0;->h:I

    .line 11
    iput-object p9, p0, Lz/c0;->i:Lz/y;

    .line 12
    invoke-virtual {p0}, Lz/c0;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lz/c0$c;->b:Lz/c0$c;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lz/c0$d;->b:Lz/c0$d;

    .line 14
    :goto_0
    iput-object p1, p0, Lz/c0;->j:Lqm/q;

    .line 15
    invoke-virtual {p0}, Lz/c0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lz/c0$a;->b:Lz/c0$a;

    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lz/c0$b;->b:Lz/c0$b;

    .line 17
    :goto_1
    iput-object p1, p0, Lz/c0;->k:Lqm/q;

    .line 18
    invoke-virtual {p0}, Lz/c0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lz/c0$g;->b:Lz/c0$g;

    goto :goto_2

    .line 19
    :cond_2
    sget-object p1, Lz/c0$h;->b:Lz/c0$h;

    .line 20
    :goto_2
    iput-object p1, p0, Lz/c0;->l:Lqm/q;

    .line 21
    invoke-virtual {p0}, Lz/c0;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lz/c0$i;->b:Lz/c0$i;

    goto :goto_3

    .line 22
    :cond_3
    sget-object p1, Lz/c0$j;->b:Lz/c0$j;

    .line 23
    :goto_3
    iput-object p1, p0, Lz/c0;->m:Lqm/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLz/c$e;Lz/c$m;FLz/q;FIILz/y;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lz/c0;-><init>(ZLz/c$e;Lz/c$m;FLz/q;FIILz/y;)V

    return-void
.end method


# virtual methods
.method public a(Lb2/q;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c0;->i:Lz/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {p2, v3}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lb2/p;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lz/c0;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p3

    .line 47
    invoke-static/range {v4 .. v9}, Lw2/c;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lz/y;->l(Lb2/p;Lb2/p;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lz/c0;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    move-object v1, p2

    .line 73
    iget p2, p0, Lz/c0;->d:F

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget p2, p0, Lz/c0;->f:F

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v6, p0, Lz/c0;->h:I

    .line 86
    .line 87
    iget v5, p0, Lz/c0;->g:I

    .line 88
    .line 89
    iget-object v7, p0, Lz/c0;->i:Lz/y;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move v2, p3

    .line 93
    invoke-virtual/range {v0 .. v7}, Lz/c0;->p(Ljava/util/List;IIIIILz/y;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p2}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_4
    move-object v1, p2

    .line 111
    iget p2, p0, Lz/c0;->d:F

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget p2, p0, Lz/c0;->f:F

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v6, p0, Lz/c0;->h:I

    .line 124
    .line 125
    iget v5, p0, Lz/c0;->g:I

    .line 126
    .line 127
    iget-object v7, p0, Lz/c0;->i:Lz/y;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move v2, p3

    .line 131
    invoke-virtual/range {v0 .. v7}, Lz/c0;->r(Ljava/util/List;IIIIILz/y;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    return p1
.end method

.method public b(Lb2/q;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c0;->i:Lz/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {p2, v3}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lb2/p;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lz/c0;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p3

    .line 47
    invoke-static/range {v4 .. v9}, Lw2/c;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lz/y;->l(Lb2/p;Lb2/p;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lz/c0;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    move-object v1, p2

    .line 73
    iget p2, p0, Lz/c0;->d:F

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget p2, p0, Lz/c0;->f:F

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v6, p0, Lz/c0;->h:I

    .line 86
    .line 87
    iget v5, p0, Lz/c0;->g:I

    .line 88
    .line 89
    iget-object v7, p0, Lz/c0;->i:Lz/y;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move v2, p3

    .line 93
    invoke-virtual/range {v0 .. v7}, Lz/c0;->p(Ljava/util/List;IIIIILz/y;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p2}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_4
    iget v0, p0, Lz/c0;->d:F

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lw2/e;->Y0(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p2, p3, p1}, Lz/c0;->q(Ljava/util/List;II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_1
    return p1
.end method

.method public c(Lb2/q;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c0;->i:Lz/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {p2, v3}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lb2/p;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lz/c0;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, p3

    .line 46
    invoke-static/range {v4 .. v9}, Lw2/c;->b(IIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lz/y;->l(Lb2/p;Lb2/p;ZJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lz/c0;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    move-object v1, p2

    .line 72
    iget p2, p0, Lz/c0;->d:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget p2, p0, Lz/c0;->f:F

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, p0, Lz/c0;->h:I

    .line 85
    .line 86
    iget v5, p0, Lz/c0;->g:I

    .line 87
    .line 88
    iget-object v7, p0, Lz/c0;->i:Lz/y;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move v2, p3

    .line 92
    invoke-virtual/range {v0 .. v7}, Lz/c0;->r(Ljava/util/List;IIIIILz/y;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p2}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_4
    move-object v1, p2

    .line 110
    iget p2, p0, Lz/c0;->d:F

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget p2, p0, Lz/c0;->f:F

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v6, p0, Lz/c0;->h:I

    .line 123
    .line 124
    iget v5, p0, Lz/c0;->g:I

    .line 125
    .line 126
    iget-object v7, p0, Lz/c0;->i:Lz/y;

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move v2, p3

    .line 130
    invoke-virtual/range {v0 .. v7}, Lz/c0;->p(Ljava/util/List;IIIIILz/y;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_1
    return p1
.end method

.method public d(Lb2/q;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c0;->i:Lz/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {p2, v3}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lb2/p;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lz/c0;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, p3

    .line 46
    invoke-static/range {v4 .. v9}, Lw2/c;->b(IIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lz/y;->l(Lb2/p;Lb2/p;ZJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lz/c0;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    iget v0, p0, Lz/c0;->d:F

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lw2/e;->Y0(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p2, p3, p1}, Lz/c0;->q(Ljava/util/List;II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_4
    move-object v1, p2

    .line 95
    iget p2, p0, Lz/c0;->d:F

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget p2, p0, Lz/c0;->f:F

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lw2/e;->Y0(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v6, p0, Lz/c0;->h:I

    .line 108
    .line 109
    iget v5, p0, Lz/c0;->g:I

    .line 110
    .line 111
    iget-object v7, p0, Lz/c0;->i:Lz/y;

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move v2, p3

    .line 115
    invoke-virtual/range {v0 .. v7}, Lz/c0;->p(Ljava/util/List;IIIIILz/y;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_1
    return p1
.end method

.method public e(Lb2/o0;Ljava/util/List;J)Lb2/m0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/o0;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb2/i0;",
            ">;>;J)",
            "Lb2/m0;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v1, v10, Lz/c0;->h:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget v1, v10, Lz/c0;->g:I

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Lw2/b;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v10, Lz/c0;->i:Lz/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz/y;->i()Lz/x$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lz/x$a;->a:Lz/x$a;

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-static/range {p2 .. p2}, Ldm/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v15, Lz/c0$f;->b:Lz/c0$f;

    .line 51
    .line 52
    const/16 v16, 0x4

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    invoke-static/range {v11 .. v17}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lb2/i0;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, v2

    .line 85
    :goto_0
    const/4 v1, 0x2

    .line 86
    invoke-static {v0, v1}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lb2/i0;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v4, v2

    .line 103
    :goto_1
    iget-object v0, v10, Lz/c0;->i:Lz/y;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lz/y;->j(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v10, Lz/c0;->i:Lz/y;

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    move-object v3, v4

    .line 118
    move-wide/from16 v4, p3

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lz/y;->m(Lz/b0;Lb2/i0;Lb2/i0;J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v10, Lz/c0;->d:F

    .line 128
    .line 129
    iget v4, v10, Lz/c0;->f:F

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lz/c0;->o()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v0, Lz/n0;->a:Lz/n0;

    .line 138
    .line 139
    :goto_2
    move-wide/from16 v5, p3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    sget-object v0, Lz/n0;->b:Lz/n0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-static {v5, v6, v0}, Lz/p0;->c(JLz/n0;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget v7, v10, Lz/c0;->g:I

    .line 150
    .line 151
    iget v8, v10, Lz/c0;->h:I

    .line 152
    .line 153
    iget-object v9, v10, Lz/c0;->i:Lz/y;

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    invoke-static/range {v0 .. v9}, Lz/w;->e(Lb2/o0;Lz/b0;Ljava/util/Iterator;FFJIILz/y;)Lb2/m0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    :goto_4
    sget-object v5, Lz/c0$e;->b:Lz/c0$e;

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/c0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lz/c0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lz/c0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lz/c0;->b:Lz/c$e;

    .line 21
    .line 22
    iget-object v3, p1, Lz/c0;->b:Lz/c$e;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lz/c0;->c:Lz/c$m;

    .line 32
    .line 33
    iget-object v3, p1, Lz/c0;->c:Lz/c$m;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lz/c0;->d:F

    .line 43
    .line 44
    iget v3, p1, Lz/c0;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Lw2/i;->p(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lz/c0;->e:Lz/q;

    .line 54
    .line 55
    iget-object v3, p1, Lz/c0;->e:Lz/q;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lz/c0;->f:F

    .line 65
    .line 66
    iget v3, p1, Lz/c0;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Lw2/i;->p(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lz/c0;->g:I

    .line 76
    .line 77
    iget v3, p1, Lz/c0;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lz/c0;->h:I

    .line 83
    .line 84
    iget v3, p1, Lz/c0;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lz/c0;->i:Lz/y;

    .line 90
    .line 91
    iget-object p1, p1, Lz/c0;->i:Lz/y;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public synthetic f(Lb2/e1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/a0;->d(Lz/b0;Lb2/e1;)I

    move-result p1

    return p1
.end method

.method public synthetic g(Lb2/e1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/a0;->b(Lz/b0;Lb2/e1;)I

    move-result p1

    return p1
.end method

.method public h()Lz/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c0;->e:Lz/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/c0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lu/k;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz/c0;->b:Lz/c$e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lz/c0;->c:Lz/c$m;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lz/c0;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lw2/i;->q(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lz/c0;->e:Lz/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lz/c0;->f:F

    .line 46
    .line 47
    invoke-static {v1}, Lw2/i;->q(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lz/c0;->g:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lz/c0;->h:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lz/c0;->i:Lz/y;

    .line 65
    .line 66
    invoke-virtual {v1}, Lz/y;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public synthetic i(Lb2/e1;Lz/y0;ILw2/v;I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lz/a0;->c(Lz/b0;Lb2/e1;Lz/y0;ILw2/v;I)I

    move-result p1

    return p1
.end method

.method public synthetic j(I[I[ILb2/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz/a0;->f(Lz/b0;I[I[ILb2/o0;)V

    return-void
.end method

.method public synthetic k([Lb2/e1;Lb2/o0;I[III[IIII)Lb2/m0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lz/a0;->e(Lz/b0;[Lb2/e1;Lb2/o0;I[III[IIII)Lb2/m0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(IIIIZ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lz/a0;->a(Lz/b0;IIIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Lz/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c0;->b:Lz/c$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lz/c$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c0;->c:Lz/c$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/c0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ljava/util/List;IIIIILz/y;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;IIIII",
            "Lz/y;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, Lz/c0;->m:Lqm/q;

    .line 3
    .line 4
    iget-object v3, v0, Lz/c0;->l:Lqm/q;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lz/w;->b(Ljava/util/List;Lqm/q;Lqm/q;IIIIILz/y;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lq/m;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    return v1
.end method

.method public final q(Ljava/util/List;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c0;->j:Lqm/q;

    .line 2
    .line 3
    iget v1, p0, Lz/c0;->g:I

    .line 4
    .line 5
    invoke-static {p1, v0, p2, p3, v1}, Lz/w;->c(Ljava/util/List;Lqm/q;III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r(Ljava/util/List;IIIIILz/y;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;IIIII",
            "Lz/y;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, Lz/c0;->m:Lqm/q;

    .line 3
    .line 4
    iget-object v3, v0, Lz/c0;->l:Lqm/q;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lz/w;->d(Ljava/util/List;Lqm/q;Lqm/q;IIIIILz/y;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lz/c0;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", horizontalArrangement="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lz/c0;->b:Lz/c$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", verticalArrangement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lz/c0;->c:Lz/c$m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mainAxisSpacing="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lz/c0;->d:F

    .line 42
    .line 43
    invoke-static {v1}, Lw2/i;->r(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", crossAxisAlignment="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lz/c0;->e:Lz/q;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", crossAxisArrangementSpacing="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lz/c0;->f:F

    .line 66
    .line 67
    invoke-static {v1}, Lw2/i;->r(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", maxItemsInMainAxis="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lz/c0;->g:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", maxLines="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lz/c0;->h:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", overflow="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lz/c0;->i:Lz/y;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
