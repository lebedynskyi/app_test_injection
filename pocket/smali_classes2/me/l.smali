.class public final Lme/l;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final b:Lwf/l;

.field private final c:Luf/j;

.field private final d:Ldj/l;

.field private final e:Ldj/e;

.field private final f:Lld/c0;

.field private final g:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lme/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lme/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Leg/yg;

.field private j:Lnd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwf/l;Luf/j;Ldj/l;Ldj/e;Lld/c0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "itemRepository"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "undoable"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "stringLoader"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "drawableLoader"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "tracker"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lme/l;->b:Lwf/l;

    .line 42
    .line 43
    iput-object v2, v0, Lme/l;->c:Luf/j;

    .line 44
    .line 45
    iput-object v3, v0, Lme/l;->d:Ldj/l;

    .line 46
    .line 47
    iput-object v4, v0, Lme/l;->e:Ldj/e;

    .line 48
    .line 49
    iput-object v5, v0, Lme/l;->f:Lld/c0;

    .line 50
    .line 51
    new-instance v1, Lme/f;

    .line 52
    .line 53
    const/16 v15, 0x7f

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    move-object v7, v1

    .line 65
    invoke-direct/range {v7 .. v16}, Lme/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lme/e;ILrm/k;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lme/l;->g:Lmn/w;

    .line 73
    .line 74
    iput-object v1, v0, Lme/l;->h:Lmn/k0;

    .line 75
    .line 76
    return-void
.end method

.method private static final B(Leg/yg;Lme/l;Lme/f;)Lme/f;
    .locals 11

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/yg;->e0:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    iget-object v0, p0, Leg/yg;->h0:Lig/q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, p0, Leg/yg;->k0:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lme/l;->d:Ldj/l;

    .line 34
    .line 35
    sget v4, Lji/h;->o:I

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    move-object v4, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v0, p1, Lme/l;->d:Ldj/l;

    .line 44
    .line 45
    sget v4, Lji/h;->p:I

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    iget-object v0, p0, Leg/yg;->k0:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lme/l;->e:Ldj/e;

    .line 61
    .line 62
    sget v1, Lji/e;->d0:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ldj/e;->a(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_4
    move-object v5, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget-object v0, p1, Lme/l;->e:Ldj/e;

    .line 71
    .line 72
    sget v1, Lji/e;->c0:I

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ldj/e;->a(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v0, p0, Leg/yg;->V:Ldg/n4;

    .line 80
    .line 81
    sget-object v1, Ldg/n4;->h:Ldg/n4;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, Lme/l;->d:Ldj/l;

    .line 90
    .line 91
    sget v6, Lqc/m;->S1:I

    .line 92
    .line 93
    invoke-interface {v0, v6}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_6
    move-object v6, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_4
    iget-object v0, p1, Lme/l;->d:Ldj/l;

    .line 100
    .line 101
    sget v6, Lji/h;->g:I

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_6

    .line 108
    :goto_7
    iget-object p0, p0, Leg/yg;->V:Ldg/n4;

    .line 109
    .line 110
    invoke-static {p0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    iget-object p0, p1, Lme/l;->e:Ldj/e;

    .line 117
    .line 118
    sget p1, Lji/e;->O:I

    .line 119
    .line 120
    invoke-interface {p0, p1}, Ldj/e;->a(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_8
    move-object v7, p0

    .line 125
    goto :goto_9

    .line 126
    :cond_5
    iget-object p0, p1, Lme/l;->e:Ldj/e;

    .line 127
    .line 128
    sget p1, Lji/e;->q:I

    .line 129
    .line 130
    invoke-interface {p0, p1}, Ldj/e;->a(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_8

    .line 135
    :goto_9
    const/16 v9, 0x40

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v1, p2

    .line 140
    invoke-static/range {v1 .. v10}, Lme/f;->b(Lme/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lme/e;ILjava/lang/Object;)Lme/f;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private static final D(Lme/f;)Lme/f;
    .locals 11

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lme/e;->c:Lme/e;

    .line 7
    .line 8
    const/16 v9, 0x3f

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v10}, Lme/f;->b(Lme/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lme/e;ILjava/lang/Object;)Lme/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final F(Lme/f;)Lme/f;
    .locals 11

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lme/e;->b:Lme/e;

    .line 7
    .line 8
    const/16 v9, 0x3f

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v10}, Lme/f;->b(Lme/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lme/e;ILjava/lang/Object;)Lme/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic q(Lme/f;)Lme/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/l;->F(Lme/f;)Lme/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lme/f;)Lme/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/l;->x(Lme/f;)Lme/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lme/f;)Lme/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/l;->D(Lme/f;)Lme/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Leg/yg;Lme/l;Lme/f;)Lme/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/l;->B(Leg/yg;Lme/l;Lme/f;)Lme/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lme/f;)Lme/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/l;->z(Lme/f;)Lme/f;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lme/f;)Lme/f;
    .locals 11

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lme/e;->b:Lme/e;

    .line 7
    .line 8
    const/16 v9, 0x3f

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v10}, Lme/f;->b(Lme/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lme/e;ILjava/lang/Object;)Lme/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final z(Lme/f;)Lme/f;
    .locals 11

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lme/e;->b:Lme/e;

    .line 7
    .line 8
    const/16 v9, 0x3f

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v10}, Lme/f;->b(Lme/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lme/e;ILjava/lang/Object;)Lme/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public A(Leg/yg;Lnd/m;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savesTab"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lme/l;->i:Leg/yg;

    .line 12
    .line 13
    iput-object p2, p0, Lme/l;->j:Lnd/m;

    .line 14
    .line 15
    iget-object p2, p0, Lme/l;->g:Lmn/w;

    .line 16
    .line 17
    new-instance v0, Lme/k;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lme/k;-><init>(Leg/yg;Lme/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/l;->f:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lme/l;->j:Lnd/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "savesTab"

    .line 10
    .line 11
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->C(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lme/l;->g:Lmn/w;

    .line 23
    .line 24
    new-instance v1, Lme/i;

    .line 25
    .line 26
    invoke-direct {v1}, Lme/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/l;->f:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lme/l;->j:Lnd/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "savesTab"

    .line 11
    .line 12
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->D(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lme/l;->b:Lwf/l;

    .line 24
    .line 25
    iget-object v1, p0, Lme/l;->i:Leg/yg;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "item"

    .line 30
    .line 31
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    invoke-interface {v0, v3}, Lwf/l;->i(Leg/yg;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lme/l;->g:Lmn/w;

    .line 40
    .line 41
    new-instance v1, Lme/j;

    .line 42
    .line 43
    invoke-direct {v1}, Lme/j;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lme/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/l;->h:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/l;->f:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lme/l;->j:Lnd/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "savesTab"

    .line 11
    .line 12
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->z(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lme/l;->i:Leg/yg;

    .line 24
    .line 25
    const-string v1, "item"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_1
    iget-object v0, v0, Leg/yg;->V:Ldg/n4;

    .line 34
    .line 35
    sget-object v2, Ldg/n4;->h:Ldg/n4;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lme/l;->b:Lwf/l;

    .line 44
    .line 45
    iget-object v2, p0, Lme/l;->i:Leg/yg;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v2

    .line 54
    :goto_0
    invoke-interface {v0, v3}, Lwf/l;->r(Leg/yg;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lme/l;->c:Luf/j;

    .line 59
    .line 60
    sget-object v2, Luf/r;->d:Luf/r$a;

    .line 61
    .line 62
    iget-object v4, p0, Lme/l;->i:Leg/yg;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    :cond_4
    invoke-static {v4}, Lvf/j;->b(Leg/yg;)Lvf/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v2, v1, v3, v4, v3}, Luf/r$a;->b(Luf/r$a;Lvf/i;Leg/s;ILjava/lang/Object;)Luf/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Luf/j;->r(Luf/r;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lme/l;->g:Lmn/w;

    .line 83
    .line 84
    new-instance v1, Lme/g;

    .line 85
    .line 86
    invoke-direct {v1}, Lme/g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/l;->f:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lme/l;->j:Lnd/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "savesTab"

    .line 11
    .line 12
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->B(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lme/l;->c:Luf/j;

    .line 24
    .line 25
    iget-object v1, p0, Lme/l;->i:Leg/yg;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "item"

    .line 30
    .line 31
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v1, v3, v2, v3}, Luf/j;->y(Luf/j;Leg/yg;Leg/s;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lme/l;->g:Lmn/w;

    .line 40
    .line 41
    new-instance v1, Lme/h;

    .line 42
    .line 43
    invoke-direct {v1}, Lme/h;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
