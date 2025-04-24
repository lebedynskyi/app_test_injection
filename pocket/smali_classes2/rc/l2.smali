.class public Lrc/l2;
.super Lrc/k2;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final T:Landroidx/databinding/m$i;

.field private static final U:Landroid/util/SparseIntArray;


# instance fields
.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnClickListener;

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/l2;->T:Landroidx/databinding/m$i;

    sget-object v1, Lrc/l2;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/l2;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v12, p0

    const/4 v13, 0x3

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Lcom/pocket/ui/view/button/IconButton;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Lcom/pocket/ui/view/button/IconButton;

    const/4 v15, 0x5

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Lcom/pocket/ui/view/button/IconButton;

    const/4 v11, 0x7

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Lcom/pocket/ui/view/button/IconButton;

    const/4 v10, 0x4

    aget-object v0, p3, v10

    move-object v8, v0

    check-cast v8, Lcom/pocket/ui/view/button/IconButton;

    const/4 v9, 0x6

    aget-object v0, p3, v9

    move-object/from16 v16, v0

    check-cast v16, Lcom/pocket/ui/view/button/IconButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    const/4 v3, 0x1

    aget-object v0, p3, v3

    move-object/from16 v18, v0

    check-cast v18, Lcom/pocket/ui/view/button/IconButton;

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move v13, v9

    move-object/from16 v9, v16

    move v15, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lrc/k2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/ui/view/button/IconButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lrc/l2;->S:J

    .line 4
    iget-object v0, v12, Lrc/k2;->B:Lcom/pocket/ui/view/button/IconButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lrc/k2;->C:Lcom/pocket/ui/view/button/IconButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lrc/k2;->D:Lcom/pocket/ui/view/button/IconButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lrc/k2;->E:Lcom/pocket/ui/view/button/IconButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lrc/k2;->F:Lcom/pocket/ui/view/button/IconButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lrc/k2;->G:Lcom/pocket/ui/view/button/IconButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lrc/k2;->H:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v12, Lrc/k2;->I:Lcom/pocket/ui/view/button/IconButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v12, v0}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 13
    new-instance v0, Lsc/b;

    invoke-direct {v0, v12, v13}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/l2;->L:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lsc/b;

    invoke-direct {v0, v12, v15}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/l2;->M:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lsc/b;

    invoke-direct {v0, v12, v14}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/l2;->N:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lsc/b;

    const/4 v1, 0x5

    invoke-direct {v0, v12, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/l2;->O:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lsc/b;

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/l2;->P:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lsc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/l2;->Q:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lsc/b;

    const/4 v1, 0x7

    invoke-direct {v0, v12, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v12, Lrc/l2;->R:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lrc/l2;->y()V

    return-void
.end method

.method private Q(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lcom/pocket/app/reader/toolbar/c;",
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
    iget-wide p1, p0, Lrc/l2;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/l2;->S:J

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
    invoke-direct {p0, p2, p3}, Lrc/l2;->Q(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lif/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/k2;->K:Lif/m;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/l2;->S:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/l2;->S:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

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

.method public P(Lif/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/k2;->J:Lif/p;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/l2;->S:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/l2;->S:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x5

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
    iget-object p1, p0, Lrc/k2;->K:Lif/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lif/m;->m()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Lrc/k2;->K:Lif/m;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lif/m;->n()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lrc/k2;->K:Lif/m;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lif/m;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, Lrc/k2;->K:Lif/m;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lif/m;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lrc/k2;->K:Lif/m;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lif/m;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object p1, p0, Lrc/k2;->K:Lif/m;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lif/m;->p()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object p1, p0, Lrc/k2;->K:Lif/m;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lif/m;->a()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/l2;->S:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/l2;->S:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/k2;->J:Lif/p;

    .line 10
    .line 11
    const-wide/16 v5, 0xd

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lif/p;->i()Lmn/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v7

    .line 28
    :goto_0
    invoke-static {p0, v6, v4}, Landroidx/databinding/o;->c(Landroidx/databinding/m;ILmn/e;)Z

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/pocket/app/reader/toolbar/c;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v7

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/pocket/app/reader/toolbar/c;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4}, Lcom/pocket/app/reader/toolbar/c;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4}, Lcom/pocket/app/reader/toolbar/c;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v4}, Lcom/pocket/app/reader/toolbar/c;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v4}, Lcom/pocket/app/reader/toolbar/c;->c()Lcom/pocket/app/reader/toolbar/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move v14, v7

    .line 64
    move-object v7, v4

    .line 65
    move v4, v14

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v4, v6

    .line 68
    move v8, v4

    .line 69
    move v9, v8

    .line 70
    move v10, v9

    .line 71
    :goto_2
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/pocket/app/reader/toolbar/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v7}, Lcom/pocket/app/reader/toolbar/a;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v7}, Lcom/pocket/app/reader/toolbar/a;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v14, v8

    .line 86
    move v8, v4

    .line 87
    move v4, v6

    .line 88
    move v6, v11

    .line 89
    move v11, v14

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v7, v6

    .line 92
    move v11, v8

    .line 93
    move v8, v4

    .line 94
    move v4, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v4, v6

    .line 97
    move v7, v4

    .line 98
    move v8, v7

    .line 99
    move v9, v8

    .line 100
    move v10, v9

    .line 101
    move v11, v10

    .line 102
    :goto_3
    const-wide/16 v12, 0x8

    .line 103
    .line 104
    and-long/2addr v0, v12

    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lrc/k2;->B:Lcom/pocket/ui/view/button/IconButton;

    .line 110
    .line 111
    iget-object v1, p0, Lrc/l2;->P:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lrc/k2;->C:Lcom/pocket/ui/view/button/IconButton;

    .line 117
    .line 118
    iget-object v1, p0, Lrc/l2;->N:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lrc/k2;->D:Lcom/pocket/ui/view/button/IconButton;

    .line 124
    .line 125
    iget-object v1, p0, Lrc/l2;->O:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lrc/k2;->E:Lcom/pocket/ui/view/button/IconButton;

    .line 131
    .line 132
    iget-object v1, p0, Lrc/l2;->R:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lrc/k2;->F:Lcom/pocket/ui/view/button/IconButton;

    .line 138
    .line 139
    iget-object v1, p0, Lrc/l2;->M:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lrc/k2;->G:Lcom/pocket/ui/view/button/IconButton;

    .line 145
    .line 146
    iget-object v1, p0, Lrc/l2;->L:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lrc/k2;->I:Lcom/pocket/ui/view/button/IconButton;

    .line 152
    .line 153
    iget-object v1, p0, Lrc/l2;->Q:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lrc/k2;->B:Lcom/pocket/ui/view/button/IconButton;

    .line 161
    .line 162
    invoke-static {v0, v6}, Llj/e;->i(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lrc/k2;->C:Lcom/pocket/ui/view/button/IconButton;

    .line 166
    .line 167
    invoke-static {v0, v7}, Llj/e;->i(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lrc/k2;->D:Lcom/pocket/ui/view/button/IconButton;

    .line 171
    .line 172
    invoke-static {v0, v10}, Llj/e;->i(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lrc/k2;->E:Lcom/pocket/ui/view/button/IconButton;

    .line 176
    .line 177
    invoke-static {v0, v9}, Llj/e;->i(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lrc/k2;->F:Lcom/pocket/ui/view/button/IconButton;

    .line 181
    .line 182
    invoke-static {v0, v4}, Llj/e;->i(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lrc/k2;->G:Lcom/pocket/ui/view/button/IconButton;

    .line 186
    .line 187
    invoke-static {v0, v8}, Llj/e;->i(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lrc/k2;->I:Lcom/pocket/ui/view/button/IconButton;

    .line 191
    .line 192
    invoke-static {v0, v11}, Llj/e;->i(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/l2;->S:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lrc/l2;->S:J

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
