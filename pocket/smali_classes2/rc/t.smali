.class public Lrc/t;
.super Lrc/s;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final U:Landroidx/databinding/m$i;

.field private static final V:Landroid/util/SparseIntArray;


# instance fields
.field private final K:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/view/View$OnClickListener;

.field private T:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/t;->U:Landroidx/databinding/m$i;

    sget-object v1, Lrc/t;->V:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/t;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v12, p0

    const/4 v13, 0x4

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Lcom/pocket/ui/view/checkable/CheckableTextView;

    const/16 v14, 0x8

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Lcom/pocket/ui/view/checkable/CheckableTextView;

    const/4 v15, 0x5

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Lcom/pocket/ui/view/checkable/CheckableTextView;

    const/4 v11, 0x2

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Lcom/pocket/ui/view/checkable/CheckableTextView;

    const/4 v10, 0x6

    aget-object v0, p3, v10

    move-object v8, v0

    check-cast v8, Lcom/pocket/ui/view/checkable/CheckableTextView;

    const/4 v9, 0x3

    aget-object v0, p3, v9

    move-object/from16 v16, v0

    check-cast v16, Lcom/pocket/ui/view/checkable/CheckableTextView;

    const/4 v3, 0x7

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Lcom/pocket/ui/view/checkable/CheckableTextView;

    const/4 v2, 0x1

    aget-object v0, p3, v2

    move-object/from16 v18, v0

    check-cast v18, Lcom/pocket/ui/view/checkable/CheckableTextView;

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v3

    move/from16 v3, v19

    move-object/from16 v9, v16

    move v15, v10

    move-object/from16 v10, v17

    move v14, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lrc/s;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/checkable/CheckableTextView;Lcom/pocket/ui/view/checkable/CheckableTextView;Lcom/pocket/ui/view/checkable/CheckableTextView;Lcom/pocket/ui/view/checkable/CheckableTextView;Lcom/pocket/ui/view/checkable/CheckableTextView;Lcom/pocket/ui/view/checkable/CheckableTextView;Lcom/pocket/ui/view/checkable/CheckableTextView;Lcom/pocket/ui/view/checkable/CheckableTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lrc/t;->T:J

    .line 4
    iget-object v0, v12, Lrc/s;->B:Lcom/pocket/ui/view/checkable/CheckableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lrc/s;->C:Lcom/pocket/ui/view/checkable/CheckableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    iput-object v0, v12, Lrc/t;->K:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lrc/s;->D:Lcom/pocket/ui/view/checkable/CheckableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lrc/s;->E:Lcom/pocket/ui/view/checkable/CheckableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lrc/s;->F:Lcom/pocket/ui/view/checkable/CheckableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v12, Lrc/s;->G:Lcom/pocket/ui/view/checkable/CheckableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Lrc/s;->H:Lcom/pocket/ui/view/checkable/CheckableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v12, Lrc/s;->I:Lcom/pocket/ui/view/checkable/CheckableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v12, v0}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 15
    new-instance v0, Lsc/b;

    invoke-direct {v0, v12, v15}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/t;->L:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lsc/b;

    invoke-direct {v0, v12, v13}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/t;->M:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lsc/b;

    invoke-direct {v0, v12, v14}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/t;->N:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lsc/b;

    const/16 v1, 0x8

    invoke-direct {v0, v12, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/t;->O:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lsc/b;

    const/4 v1, 0x7

    invoke-direct {v0, v12, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/t;->P:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lsc/b;

    const/4 v1, 0x5

    invoke-direct {v0, v12, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/t;->Q:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lsc/b;

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/t;->R:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lsc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/t;->S:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lrc/t;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lie/j;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lrc/t;->T:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/t;->T:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method protected C(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lmn/k0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lrc/t;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lie/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/s;->J:Lie/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/t;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/t;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/m;->G()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(ILandroid/view/View;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lrc/s;->J:Lie/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lie/c;->v()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Lrc/s;->J:Lie/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lie/c;->A()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lrc/s;->J:Lie/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lie/c;->y()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, Lrc/s;->J:Lie/c;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lie/c;->w()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lrc/s;->J:Lie/c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lie/c;->u()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object p1, p0, Lrc/s;->J:Lie/c;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lie/c;->z()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object p1, p0, Lrc/s;->J:Lie/c;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lie/c;->x()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object p1, p0, Lrc/s;->J:Lie/c;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lie/c;->B()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected n()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lrc/t;->T:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lrc/t;->T:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lrc/s;->J:Lie/c;

    .line 12
    .line 13
    const-wide/16 v6, 0x7

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v6, :cond_d

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lie/c;->s()Lmn/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v7

    .line 30
    :goto_0
    invoke-static {v1, v8, v0}, Landroidx/databinding/o;->c(Landroidx/databinding/m;ILmn/e;)Z

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lie/j;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v7

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lie/j;->e()Lie/k;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v0}, Lie/j;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v0}, Lie/j;->b()Lie/g;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v0}, Lie/j;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, v7

    .line 63
    move-object v9, v0

    .line 64
    move-object v10, v9

    .line 65
    move-object v11, v10

    .line 66
    :goto_2
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9}, Lie/k;->c()Lie/i;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v9}, Lie/k;->b()Lie/i;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v9}, Lie/k;->d()Lie/i;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v9}, Lie/k;->a()Lie/i;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v9, v7

    .line 86
    move-object v12, v9

    .line 87
    move-object v13, v12

    .line 88
    move-object v14, v13

    .line 89
    :goto_3
    if-eqz v11, :cond_4

    .line 90
    .line 91
    invoke-virtual {v11}, Lie/g;->a()Lie/i;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v11}, Lie/g;->b()Lie/i;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v11}, Lie/g;->d()Lie/i;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-virtual {v11}, Lie/g;->c()Lie/i;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v11, v7

    .line 109
    move-object v15, v11

    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    :goto_4
    if-eqz v12, :cond_5

    .line 113
    .line 114
    invoke-virtual {v12}, Lie/i;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    invoke-virtual {v12}, Lie/i;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v12, v8

    .line 124
    move/from16 v17, v12

    .line 125
    .line 126
    :goto_5
    if-eqz v13, :cond_6

    .line 127
    .line 128
    invoke-virtual {v13}, Lie/i;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    invoke-virtual {v13}, Lie/i;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v13, v8

    .line 138
    move/from16 v18, v13

    .line 139
    .line 140
    :goto_6
    if-eqz v14, :cond_7

    .line 141
    .line 142
    invoke-virtual {v14}, Lie/i;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    invoke-virtual {v14}, Lie/i;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move v14, v8

    .line 152
    move/from16 v19, v14

    .line 153
    .line 154
    :goto_7
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v9}, Lie/i;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    invoke-virtual {v9}, Lie/i;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    move v9, v8

    .line 166
    move/from16 v20, v9

    .line 167
    .line 168
    :goto_8
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7}, Lie/i;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    invoke-virtual {v7}, Lie/i;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move v7, v8

    .line 180
    move/from16 v21, v7

    .line 181
    .line 182
    :goto_9
    if-eqz v15, :cond_a

    .line 183
    .line 184
    invoke-virtual {v15}, Lie/i;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    invoke-virtual {v15}, Lie/i;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    move v15, v8

    .line 194
    move/from16 v22, v15

    .line 195
    .line 196
    :goto_a
    if-eqz v16, :cond_b

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Lie/i;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v23

    .line 202
    invoke-virtual/range {v16 .. v16}, Lie/i;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    goto :goto_b

    .line 207
    :cond_b
    move/from16 v16, v8

    .line 208
    .line 209
    move/from16 v23, v16

    .line 210
    .line 211
    :goto_b
    if-eqz v11, :cond_c

    .line 212
    .line 213
    invoke-virtual {v11}, Lie/i;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v11}, Lie/i;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    move/from16 v26, v8

    .line 222
    .line 223
    move/from16 v27, v11

    .line 224
    .line 225
    :goto_c
    move/from16 v24, v12

    .line 226
    .line 227
    move/from16 v29, v14

    .line 228
    .line 229
    move/from16 v31, v16

    .line 230
    .line 231
    move/from16 v25, v17

    .line 232
    .line 233
    move/from16 v12, v18

    .line 234
    .line 235
    move/from16 v28, v19

    .line 236
    .line 237
    move/from16 v11, v20

    .line 238
    .line 239
    move/from16 v14, v22

    .line 240
    .line 241
    move/from16 v30, v23

    .line 242
    .line 243
    move v8, v7

    .line 244
    move-object v7, v10

    .line 245
    move v10, v9

    .line 246
    move/from16 v9, v21

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_c
    move/from16 v26, v8

    .line 250
    .line 251
    move/from16 v27, v26

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_d
    move-object v0, v7

    .line 255
    move v9, v8

    .line 256
    move v10, v9

    .line 257
    move v11, v10

    .line 258
    move v12, v11

    .line 259
    move v13, v12

    .line 260
    move v14, v13

    .line 261
    move v15, v14

    .line 262
    move/from16 v24, v15

    .line 263
    .line 264
    move/from16 v25, v24

    .line 265
    .line 266
    move/from16 v26, v25

    .line 267
    .line 268
    move/from16 v27, v26

    .line 269
    .line 270
    move/from16 v28, v27

    .line 271
    .line 272
    move/from16 v29, v28

    .line 273
    .line 274
    move/from16 v30, v29

    .line 275
    .line 276
    move/from16 v31, v30

    .line 277
    .line 278
    :goto_d
    const-wide/16 v16, 0x4

    .line 279
    .line 280
    and-long v2, v2, v16

    .line 281
    .line 282
    cmp-long v2, v2, v4

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    iget-object v2, v1, Lrc/s;->B:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 287
    .line 288
    iget-object v3, v1, Lrc/t;->M:Landroid/view/View$OnClickListener;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lrc/s;->C:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 294
    .line 295
    iget-object v3, v1, Lrc/t;->O:Landroid/view/View$OnClickListener;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lrc/s;->D:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 301
    .line 302
    iget-object v3, v1, Lrc/t;->Q:Landroid/view/View$OnClickListener;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lrc/s;->E:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 308
    .line 309
    iget-object v3, v1, Lrc/t;->N:Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lrc/s;->F:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 315
    .line 316
    iget-object v3, v1, Lrc/t;->L:Landroid/view/View$OnClickListener;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lrc/s;->G:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 322
    .line 323
    iget-object v3, v1, Lrc/t;->R:Landroid/view/View$OnClickListener;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lrc/s;->H:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 329
    .line 330
    iget-object v3, v1, Lrc/t;->P:Landroid/view/View$OnClickListener;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, Lrc/s;->I:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 336
    .line 337
    iget-object v3, v1, Lrc/t;->S:Landroid/view/View$OnClickListener;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    if-eqz v6, :cond_f

    .line 343
    .line 344
    iget-object v2, v1, Lrc/s;->B:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 345
    .line 346
    invoke-static {v2, v8}, Lcom/pocket/ui/view/checkable/CheckableTextView;->z(Lcom/pocket/ui/view/checkable/CheckableTextView;Z)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Lrc/s;->B:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 350
    .line 351
    invoke-static {v2, v9}, Llj/e;->i(Landroid/view/View;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lrc/s;->C:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 355
    .line 356
    invoke-static {v2, v10}, Lcom/pocket/ui/view/checkable/CheckableTextView;->z(Lcom/pocket/ui/view/checkable/CheckableTextView;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lrc/s;->C:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 360
    .line 361
    invoke-static {v2, v11}, Llj/e;->i(Landroid/view/View;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lrc/s;->D:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 365
    .line 366
    invoke-static {v2, v7}, La4/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lrc/s;->D:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 370
    .line 371
    invoke-static {v2, v12}, Lcom/pocket/ui/view/checkable/CheckableTextView;->z(Lcom/pocket/ui/view/checkable/CheckableTextView;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lrc/s;->D:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 375
    .line 376
    invoke-static {v2, v13}, Llj/e;->i(Landroid/view/View;Z)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lrc/s;->E:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 380
    .line 381
    invoke-static {v2, v14}, Lcom/pocket/ui/view/checkable/CheckableTextView;->z(Lcom/pocket/ui/view/checkable/CheckableTextView;Z)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lrc/s;->E:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 385
    .line 386
    invoke-static {v2, v15}, Llj/e;->i(Landroid/view/View;Z)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lrc/s;->F:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 390
    .line 391
    invoke-static {v2, v0}, La4/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lrc/s;->F:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 395
    .line 396
    move/from16 v12, v24

    .line 397
    .line 398
    invoke-static {v0, v12}, Lcom/pocket/ui/view/checkable/CheckableTextView;->z(Lcom/pocket/ui/view/checkable/CheckableTextView;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lrc/s;->F:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 402
    .line 403
    move/from16 v8, v25

    .line 404
    .line 405
    invoke-static {v0, v8}, Llj/e;->i(Landroid/view/View;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lrc/s;->G:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 409
    .line 410
    move/from16 v8, v26

    .line 411
    .line 412
    invoke-static {v0, v8}, Lcom/pocket/ui/view/checkable/CheckableTextView;->z(Lcom/pocket/ui/view/checkable/CheckableTextView;Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lrc/s;->G:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 416
    .line 417
    move/from16 v8, v27

    .line 418
    .line 419
    invoke-static {v0, v8}, Llj/e;->i(Landroid/view/View;Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lrc/s;->H:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 423
    .line 424
    move/from16 v8, v28

    .line 425
    .line 426
    invoke-static {v0, v8}, Lcom/pocket/ui/view/checkable/CheckableTextView;->z(Lcom/pocket/ui/view/checkable/CheckableTextView;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lrc/s;->H:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 430
    .line 431
    move/from16 v14, v29

    .line 432
    .line 433
    invoke-static {v0, v14}, Llj/e;->i(Landroid/view/View;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lrc/s;->I:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 437
    .line 438
    move/from16 v8, v30

    .line 439
    .line 440
    invoke-static {v0, v8}, Lcom/pocket/ui/view/checkable/CheckableTextView;->z(Lcom/pocket/ui/view/checkable/CheckableTextView;Z)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lrc/s;->I:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 444
    .line 445
    move/from16 v8, v31

    .line 446
    .line 447
    invoke-static {v0, v8}, Llj/e;->i(Landroid/view/View;Z)V

    .line 448
    .line 449
    .line 450
    :cond_f
    return-void

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/t;->T:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lrc/t;->T:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/m;->G()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
