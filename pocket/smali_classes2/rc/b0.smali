.class public Lrc/b0;
.super Lrc/a0;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final R:Landroidx/databinding/m$i;

.field private static final S:Landroid/util/SparseIntArray;


# instance fields
.field private final L:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final M:Lcom/pocket/app/reader/internal/collection/loading/CollectionSkeletonView;

.field private final N:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final O:Lcom/pocket/ui/view/button/BoxButton;

.field private final P:Landroid/view/View$OnClickListener;

.field private Q:J


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
    sput-object v0, Lrc/b0;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->e4:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lqc/g;->A2:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lqc/g;->Z0:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lqc/g;->z3:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lqc/g;->n0:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lqc/g;->m0:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/b0;->R:Landroidx/databinding/m$i;

    sget-object v1, Lrc/b0;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/b0;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/pocket/ui/view/themed/ThemedImageView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v9, v0

    check-cast v9, Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lrc/a0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedImageView;Lcom/pocket/ui/view/themed/ThemedNestedScrollView;Lcom/pocket/ui/view/themed/ThemedRecyclerView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/app/reader/toolbar/ReaderToolbarView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lrc/b0;->Q:J

    .line 4
    iget-object v0, v13, Lrc/a0;->B:Lcom/pocket/ui/view/themed/ThemedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object v0, v13, Lrc/b0;->L:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/app/reader/internal/collection/loading/CollectionSkeletonView;

    iput-object v0, v13, Lrc/b0;->M:Lcom/pocket/app/reader/internal/collection/loading/CollectionSkeletonView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object v0, v13, Lrc/b0;->N:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/button/BoxButton;

    iput-object v0, v13, Lrc/b0;->O:Lcom/pocket/ui/view/button/BoxButton;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lrc/a0;->G:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v13, Lrc/a0;->I:Lcom/pocket/ui/view/themed/ThemedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 16
    new-instance v0, Lsc/b;

    invoke-direct {v0, p0, v14}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v13, Lrc/b0;->P:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Lrc/b0;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lcom/pocket/app/reader/internal/collection/d$d;",
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
    iget-wide p1, p0, Lrc/b0;->Q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/b0;->Q:J

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
    invoke-direct {p0, p2, p3}, Lrc/b0;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lcom/pocket/app/reader/internal/collection/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/a0;->K:Lcom/pocket/app/reader/internal/collection/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/b0;->Q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/b0;->Q:J

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
    iget-object p1, p0, Lrc/a0;->K:Lcom/pocket/app/reader/internal/collection/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/collection/d;->T()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/b0;->Q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/b0;->Q:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/a0;->K:Lcom/pocket/app/reader/internal/collection/d;

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
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/pocket/app/reader/internal/collection/d;->P()Lmn/k0;

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
    check-cast v4, Lcom/pocket/app/reader/internal/collection/d$d;

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
    invoke-virtual {v4}, Lcom/pocket/app/reader/internal/collection/d$d;->e()Lcom/pocket/app/reader/internal/collection/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4}, Lcom/pocket/app/reader/internal/collection/d$d;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4}, Lcom/pocket/app/reader/internal/collection/d$d;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v7

    .line 57
    move-object v8, v4

    .line 58
    :goto_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/pocket/app/reader/internal/collection/d$a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v7}, Lcom/pocket/app/reader/internal/collection/d$a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v7}, Lcom/pocket/app/reader/internal/collection/d$a;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v10, v8

    .line 73
    move-object v8, v4

    .line 74
    move v4, v6

    .line 75
    move v6, v9

    .line 76
    move-object v9, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v7, v6

    .line 79
    move-object v9, v8

    .line 80
    move-object v8, v4

    .line 81
    move v4, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v6

    .line 84
    move-object v8, v7

    .line 85
    move-object v9, v8

    .line 86
    move v7, v4

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v5, p0, Lrc/a0;->B:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 90
    .line 91
    invoke-static {v5, v8}, La4/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lrc/b0;->M:Lcom/pocket/app/reader/internal/collection/loading/CollectionSkeletonView;

    .line 95
    .line 96
    invoke-static {v5, v6}, Llj/e;->i(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lrc/b0;->N:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 100
    .line 101
    invoke-static {v5, v4}, Llj/e;->i(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lrc/a0;->G:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 105
    .line 106
    invoke-static {v4, v7}, Llj/e;->i(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lrc/a0;->I:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 110
    .line 111
    invoke-static {v4, v9}, La4/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const-wide/16 v4, 0x4

    .line 115
    .line 116
    and-long/2addr v0, v4

    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lrc/b0;->O:Lcom/pocket/ui/view/button/BoxButton;

    .line 122
    .line 123
    iget-object v1, p0, Lrc/b0;->P:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/b0;->Q:J

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
    iput-wide v0, p0, Lrc/b0;->Q:J

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
