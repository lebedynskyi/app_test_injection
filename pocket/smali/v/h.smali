.class public final Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/h;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Le1/c$c;

.field private static final h:I

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:J

.field private static final m:Lp2/e0;

.field private static final n:J

.field private static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/h;->a:Lv/h;

    .line 7
    .line 8
    const/16 v0, 0x70

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
    sput v0, Lv/h;->b:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lv/h;->c:F

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lv/h;->d:F

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lv/h;->e:F

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lv/h;->f:F

    .line 50
    .line 51
    sget-object v0, Le1/c;->a:Le1/c$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Le1/c$a;->h()Le1/c$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lv/h;->g:Le1/c$c;

    .line 58
    .line 59
    sget-object v0, Lv2/j;->b:Lv2/j$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lv2/j$a;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lv/h;->h:I

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, Lv/h;->i:F

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Lv/h;->j:F

    .line 84
    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Lv/h;->k:F

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-static {v0}, Lw2/y;->f(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sput-wide v0, Lv/h;->l:J

    .line 101
    .line 102
    sget-object v0, Lp2/e0;->b:Lp2/e0$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lp2/e0$a;->b()Lp2/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lv/h;->m:Lp2/e0;

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-static {v0}, Lw2/y;->f(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sput-wide v0, Lv/h;->n:J

    .line 117
    .line 118
    const v0, 0x3dcccccd    # 0.1f

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lw2/y;->e(F)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sput-wide v0, Lv/h;->o:J

    .line 126
    .line 127
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lv/h;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lv/h;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lv/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lv/h;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lv/h;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Le1/c$c;
    .locals 1

    .line 1
    sget-object v0, Lv/h;->g:Le1/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lv/h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lv/h;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Lv/h;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(J)Lk2/q0;
    .locals 33

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    sget v20, Lv/h;->h:I

    .line 4
    .line 5
    sget-wide v3, Lv/h;->l:J

    .line 6
    .line 7
    sget-object v5, Lv/h;->m:Lp2/e0;

    .line 8
    .line 9
    sget-wide v22, Lv/h;->n:J

    .line 10
    .line 11
    sget-wide v10, Lv/h;->o:J

    .line 12
    .line 13
    new-instance v32, Lk2/q0;

    .line 14
    .line 15
    move-object/from16 v0, v32

    .line 16
    .line 17
    const v30, 0xfd7f78

    .line 18
    .line 19
    .line 20
    const/16 v31, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v31}, Lk2/q0;-><init>(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;ILrm/k;)V

    .line 52
    .line 53
    .line 54
    return-object v32
.end method
