.class final Landroidx/compose/foundation/lazy/layout/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d$b;
.implements Lc0/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/i$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lc0/i0;

.field private d:Lb2/p1$a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/foundation/lazy/layout/i$a$a;

.field private i:Z

.field final synthetic j:Landroidx/compose/foundation/lazy/layout/i;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/i;IJLc0/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lc0/i0;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->j:Landroidx/compose/foundation/lazy/layout/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->a:I

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/i$a;->b:J

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/i$a;->c:Lc0/i0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/i;IJLc0/i0;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/i$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;IJLc0/i0;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Lb2/p1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->j:Landroidx/compose/foundation/lazy/layout/i;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/i;->a(Landroidx/compose/foundation/lazy/layout/i;)Lc0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc0/n;->d()Lqm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc0/p;

    .line 20
    .line 21
    invoke-interface {v0}, Lc0/p;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->a:I

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Lb2/p1$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->j:Landroidx/compose/foundation/lazy/layout/i;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/i;->a(Landroidx/compose/foundation/lazy/layout/i;)Lc0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc0/n;->d()Lqm/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc0/p;

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->a:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lc0/p;->a(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->a:I

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lc0/p;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->j:Landroidx/compose/foundation/lazy/layout/i;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/i;->a(Landroidx/compose/foundation/lazy/layout/i;)Lc0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/i$a;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0}, Lc0/n;->b(ILjava/lang/Object;Ljava/lang/Object;)Lqm/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->j:Landroidx/compose/foundation/lazy/layout/i;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/i;->b(Landroidx/compose/foundation/lazy/layout/i;)Lb2/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1, v0}, Lb2/p1;->i(Ljava/lang/Object;Lqm/p;)Lb2/p1$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Lb2/p1$a;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Request was already composed!"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private final g(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Lb2/p1$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lb2/p1$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, Lb2/p1$a;->e(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private final h()Landroidx/compose/foundation/lazy/layout/i$a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Lb2/p1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lrm/l0;

    .line 6
    .line 7
    invoke-direct {v1}, Lrm/l0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/i$a$b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/i$a$b;-><init>(Lrm/l0;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, Lb2/p1$a;->d(Ljava/lang/Object;Lqm/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lrm/l0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/i$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/i$a;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final i(Lc0/k0;J)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lc0/k0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    cmp-long p1, p2, v0

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Lc0/k0;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->j:Landroidx/compose/foundation/lazy/layout/i;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/i;->a(Landroidx/compose/foundation/lazy/layout/i;)Lc0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lc0/n;->d()Lqm/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc0/p;

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->a:I

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lc0/p;->e(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->c:Lc0/i0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lc0/i0;->f()Lq/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lq/s0;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->c:Lc0/i0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lc0/i0;->f()Lq/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Lq/s0;->c(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->c:Lc0/i0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lc0/i0;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :goto_0
    invoke-direct {p0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/i$a;->i(Lc0/k0;J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->c:Lc0/i0;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-string v8, "compose:lazy:prefetch:compose"

    .line 84
    .line 85
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->f()V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sub-long/2addr v8, v6

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lc0/i0;->f()Lq/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v0, v3, v4}, Lq/s0;->e(Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v2, v8, v9, v6, v7}, Lc0/i0;->a(Lc0/i0;JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v2}, Lc0/i0;->f()Lq/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v0, v6, v7}, Lq/k0;->p(Ljava/lang/Object;J)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, Lc0/i0;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v2, v8, v9, v6, v7}, Lc0/i0;->a(Lc0/i0;JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v2, v6, v7}, Lc0/i0;->b(Lc0/i0;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    return v5

    .line 140
    :cond_4
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->i:Z

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->g:Z

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Lc0/k0;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    cmp-long v2, v6, v3

    .line 153
    .line 154
    if-lez v2, :cond_5

    .line 155
    .line 156
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 157
    .line 158
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->h()Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->h:Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 166
    .line 167
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/i$a;->g:Z

    .line 168
    .line 169
    sget-object v2, Lcm/i0;->a:Lcm/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    return v5

    .line 181
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->h:Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/i$a$a;->a(Lc0/k0;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v2, v1

    .line 191
    :goto_3
    if-eqz v2, :cond_8

    .line 192
    .line 193
    return v5

    .line 194
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->e:Z

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/i$a;->b:J

    .line 199
    .line 200
    invoke-static {v6, v7}, Lw2/b;->p(J)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->c:Lc0/i0;

    .line 209
    .line 210
    invoke-virtual {v2}, Lc0/i0;->h()Lq/k0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v0}, Lq/s0;->a(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->c:Lc0/i0;

    .line 221
    .line 222
    invoke-virtual {v2}, Lc0/i0;->h()Lq/k0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, Lq/s0;->c(Ljava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->c:Lc0/i0;

    .line 232
    .line 233
    invoke-virtual {v2}, Lc0/i0;->g()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    :goto_4
    invoke-direct {p0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/i$a;->i(Lc0/k0;J)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->c:Lc0/i0;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    const-string v2, "compose:lazy:prefetch:measure"

    .line 250
    .line 251
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :try_start_2
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/i$a;->b:J

    .line 255
    .line 256
    invoke-direct {p0, v7, v8}, Landroidx/compose/foundation/lazy/layout/i$a;->g(J)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lcm/i0;->a:Lcm/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    sub-long/2addr v7, v5

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1}, Lc0/i0;->h()Lq/k0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v0, v3, v4}, Lq/s0;->e(Ljava/lang/Object;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {p1, v7, v8, v2, v3}, Lc0/i0;->a(Lc0/i0;JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-virtual {p1}, Lc0/i0;->h()Lq/k0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v0, v2, v3}, Lq/k0;->p(Ljava/lang/Object;J)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {p1}, Lc0/i0;->g()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-static {p1, v7, v8, v2, v3}, Lc0/i0;->a(Lc0/i0;JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-static {p1, v2, v3}, Lc0/i0;->c(Lc0/i0;J)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_2
    move-exception p1

    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_b
    return v5

    .line 308
    :cond_c
    :goto_5
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Lb2/p1$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lb2/p1$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Lb2/p1$a;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HandleAndRequestImpl { index = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", constraints = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lw2/b;->q(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isComposed = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
