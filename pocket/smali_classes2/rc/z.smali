.class public Lrc/z;
.super Lrc/y;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;
.implements Lsc/c$a;


# static fields
.field private static final T:Landroidx/databinding/m$i;

.field private static final U:Landroid/util/SparseIntArray;


# instance fields
.field private final N:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnLongClickListener;

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/z;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->s2:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqc/g;->r2:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqc/g;->t2:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lqc/g;->p2:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/z;->T:Landroidx/databinding/m$i;

    sget-object v1, Lrc/z;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/z;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    const/4 v14, 0x2

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Lcom/pocket/ui/view/button/BoxButton;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Lcom/pocket/ui/view/info/InfoPagingView;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/pocket/ui/view/button/IconButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, Lrc/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/button/BoxButton;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/info/InfoPagingView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/pocket/ui/view/button/IconButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/pocket/ui/view/themed/ThemedConstraintLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lrc/z;->S:J

    .line 4
    iget-object v0, v15, Lrc/y;->B:Lcom/pocket/ui/view/button/BoxButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lrc/y;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lrc/y;->D:Lcom/pocket/ui/view/info/InfoPagingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lrc/y;->E:Lcom/pocket/ui/view/themed/ThemedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    iput-object v0, v15, Lrc/z;->N:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lrc/y;->H:Lcom/pocket/ui/view/button/IconButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lrc/y;->K:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lrc/y;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v15, v0}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 14
    new-instance v0, Lsc/b;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v15, Lrc/z;->O:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lsc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v15, Lrc/z;->P:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lsc/b;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v15, Lrc/z;->Q:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lsc/c;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lsc/c;-><init>(Lsc/c$a;I)V

    iput-object v0, v15, Lrc/z;->R:Landroid/view/View$OnLongClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lrc/z;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lcom/pocket/app/auth/p$c;",
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
    iget-wide p1, p0, Lrc/z;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/z;->S:J

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
    invoke-direct {p0, p2, p3}, Lrc/z;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lcom/pocket/app/auth/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/y;->M:Lcom/pocket/app/auth/p;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/z;->S:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/z;->S:J

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

.method public final b(ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrc/y;->M:Lcom/pocket/app/auth/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pocket/app/auth/p;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lrc/y;->M:Lcom/pocket/app/auth/p;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pocket/app/auth/p;->Q()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lrc/y;->M:Lcom/pocket/app/auth/p;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pocket/app/auth/p;->H()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lrc/y;->M:Lcom/pocket/app/auth/p;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/pocket/app/auth/p;->F()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/z;->S:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/z;->S:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/y;->M:Lcom/pocket/app/auth/p;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/pocket/app/auth/p;->C()Lmn/k0;

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
    check-cast v4, Lcom/pocket/app/auth/p$c;

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
    invoke-virtual {v4}, Lcom/pocket/app/auth/p$c;->b()Lcom/pocket/app/auth/p$b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_2
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/pocket/app/auth/p$b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v7}, Lcom/pocket/app/auth/p$b;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v7}, Lcom/pocket/app/auth/p$b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move v10, v6

    .line 62
    move v6, v4

    .line 63
    move v4, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v6

    .line 66
    move v7, v4

    .line 67
    :goto_2
    const-wide/16 v8, 0x4

    .line 68
    .line 69
    and-long/2addr v0, v8

    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lrc/y;->B:Lcom/pocket/ui/view/button/BoxButton;

    .line 75
    .line 76
    iget-object v1, p0, Lrc/z;->P:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lrc/y;->B:Lcom/pocket/ui/view/button/BoxButton;

    .line 82
    .line 83
    iget-object v1, p0, Lrc/z;->R:Landroid/view/View$OnLongClickListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrc/y;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 89
    .line 90
    iget-object v1, p0, Lrc/z;->O:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lrc/y;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1}, Llj/e;->g(Landroid/widget/TextView;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lrc/y;->E:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lqc/m;->B:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Llj/e;->e(Lcom/pocket/ui/view/themed/ThemedTextView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lrc/y;->H:Lcom/pocket/ui/view/button/IconButton;

    .line 117
    .line 118
    iget-object v1, p0, Lrc/z;->Q:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lrc/y;->B:Lcom/pocket/ui/view/button/BoxButton;

    .line 126
    .line 127
    invoke-static {v0, v6}, Llj/e;->i(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lrc/y;->D:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 131
    .line 132
    invoke-static {v0, v6}, Llj/e;->i(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lrc/y;->K:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 136
    .line 137
    invoke-static {v0, v7}, Llj/e;->i(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lrc/y;->L:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-static {v0, v4}, Llj/e;->i(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/z;->S:J

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
    iput-wide v0, p0, Lrc/z;->S:J

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
