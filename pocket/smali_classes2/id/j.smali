.class public final Lid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lid/j;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:Lz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/j;->a:Lid/j;

    .line 7
    .line 8
    const/16 v0, 0x10

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
    sput v0, Lid/j;->b:F

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput v2, Lid/j;->c:F

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v2}, Lw2/i;->m(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sput v3, Lid/j;->d:F

    .line 33
    .line 34
    invoke-static {v2}, Lw2/i;->m(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sput v2, Lid/j;->e:F

    .line 39
    .line 40
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sput v1, Lid/j;->f:F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Lid/j;->g:F

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/foundation/layout/e;->a(F)Lz/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lid/j;->h:Lz/q0;

    .line 59
    .line 60
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
.method public final a()Lz/q0;
    .locals 1

    .line 1
    sget-object v0, Lid/j;->h:Lz/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lid/j;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(JJJJJLr0/n;II)Lid/i;
    .locals 17

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const v2, 0x2b9d6d8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lr0/n;->R(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p13, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Ln0/s;->a:Ln0/s;

    .line 16
    .line 17
    sget v4, Ln0/s;->b:I

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ln0/g;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-wide v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide/from16 v6, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v3, p13, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    and-int/lit8 v3, v1, 0xe

    .line 36
    .line 37
    invoke-static {v6, v7, v0, v3}, Ln0/h;->c(JLr0/n;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-wide v8, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide/from16 v8, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v3, p13, 0x4

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Ln0/s;->a:Ln0/s;

    .line 50
    .line 51
    sget v4, Ln0/s;->b:I

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ln0/g;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    move-wide v10, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-wide/from16 v10, p5

    .line 64
    .line 65
    :goto_2
    and-int/lit8 v3, p13, 0x8

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    shr-int/lit8 v3, v1, 0x6

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0xe

    .line 72
    .line 73
    invoke-static {v10, v11, v0, v3}, Ln0/h;->c(JLr0/n;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    move-wide v12, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide/from16 v12, p7

    .line 80
    .line 81
    :goto_3
    and-int/lit8 v3, p13, 0x10

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Ln0/s;->a:Ln0/s;

    .line 86
    .line 87
    sget v4, Ln0/s;->b:I

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ln0/g;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    move-wide v14, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-wide/from16 v14, p9

    .line 100
    .line 101
    :goto_4
    invoke-static {}, Lr0/q;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    const-string v4, "com.mikepenz.aboutlibraries.ui.compose.m3.LibraryDefaults.libraryColors (SharedLibraries.kt:346)"

    .line 109
    .line 110
    invoke-static {v2, v1, v3, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v1, Lid/g;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    invoke-direct/range {v5 .. v16}, Lid/g;-><init>(JJJJJLrm/k;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lr0/q;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lr0/q;->R()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface/range {p11 .. p11}, Lr0/n;->G()V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final d(Lz/q0;Lz/q0;Lz/q0;Lz/q0;Lr0/n;II)Lid/k;
    .locals 8

    .line 1
    const v0, 0x5380fc5d

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v3, Lid/j;->c:F

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/e;->e(FFFFILjava/lang/Object;)Lz/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    and-int/lit8 v1, p7, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v2, Lid/j;->d:F

    .line 28
    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/e;->e(FFFFILjava/lang/Object;)Lz/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v3, Lid/j;->e:F

    .line 44
    .line 45
    sget v4, Lid/j;->f:F

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/e;->e(FFFFILjava/lang/Object;)Lz/q0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 57
    .line 58
    if-eqz p7, :cond_3

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    int-to-float p4, p4

    .line 62
    invoke-static {p4}, Lw2/i;->m(F)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p4}, Landroidx/compose/foundation/layout/e;->a(F)Lz/q0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    :cond_3
    invoke-static {}, Lr0/q;->J()Z

    .line 71
    .line 72
    .line 73
    move-result p7

    .line 74
    if-eqz p7, :cond_4

    .line 75
    .line 76
    const/4 p7, -0x1

    .line 77
    const-string v1, "com.mikepenz.aboutlibraries.ui.compose.m3.LibraryDefaults.libraryPadding (SharedLibraries.kt:371)"

    .line 78
    .line 79
    invoke-static {v0, p6, p7, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance p6, Lid/h;

    .line 83
    .line 84
    invoke-direct {p6, p1, p2, p3, p4}, Lid/h;-><init>(Lz/q0;Lz/q0;Lz/q0;Lz/q0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lr0/q;->J()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lr0/q;->R()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p5}, Lr0/n;->G()V

    .line 97
    .line 98
    .line 99
    return-object p6
.end method
