.class public final Lr1/f;
.super Lr1/k;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ll1/m1;

.field private d:F

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr1/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:F

.field private h:F

.field private i:Ll1/m1;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ln1/m;

.field private final t:Ll1/p4;

.field private u:Ll1/p4;

.field private final v:Lcm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr1/k;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lr1/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lr1/f;->d:F

    .line 12
    .line 13
    invoke-static {}, Lr1/n;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lr1/f;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lr1/n;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lr1/f;->f:I

    .line 24
    .line 25
    iput v0, p0, Lr1/f;->g:F

    .line 26
    .line 27
    invoke-static {}, Lr1/n;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lr1/f;->j:I

    .line 32
    .line 33
    invoke-static {}, Lr1/n;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lr1/f;->k:I

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v1, p0, Lr1/f;->l:F

    .line 42
    .line 43
    iput v0, p0, Lr1/f;->n:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lr1/f;->p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lr1/f;->q:Z

    .line 49
    .line 50
    invoke-static {}, Ll1/z0;->a()Ll1/p4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lr1/f;->t:Ll1/p4;

    .line 55
    .line 56
    iput-object v0, p0, Lr1/f;->u:Ll1/p4;

    .line 57
    .line 58
    sget-object v0, Lcm/n;->c:Lcm/n;

    .line 59
    .line 60
    sget-object v1, Lr1/f$a;->b:Lr1/f$a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lr1/f;->v:Lcm/j;

    .line 67
    .line 68
    return-void
.end method

.method private final f()Ll1/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f;->v:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/s4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/f;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/f;->t:Ll1/p4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr1/j;->c(Ljava/util/List;Ll1/p4;)Ll1/p4;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lr1/f;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    iget v0, p0, Lr1/f;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lr1/f;->n:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lr1/f;->t:Ll1/p4;

    .line 17
    .line 18
    iput-object v0, p0, Lr1/f;->u:Ll1/p4;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lr1/f;->u:Ll1/p4;

    .line 22
    .line 23
    iget-object v3, p0, Lr1/f;->t:Ll1/p4;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ll1/z0;->a()Ll1/p4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lr1/f;->u:Ll1/p4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lr1/f;->u:Ll1/p4;

    .line 39
    .line 40
    invoke-interface {v0}, Ll1/p4;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lr1/f;->u:Ll1/p4;

    .line 45
    .line 46
    invoke-interface {v3}, Ll1/p4;->j()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lr1/f;->u:Ll1/p4;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ll1/p4;->h(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lr1/f;->f()Ll1/s4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lr1/f;->t:Ll1/p4;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v0, v3, v4}, Ll1/s4;->a(Ll1/p4;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lr1/f;->f()Ll1/s4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ll1/s4;->b()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lr1/f;->m:F

    .line 73
    .line 74
    iget v4, p0, Lr1/f;->o:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    rem-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    iget v5, p0, Lr1/f;->n:F

    .line 80
    .line 81
    add-float/2addr v5, v4

    .line 82
    rem-float/2addr v5, v2

    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpl-float v2, v3, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Lr1/f;->f()Ll1/s4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v6, p0, Lr1/f;->u:Ll1/p4;

    .line 94
    .line 95
    invoke-interface {v2, v3, v0, v6, v4}, Ll1/s4;->c(FFLl1/p4;Z)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lr1/f;->f()Ll1/s4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lr1/f;->u:Ll1/p4;

    .line 103
    .line 104
    invoke-interface {v0, v1, v5, v2, v4}, Ll1/s4;->c(FFLl1/p4;Z)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-direct {p0}, Lr1/f;->f()Ll1/s4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lr1/f;->u:Ll1/p4;

    .line 113
    .line 114
    invoke-interface {v0, v3, v5, v1, v4}, Ll1/s4;->c(FFLl1/p4;Z)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ln1/g;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr1/f;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lr1/f;->v()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v0, Lr1/f;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lr1/f;->w()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lr1/f;->p:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lr1/f;->r:Z

    .line 22
    .line 23
    iget-object v4, v0, Lr1/f;->c:Ll1/m1;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lr1/f;->u:Ll1/p4;

    .line 28
    .line 29
    iget v5, v0, Lr1/f;->d:F

    .line 30
    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Ln1/f;->h(Ln1/g;Ll1/p4;Ll1/m1;FLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v13, v0, Lr1/f;->i:Ll1/m1;

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    iget-object v2, v0, Lr1/f;->s:Ln1/m;

    .line 47
    .line 48
    iget-boolean v3, v0, Lr1/f;->q:Z

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move-object v15, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    new-instance v2, Ln1/m;

    .line 58
    .line 59
    iget v5, v0, Lr1/f;->h:F

    .line 60
    .line 61
    iget v6, v0, Lr1/f;->l:F

    .line 62
    .line 63
    iget v7, v0, Lr1/f;->j:I

    .line 64
    .line 65
    iget v8, v0, Lr1/f;->k:I

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v2

    .line 72
    invoke-direct/range {v4 .. v11}, Ln1/m;-><init>(FFIILl1/q4;ILrm/k;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lr1/f;->s:Ln1/m;

    .line 76
    .line 77
    iput-boolean v1, v0, Lr1/f;->q:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    iget-object v12, v0, Lr1/f;->u:Ll1/p4;

    .line 81
    .line 82
    iget v14, v0, Lr1/f;->g:F

    .line 83
    .line 84
    const/16 v18, 0x30

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object/from16 v11, p1

    .line 93
    .line 94
    invoke-static/range {v11 .. v19}, Ln1/f;->h(Ln1/g;Ll1/p4;Ll1/m1;FLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final e()Ll1/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f;->c:Ll1/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ll1/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f;->i:Ll1/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ll1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/f;->c:Ll1/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr1/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/f;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr1/f;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr1/f;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lr1/f;->u:Ll1/p4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll1/p4;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ll1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/f;->i:Ll1/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr1/f;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr1/f;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr1/f;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr1/f;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr1/f;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr1/f;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f;->t:Ll1/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr1/f;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/k;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
