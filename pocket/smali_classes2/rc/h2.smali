.class public final Lrc/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/pocket/app/listen/CoverflowView;

.field public final c:Lcom/pocket/ui/view/bottom/BottomSheetDragHandle;

.field public final d:Lcom/pocket/app/listen/ListenControlsView;

.field public final e:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final f:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final g:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final h:Lcom/pocket/ui/view/menu/SectionHeaderView;

.field public final i:Lcom/pocket/ui/view/themed/ThemedView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Lcom/pocket/ui/view/button/IconButton;

.field public final l:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final m:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final n:Landroidx/constraintlayout/widget/Barrier;

.field public final o:Lcom/pocket/ui/view/themed/ThemedSeekBar;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/pocket/app/listen/CoverflowView;Lcom/pocket/ui/view/bottom/BottomSheetDragHandle;Lcom/pocket/app/listen/ListenControlsView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/menu/SectionHeaderView;Lcom/pocket/ui/view/themed/ThemedView;Landroid/widget/ProgressBar;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/pocket/ui/view/themed/ThemedSeekBar;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lrc/h2;->a:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lrc/h2;->b:Lcom/pocket/app/listen/CoverflowView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lrc/h2;->c:Lcom/pocket/ui/view/bottom/BottomSheetDragHandle;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lrc/h2;->d:Lcom/pocket/app/listen/ListenControlsView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lrc/h2;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lrc/h2;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lrc/h2;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lrc/h2;->h:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lrc/h2;->i:Lcom/pocket/ui/view/themed/ThemedView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lrc/h2;->j:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lrc/h2;->k:Lcom/pocket/ui/view/button/IconButton;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lrc/h2;->l:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lrc/h2;->m:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lrc/h2;->n:Landroidx/constraintlayout/widget/Barrier;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lrc/h2;->o:Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;)Lrc/h2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lqc/g;->S:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/pocket/app/listen/CoverflowView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v0, Lqc/g;->F0:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/pocket/ui/view/bottom/BottomSheetDragHandle;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v0, Lqc/g;->i1:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/pocket/app/listen/ListenControlsView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget v0, Lqc/g;->l1:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget v0, Lqc/g;->n1:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget v0, Lqc/g;->x1:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    sget v0, Lqc/g;->z1:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    sget v0, Lqc/g;->A1:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/pocket/ui/view/themed/ThemedView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    sget v0, Lqc/g;->C1:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget v0, Lqc/g;->D1:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/pocket/ui/view/button/IconButton;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    sget v0, Lqc/g;->P1:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    sget v0, Lqc/g;->Q1:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    sget v0, Lqc/g;->G2:I

    .line 124
    .line 125
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    sget v0, Lqc/g;->f3:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Ll5/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lcom/pocket/ui/view/themed/ThemedSeekBar;

    .line 140
    .line 141
    if-eqz v15, :cond_0

    .line 142
    .line 143
    new-instance v16, Lrc/h2;

    .line 144
    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    invoke-direct/range {v0 .. v15}, Lrc/h2;-><init>(Landroid/view/View;Lcom/pocket/app/listen/CoverflowView;Lcom/pocket/ui/view/bottom/BottomSheetDragHandle;Lcom/pocket/app/listen/ListenControlsView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/menu/SectionHeaderView;Lcom/pocket/ui/view/themed/ThemedView;Landroid/widget/ProgressBar;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/pocket/ui/view/themed/ThemedSeekBar;)V

    .line 150
    .line 151
    .line 152
    return-object v16

    .line 153
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v2, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrc/h2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lqc/i;->h0:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrc/h2;->a(Landroid/view/View;)Lrc/h2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
