.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/d;

.field private static final b:F

.field private static final c:F

.field private static final d:Lz/q0;

.field private static final e:F

.field private static final f:Lz/q0;

.field private static final g:F

.field private static final h:Lz/q0;

.field private static final i:F

.field private static final j:Lz/q0;

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/d;->a:Ln0/d;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ln0/d;->b:F

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Ln0/d;->c:F

    .line 25
    .line 26
    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/e;->d(FFFF)Lz/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Ln0/d;->d:Lz/q0;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {v4}, Lw2/i;->m(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sput v5, Ln0/d;->e:F

    .line 40
    .line 41
    invoke-static {v5, v2, v0, v2}, Landroidx/compose/foundation/layout/e;->d(FFFF)Lz/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln0/d;->f:Lz/q0;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Ln0/d;->g:F

    .line 55
    .line 56
    invoke-interface {v3}, Lz/q0;->c()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v3}, Lz/q0;->a()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0, v2, v0, v5}, Landroidx/compose/foundation/layout/e;->d(FFFF)Lz/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Ln0/d;->h:Lz/q0;

    .line 69
    .line 70
    invoke-static {v4}, Lw2/i;->m(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sput v2, Ln0/d;->i:F

    .line 75
    .line 76
    invoke-interface {v3}, Lz/q0;->c()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v3}, Lz/q0;->a()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/e;->d(FFFF)Lz/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ln0/d;->j:Lz/q0;

    .line 89
    .line 90
    const/16 v0, 0x3a

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput v0, Ln0/d;->k:F

    .line 98
    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sput v0, Ln0/d;->l:F

    .line 107
    .line 108
    sget-object v0, Lq0/f;->a:Lq0/f;

    .line 109
    .line 110
    invoke-virtual {v0}, Lq0/f;->i()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput v0, Ln0/d;->m:F

    .line 115
    .line 116
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sput v0, Ln0/d;->n:F

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)Ln0/c;
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:564)"

    .line 9
    .line 10
    const v2, 0x5661c77d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ln0/s;->a:Ln0/s;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ln0/d;->d(Ln0/g;)Ln0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lr0/q;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lr0/q;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(FFFFFLr0/n;II)Ln0/e;
    .locals 4

    .line 1
    and-int/lit8 p6, p8, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq0/f;->a:Lq0/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq0/f;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p8, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, Lq0/f;->a:Lq0/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq0/f;->k()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    move p6, p2

    .line 22
    and-int/lit8 p2, p8, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lq0/f;->a:Lq0/f;

    .line 27
    .line 28
    invoke-virtual {p2}, Lq0/f;->g()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_2
    move v0, p3

    .line 33
    and-int/lit8 p2, p8, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lq0/f;->a:Lq0/f;

    .line 38
    .line 39
    invoke-virtual {p2}, Lq0/f;->h()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :cond_3
    move v1, p4

    .line 44
    and-int/lit8 p2, p8, 0x10

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Lq0/f;->a:Lq0/f;

    .line 49
    .line 50
    invoke-virtual {p2}, Lq0/f;->e()F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :cond_4
    move p8, p5

    .line 55
    invoke-static {}, Lr0/q;->J()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const/4 p2, -0x1

    .line 62
    const-string p3, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:802)"

    .line 63
    .line 64
    const p4, 0x6cf1e157

    .line 65
    .line 66
    .line 67
    invoke-static {p4, p7, p2, p3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance v2, Ln0/e;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object p2, v2

    .line 74
    move p3, p1

    .line 75
    move p4, p6

    .line 76
    move p5, v0

    .line 77
    move p6, v1

    .line 78
    move p7, p8

    .line 79
    move-object p8, v3

    .line 80
    invoke-direct/range {p2 .. p8}, Ln0/e;-><init>(FFFFFLrm/k;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lr0/q;->J()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lr0/q;->R()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-object v2
.end method

.method public final c()Lz/q0;
    .locals 1

    .line 1
    sget-object v0, Ln0/d;->d:Lz/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ln0/g;)Ln0/c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ln0/g;->d()Ln0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln0/c;

    .line 10
    .line 11
    sget-object v2, Lq0/f;->a:Lq0/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq0/f;->a()Lq0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lq0/f;->j()Lq0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v2}, Lq0/f;->d()Lq0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const v10, 0x3df5c28f    # 0.12f

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static/range {v8 .. v15}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v2}, Lq0/f;->f()Lq0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/16 v15, 0xe

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const v11, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v9 .. v16}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v11}, Ln0/c;-><init>(JJJJLrm/k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ln0/g;->Q(Ln0/c;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v1
.end method

.method public final e(Ln0/g;)Ln0/c;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ln0/g;->f()Ln0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln0/c;

    .line 10
    .line 11
    sget-object v2, Ll1/x1;->b:Ll1/x1$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ll1/x1$a;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Lq0/l;->a:Lq0/l;

    .line 18
    .line 19
    invoke-virtual {v5}, Lq0/l;->c()Lq0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v2}, Ll1/x1$a;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v5}, Lq0/l;->b()Lq0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const/16 v16, 0xe

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const v12, 0x3ec28f5c    # 0.38f

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static/range {v10 .. v17}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v2, v1

    .line 55
    move-wide v5, v6

    .line 56
    move-wide v7, v8

    .line 57
    move-wide v9, v10

    .line 58
    move-object v11, v12

    .line 59
    invoke-direct/range {v2 .. v11}, Ln0/c;-><init>(JJJJLrm/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ln0/g;->S(Ln0/c;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Ln0/d;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Ln0/d;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lr0/n;I)Ll1/b5;
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:542)"

    .line 9
    .line 10
    const v2, -0x499b6e0d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lq0/f;->a:Lq0/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Lq0/f;->c()Lq0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Ln0/e0;->d(Lq0/j;Lr0/n;I)Ll1/b5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lr0/q;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lr0/q;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final i()Lz/q0;
    .locals 1

    .line 1
    sget-object v0, Ln0/d;->h:Lz/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lr0/n;I)Ll1/b5;
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:558)"

    .line 9
    .line 10
    const v2, -0x14cf2c33

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lq0/l;->a:Lq0/l;

    .line 17
    .line 18
    invoke-virtual {p2}, Lq0/l;->a()Lq0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Ln0/e0;->d(Lq0/j;Lr0/n;I)Ll1/b5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lr0/q;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lr0/q;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final k(Lr0/n;I)Ln0/c;
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:744)"

    .line 9
    .line 10
    const v2, 0x7013bc50

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ln0/s;->a:Ln0/s;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ln0/d;->e(Ln0/g;)Ln0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lr0/q;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lr0/q;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final l(JJJJLr0/n;II)Ln0/c;
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll1/x1;->b:Ll1/x1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll1/x1$a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Ll1/x1;->b:Ll1/x1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll1/x1$a;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, p3

    .line 25
    :goto_1
    and-int/lit8 v4, p11, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Ll1/x1;->b:Ll1/x1$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Ll1/x1$a;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-wide/from16 v4, p5

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v6, p11, 0x8

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    sget-object v6, Ll1/x1;->b:Ll1/x1$a;

    .line 43
    .line 44
    invoke-virtual {v6}, Ll1/x1$a;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide/from16 v6, p7

    .line 50
    .line 51
    :goto_3
    invoke-static {}, Lr0/q;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    const-string v9, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:762)"

    .line 59
    .line 60
    const v10, -0x539503de

    .line 61
    .line 62
    .line 63
    move/from16 v11, p10

    .line 64
    .line 65
    invoke-static {v10, v11, v8, v9}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v8, Ln0/s;->a:Ln0/s;

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    move-object/from16 v10, p9

    .line 72
    .line 73
    invoke-virtual {v8, v10, v9}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v9, p0

    .line 78
    invoke-virtual {p0, v8}, Ln0/d;->e(Ln0/g;)Ln0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object p1, v8

    .line 83
    move-wide p2, v0

    .line 84
    move-wide/from16 p4, v2

    .line 85
    .line 86
    move-wide/from16 p6, v4

    .line 87
    .line 88
    move-wide/from16 p8, v6

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p9}, Ln0/c;->c(JJJJ)Ln0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lr0/q;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lr0/q;->R()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v0
.end method
