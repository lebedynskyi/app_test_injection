.class public Lrc/x;
.super Lrc/w;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final W:Landroidx/databinding/m$i;

.field private static final X:Landroid/util/SparseIntArray;


# instance fields
.field private final Q:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final R:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final S:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final T:Lcom/pocket/ui/view/button/BoxButton;

.field private final U:Landroid/view/View$OnClickListener;

.field private V:J


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
    sput-object v0, Lrc/x;->X:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->g4:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqc/g;->r4:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqc/g;->S1:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lqc/g;->l0:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lqc/g;->n0:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lqc/g;->m0:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lqc/g;->e4:I

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/x;->W:Landroidx/databinding/m$i;

    sget-object v1, Lrc/x;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/x;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/pocket/ui/view/edittext/TextFinderView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v11, v0

    check-cast v11, Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/pocket/ui/view/themed/ThemedView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Space;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/pocket/app/reader/internal/article/ArticleWebView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lrc/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/themed/ThemedRecyclerView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/edittext/TextFinderView;Lcom/pocket/ui/view/progress/RainbowProgressCircleView;Lcom/pocket/ui/view/themed/ThemedNestedScrollView;Lcom/pocket/app/reader/toolbar/ReaderToolbarView;Lcom/pocket/ui/view/themed/ThemedView;Landroid/widget/Space;Lcom/pocket/app/reader/internal/article/ArticleWebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lrc/x;->V:J

    .line 4
    iget-object v0, v2, Lrc/w;->B:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lrc/w;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lrc/w;->G:Lcom/pocket/ui/view/edittext/TextFinderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object v0, v2, Lrc/x;->Q:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object v0, v2, Lrc/x;->R:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object v0, v2, Lrc/x;->S:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/button/BoxButton;

    iput-object v0, v2, Lrc/x;->T:Lcom/pocket/ui/view/button/BoxButton;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lrc/w;->I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lrc/w;->K:Lcom/pocket/ui/view/themed/ThemedView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 18
    new-instance v0, Lsc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/x;->U:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lrc/x;->y()V

    return-void
.end method

.method private R(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lze/f$b;",
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
    iget-wide p1, p0, Lrc/x;->V:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/x;->V:J

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

.method private S(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lve/d$a;",
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
    iget-wide p1, p0, Lrc/x;->V:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/x;->V:J

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

.method private T(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lcom/pocket/app/reader/internal/article/v$c;",
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
    iget-wide p1, p0, Lrc/x;->V:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/x;->V:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lmn/k0;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lrc/x;->R(Lmn/k0;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lmn/k0;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lrc/x;->T(Lmn/k0;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lmn/k0;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lrc/x;->S(Lmn/k0;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public O(Lze/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/w;->O:Lze/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/x;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/x;->V:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

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

.method public P(Lve/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/w;->P:Lve/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/x;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/x;->V:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

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

.method public Q(Lcom/pocket/app/reader/internal/article/v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/w;->N:Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/x;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/x;->V:J

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
    iget-object p1, p0, Lrc/w;->N:Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/v;->j0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/x;->V:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/x;->V:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/w;->O:Lze/f;

    .line 10
    .line 11
    iget-object v5, p0, Lrc/w;->P:Lve/d;

    .line 12
    .line 13
    iget-object v6, p0, Lrc/w;->N:Lcom/pocket/app/reader/internal/article/v;

    .line 14
    .line 15
    const-wide/16 v7, 0x4c

    .line 16
    .line 17
    and-long/2addr v7, v0

    .line 18
    cmp-long v7, v7, v2

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lze/f;->y()Lmn/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v9

    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    invoke-static {p0, v10, v4}, Landroidx/databinding/o;->c(Landroidx/databinding/m;ILmn/e;)Z

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lze/f$b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v9

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lze/f$b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v8

    .line 54
    :goto_2
    const-wide/16 v10, 0x51

    .line 55
    .line 56
    and-long/2addr v10, v0

    .line 57
    cmp-long v10, v10, v2

    .line 58
    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lve/d;->u()Lmn/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v5, v9

    .line 69
    :goto_3
    invoke-static {p0, v8, v5}, Landroidx/databinding/o;->c(Landroidx/databinding/m;ILmn/e;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v5}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lve/d$a;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v5, v9

    .line 82
    :goto_4
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Lve/d$a;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v5}, Lve/d$a;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v5, v8

    .line 94
    move-object v11, v9

    .line 95
    :goto_5
    const-wide/16 v12, 0x62

    .line 96
    .line 97
    and-long/2addr v12, v0

    .line 98
    cmp-long v12, v12, v2

    .line 99
    .line 100
    if-eqz v12, :cond_9

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/pocket/app/reader/internal/article/v;->Q()Lmn/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v6, v9

    .line 110
    :goto_6
    const/4 v13, 0x1

    .line 111
    invoke-static {p0, v13, v6}, Landroidx/databinding/o;->c(Landroidx/databinding/m;ILmn/e;)Z

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-interface {v6}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/pocket/app/reader/internal/article/v$c;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object v6, v9

    .line 124
    :goto_7
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/pocket/app/reader/internal/article/v$c;->b()Lcom/pocket/app/reader/internal/article/v$a;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_8
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/pocket/app/reader/internal/article/v$a;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v9}, Lcom/pocket/app/reader/internal/article/v$a;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v9}, Lcom/pocket/app/reader/internal/article/v$a;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move v14, v8

    .line 145
    move v8, v6

    .line 146
    move v6, v14

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move v6, v8

    .line 149
    move v9, v6

    .line 150
    :goto_8
    if-eqz v7, :cond_a

    .line 151
    .line 152
    iget-object v7, p0, Lrc/w;->B:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 153
    .line 154
    invoke-static {v7, v4}, Llj/e;->i(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lrc/w;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 158
    .line 159
    invoke-static {v7, v4}, Llj/e;->i(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lrc/w;->K:Lcom/pocket/ui/view/themed/ThemedView;

    .line 163
    .line 164
    invoke-static {v7, v4}, Llj/e;->i(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    :cond_a
    if-eqz v10, :cond_b

    .line 168
    .line 169
    iget-object v4, p0, Lrc/w;->G:Lcom/pocket/ui/view/edittext/TextFinderView;

    .line 170
    .line 171
    invoke-static {v4, v11}, Lcom/pocket/ui/view/edittext/TextFinderView;->M(Lcom/pocket/ui/view/edittext/TextFinderView;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lrc/w;->G:Lcom/pocket/ui/view/edittext/TextFinderView;

    .line 175
    .line 176
    invoke-static {v4, v5}, Llj/e;->i(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    :cond_b
    if-eqz v12, :cond_c

    .line 180
    .line 181
    iget-object v4, p0, Lrc/x;->R:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 182
    .line 183
    invoke-static {v4, v8}, Llj/e;->i(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lrc/x;->S:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 187
    .line 188
    invoke-static {v4, v6}, Llj/e;->i(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lrc/w;->I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 192
    .line 193
    invoke-static {v4, v9}, Llj/e;->i(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    :cond_c
    const-wide/16 v4, 0x40

    .line 197
    .line 198
    and-long/2addr v0, v4

    .line 199
    cmp-long v0, v0, v2

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Lrc/x;->T:Lcom/pocket/ui/view/button/BoxButton;

    .line 204
    .line 205
    iget-object v1, p0, Lrc/x;->U:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/x;->V:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lrc/x;->V:J

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
