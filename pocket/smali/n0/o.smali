.class public final Ln0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/o;->a:Ln0/o;

    .line 7
    .line 8
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
.method public final a(Ln0/g;J)Ln0/n;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln0/g;->e()Ln0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln0/n;

    .line 8
    .line 9
    sget-object v1, Ll1/x1;->b:Ll1/x1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll1/x1$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Ll1/x1$a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v14, 0xe

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const v10, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    invoke-static/range {v8 .. v15}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Ln0/n;-><init>(JJJJLrm/k;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ln0/g;->R(Ln0/n;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final b(Lr0/n;I)Ln0/n;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x5a939695

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lr0/n;->R(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lr0/q;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ln0/k;->a()Lr0/j2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll1/x1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ll1/x1;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v1, Ln0/s;->a:Ln0/s;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v13, p0

    .line 45
    .line 46
    invoke-virtual {v13, v1, v10, v11}, Ln0/o;->a(Ln0/g;J)Ln0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ln0/n;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v10, v11}, Ll1/x1;->n(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lr0/q;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lr0/q;->R()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface/range {p1 .. p1}, Lr0/n;->G()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v4, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-wide v2, v10

    .line 83
    invoke-static/range {v2 .. v9}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    const/4 v12, 0x5

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-wide v5, v10

    .line 96
    move-wide v9, v14

    .line 97
    move v11, v12

    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    invoke-static/range {v2 .. v12}, Ln0/n;->d(Ln0/n;JJJJILjava/lang/Object;)Ln0/n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lr0/q;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lr0/q;->R()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface/range {p1 .. p1}, Lr0/n;->G()V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
