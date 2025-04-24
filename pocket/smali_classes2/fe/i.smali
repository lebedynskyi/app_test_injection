.class public final Lfe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leg/yg;

.field private final b:Lig/h;

.field private final c:Lig/h;

.field private final d:Ljava/lang/String;

.field private final e:Lig/h;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leg/yg;Lig/h;Lig/h;Ljava/lang/String;Lig/h;ZLjava/lang/String;ZZLjava/util/List;ZZZZZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/yg;",
            "Lig/h;",
            "Lig/h;",
            "Ljava/lang/String;",
            "Lig/h;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;ZZZZZI)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p10

    .line 8
    .line 9
    const-string v7, "item"

    .line 10
    .line 11
    invoke-static {p1, v7}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v7, "title"

    .line 15
    .line 16
    invoke-static {p2, v7}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "domain"

    .line 20
    .line 21
    invoke-static {p3, v7}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "timeEstimate"

    .line 25
    .line 26
    invoke-static {p4, v7}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "excerpt"

    .line 30
    .line 31
    invoke-static {p5, v7}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "badges"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lfe/i;->a:Leg/yg;

    .line 43
    .line 44
    iput-object v2, v0, Lfe/i;->b:Lig/h;

    .line 45
    .line 46
    iput-object v3, v0, Lfe/i;->c:Lig/h;

    .line 47
    .line 48
    iput-object v4, v0, Lfe/i;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v0, Lfe/i;->e:Lig/h;

    .line 51
    .line 52
    move v1, p6

    .line 53
    iput-boolean v1, v0, Lfe/i;->f:Z

    .line 54
    .line 55
    move-object v1, p7

    .line 56
    iput-object v1, v0, Lfe/i;->g:Ljava/lang/String;

    .line 57
    .line 58
    move/from16 v1, p8

    .line 59
    .line 60
    iput-boolean v1, v0, Lfe/i;->h:Z

    .line 61
    .line 62
    move/from16 v1, p9

    .line 63
    .line 64
    iput-boolean v1, v0, Lfe/i;->i:Z

    .line 65
    .line 66
    iput-object v6, v0, Lfe/i;->j:Ljava/util/List;

    .line 67
    .line 68
    move/from16 v1, p11

    .line 69
    .line 70
    iput-boolean v1, v0, Lfe/i;->k:Z

    .line 71
    .line 72
    move/from16 v1, p12

    .line 73
    .line 74
    iput-boolean v1, v0, Lfe/i;->l:Z

    .line 75
    .line 76
    move/from16 v1, p13

    .line 77
    .line 78
    iput-boolean v1, v0, Lfe/i;->m:Z

    .line 79
    .line 80
    move/from16 v1, p14

    .line 81
    .line 82
    iput-boolean v1, v0, Lfe/i;->n:Z

    .line 83
    .line 84
    move/from16 v1, p15

    .line 85
    .line 86
    iput-boolean v1, v0, Lfe/i;->o:Z

    .line 87
    .line 88
    move/from16 v1, p16

    .line 89
    .line 90
    iput v1, v0, Lfe/i;->p:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/i;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lig/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/i;->c:Lig/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lig/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/i;->e:Lig/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/i;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/i;->i:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lfe/i;

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
    check-cast p1, Lfe/i;

    .line 12
    .line 13
    iget-object v1, p0, Lfe/i;->a:Leg/yg;

    .line 14
    .line 15
    iget-object v3, p1, Lfe/i;->a:Leg/yg;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfe/i;->b:Lig/h;

    .line 25
    .line 26
    iget-object v3, p1, Lfe/i;->b:Lig/h;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lfe/i;->c:Lig/h;

    .line 36
    .line 37
    iget-object v3, p1, Lfe/i;->c:Lig/h;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lfe/i;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lfe/i;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lfe/i;->e:Lig/h;

    .line 58
    .line 59
    iget-object v3, p1, Lfe/i;->e:Lig/h;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lfe/i;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lfe/i;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lfe/i;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lfe/i;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lfe/i;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lfe/i;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lfe/i;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lfe/i;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lfe/i;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lfe/i;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lfe/i;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lfe/i;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lfe/i;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lfe/i;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lfe/i;->m:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lfe/i;->m:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lfe/i;->n:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lfe/i;->n:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lfe/i;->o:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lfe/i;->o:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget v1, p0, Lfe/i;->p:I

    .line 147
    .line 148
    iget p1, p1, Lfe/i;->p:I

    .line 149
    .line 150
    if-eq v1, p1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lfe/i;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Leg/yg;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/i;->a:Leg/yg;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/i;->a:Leg/yg;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/yg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfe/i;->b:Lig/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lig/h;->hashCode()I

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
    iget-object v1, p0, Lfe/i;->c:Lig/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lig/h;->hashCode()I

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
    iget-object v1, p0, Lfe/i;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lfe/i;->e:Lig/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lig/h;->hashCode()I

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
    iget-boolean v1, p0, Lfe/i;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Lu/k;->a(Z)I

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
    iget-object v1, p0, Lfe/i;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lfe/i;->h:Z

    .line 68
    .line 69
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lfe/i;->i:Z

    .line 77
    .line 78
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lfe/i;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v1, p0, Lfe/i;->k:Z

    .line 95
    .line 96
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-boolean v1, p0, Lfe/i;->l:Z

    .line 104
    .line 105
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-boolean v1, p0, Lfe/i;->m:Z

    .line 113
    .line 114
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-boolean v1, p0, Lfe/i;->n:Z

    .line 122
    .line 123
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-boolean v1, p0, Lfe/i;->o:Z

    .line 131
    .line 132
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget v1, p0, Lfe/i;->p:I

    .line 140
    .line 141
    add-int/2addr v0, v1

    .line 142
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/i;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/i;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lig/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/i;->b:Lig/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/i;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/i;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/i;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/i;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfe/i;->a:Leg/yg;

    .line 4
    .line 5
    iget-object v2, v0, Lfe/i;->b:Lig/h;

    .line 6
    .line 7
    iget-object v3, v0, Lfe/i;->c:Lig/h;

    .line 8
    .line 9
    iget-object v4, v0, Lfe/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lfe/i;->e:Lig/h;

    .line 12
    .line 13
    iget-boolean v6, v0, Lfe/i;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, Lfe/i;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lfe/i;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lfe/i;->i:Z

    .line 20
    .line 21
    iget-object v10, v0, Lfe/i;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v11, v0, Lfe/i;->k:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lfe/i;->l:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lfe/i;->m:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lfe/i;->n:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lfe/i;->o:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lfe/i;->p:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "ListItemUiState(item="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", title="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", domain="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", timeEstimate="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", excerpt="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", excerptVisible="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", imageUrl="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", thumbnailVisible="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", favorite="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", badges="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", titleBold="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", isInEditMode="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", isSelectedForBulkEdit="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", showSearchHighlights="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", isInArchive="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", index="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
