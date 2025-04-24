.class public Lrc/j;
.super Lrc/i;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final U:Landroidx/databinding/m$i;

.field private static final V:Landroid/util/SparseIntArray;


# instance fields
.field private final M:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

.field private final N:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private final O:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/view/View$OnClickListener;

.field private T:J


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
    sput-object v0, Lrc/j;->V:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->W0:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqc/g;->Q3:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqc/g;->X:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/j;->U:Landroidx/databinding/m$i;

    sget-object v1, Lrc/j;->V:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/j;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v14, p0

    const/4 v15, 0x2

    .line 2
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/pocket/ui/view/themed/ThemedImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/pocket/ui/view/themed/ThemedImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/pocket/ui/view/item/ItemThumbnailView;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v10, v0

    check-cast v10, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/pocket/ui/view/themed/ThemedImageView;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object/from16 v16, v0

    check-cast v16, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/4 v3, 0x4

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Lcom/pocket/ui/view/themed/ThemedImageView;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v3

    move/from16 v3, v18

    move-object/from16 v12, v16

    move v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lrc/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/themed/ThemedConstraintLayout;Lcom/pocket/ui/view/themed/ThemedConstraintLayout;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedConstraintLayout;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/item/ItemThumbnailView;Lcom/pocket/ui/view/themed/ThemedConstraintLayout;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lrc/j;->T:J

    .line 4
    iget-object v0, v14, Lrc/i;->B:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lrc/i;->C:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lrc/i;->D:Lcom/pocket/ui/view/themed/ThemedImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lrc/i;->E:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lrc/i;->H:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    iput-object v0, v14, Lrc/j;->M:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    iput-object v0, v14, Lrc/j;->N:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    iput-object v0, v14, Lrc/j;->O:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v14, Lrc/i;->J:Lcom/pocket/ui/view/themed/ThemedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v14, Lrc/i;->K:Lcom/pocket/ui/view/themed/ThemedImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v14, v0}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 18
    new-instance v0, Lsc/b;

    invoke-direct {v0, v14, v15}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v14, Lrc/j;->P:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lsc/b;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v14, Lrc/j;->Q:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lsc/b;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v14, Lrc/j;->R:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lsc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v14, Lrc/j;->S:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lrc/j;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lme/f;",
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
    iget-wide p1, p0, Lrc/j;->T:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/j;->T:J

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
    invoke-direct {p0, p2, p3}, Lrc/j;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lme/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/i;->L:Lme/l;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/j;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/j;->T:J

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
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lrc/i;->L:Lme/l;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lme/l;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lrc/i;->L:Lme/l;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lme/l;->w()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lrc/i;->L:Lme/l;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lme/l;->E()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lrc/i;->L:Lme/l;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lme/l;->C()V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/j;->T:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/j;->T:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/i;->L:Lme/l;

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
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lme/l;->v()Lmn/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    invoke-static {p0, v7, v4}, Landroidx/databinding/o;->c(Landroidx/databinding/m;ILmn/e;)Z

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
    check-cast v4, Lme/f;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v6

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lme/f;->h()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Lme/f;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4}, Lme/f;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v4}, Lme/f;->c()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v4}, Lme/f;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v12, v9

    .line 64
    move-object v9, v6

    .line 65
    move-object v6, v12

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v4, v6

    .line 68
    move-object v7, v4

    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v8

    .line 71
    :goto_2
    const-wide/16 v10, 0x4

    .line 72
    .line 73
    and-long/2addr v0, v10

    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lrc/i;->B:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 79
    .line 80
    iget-object v1, p0, Lrc/j;->S:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lrc/i;->C:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 86
    .line 87
    iget-object v1, p0, Lrc/j;->P:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lrc/i;->E:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lrc/j;->Q:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lrc/i;->H:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 100
    .line 101
    iget-object v1, p0, Lrc/j;->R:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lrc/i;->D:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 109
    .line 110
    invoke-static {v0, v6}, Lcom/pocket/ui/view/themed/ThemedImageView;->f(Lcom/pocket/ui/view/themed/ThemedImageView;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lrc/j;->N:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 114
    .line 115
    invoke-static {v0, v7}, La4/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lrc/j;->O:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 119
    .line 120
    invoke-static {v0, v4}, La4/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lrc/i;->J:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 124
    .line 125
    invoke-static {v0, v8}, La4/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lrc/i;->K:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 129
    .line 130
    invoke-static {v0, v9}, Lcom/pocket/ui/view/themed/ThemedImageView;->f(Lcom/pocket/ui/view/themed/ThemedImageView;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/j;->T:J

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
    iput-wide v0, p0, Lrc/j;->T:J

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
