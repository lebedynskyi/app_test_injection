.class public final Ll2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/f1;

.field private static final b:Ll2/g1;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll2/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2/f1;->a:Ll2/f1;

    .line 7
    .line 8
    new-instance v0, Ll2/t0;

    .line 9
    .line 10
    invoke-direct {v0}, Ll2/t0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll2/f1;->b:Ll2/g1;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Ll2/f1;->c:I

    .line 18
    .line 19
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

.method public static synthetic b(Ll2/f1;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 25

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v8, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Ll2/j0;->a:Ll2/j0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ll2/j0;->b()Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v9, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v9, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Ll2/j0;->a:Ll2/j0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ll2/j0;->a()Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    move v11, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 v11, p8

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move-object v12, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v12, p9

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    move/from16 v13, p3

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v13, p10

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move v14, v1

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move/from16 v14, p11

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    move v15, v1

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move/from16 v15, p12

    .line 99
    .line 100
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move/from16 v16, p13

    .line 108
    .line 109
    :goto_9
    and-int/lit16 v1, v0, 0x2000

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_a
    move/from16 v17, p14

    .line 117
    .line 118
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move/from16 v18, p15

    .line 127
    .line 128
    :goto_b
    const v1, 0x8000

    .line 129
    .line 130
    .line 131
    and-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    goto :goto_c

    .line 137
    :cond_c
    move/from16 v19, p16

    .line 138
    .line 139
    :goto_c
    const/high16 v1, 0x10000

    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :cond_d
    move/from16 v20, p17

    .line 148
    .line 149
    :goto_d
    const/high16 v1, 0x20000

    .line 150
    .line 151
    and-int/2addr v1, v0

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    move/from16 v21, v2

    .line 155
    .line 156
    goto :goto_e

    .line 157
    :cond_e
    move/from16 v21, p18

    .line 158
    .line 159
    :goto_e
    const/high16 v1, 0x40000

    .line 160
    .line 161
    and-int/2addr v1, v0

    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    move/from16 v22, v2

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_f
    move/from16 v22, p19

    .line 168
    .line 169
    :goto_f
    const/high16 v1, 0x80000

    .line 170
    .line 171
    and-int/2addr v1, v0

    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    move-object/from16 v23, v3

    .line 175
    .line 176
    goto :goto_10

    .line 177
    :cond_10
    move-object/from16 v23, p20

    .line 178
    .line 179
    :goto_10
    const/high16 v1, 0x100000

    .line 180
    .line 181
    and-int/2addr v0, v1

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    move-object/from16 v24, v3

    .line 185
    .line 186
    goto :goto_11

    .line 187
    :cond_11
    move-object/from16 v24, p21

    .line 188
    .line 189
    :goto_11
    move-object/from16 v3, p0

    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    move/from16 v6, p3

    .line 196
    .line 197
    invoke-virtual/range {v3 .. v24}, Ll2/f1;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 1
    sget-object v0, Ll2/f1;->b:Ll2/g1;

    .line 2
    new-instance v1, Ll2/h1;

    move-object/from16 v22, v0

    move-object v0, v1

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Ll2/h1;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 3
    invoke-interface {v0, v1}, Ll2/g1;->a(Ll2/h1;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/text/StaticLayout;Z)Z
    .locals 1

    .line 1
    sget-object v0, Ll2/f1;->b:Ll2/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll2/g1;->b(Landroid/text/StaticLayout;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
