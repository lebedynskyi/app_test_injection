.class public Lrc/h0;
.super Lrc/g0;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;
.implements Lsc/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/h0$b;,
        Lrc/h0$a;
    }
.end annotation


# static fields
.field private static final X:Landroidx/databinding/m$i;

.field private static final Y:Landroid/util/SparseIntArray;


# instance fields
.field private final P:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final Q:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final R:Lcom/pocket/app/home/views/HomeErrorSnackBar;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Lqm/a;

.field private U:Lrc/h0$b;

.field private V:Lrc/h0$a;

.field private W:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/m$i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/m$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrc/h0;->X:Landroidx/databinding/m$i;

    .line 9
    .line 10
    const-string v1, "view_home_recent_saves"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lqc/i;->T:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/m$i;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lrc/h0;->Y:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lqc/g;->e3:I

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lqc/g;->J:I

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lqc/g;->U0:I

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Lqc/g;->w3:I

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Lqc/g;->w:I

    .line 68
    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/h0;->X:Landroidx/databinding/m$i;

    sget-object v1, Lrc/h0;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/h0;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xf

    .line 2
    aget-object v3, p3, v3

    move-object v4, v3

    check-cast v4, Lcom/pocket/ui/view/info/FeedFooterView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object v6, v3

    check-cast v6, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object v7, v3

    check-cast v7, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Lrc/n1;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Lcom/pocket/app/home/views/SignInBanner;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Lcom/pocket/ui/view/themed/ThemedFrameLayout;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Lcom/pocket/app/home/loading/SlatesSkeletonView;

    const/4 v3, 0x1

    aget-object v14, p3, v3

    check-cast v14, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/pocket/ui/view/button/IconButton;

    const/16 v17, 0x2

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lrc/g0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/info/FeedFooterView;Landroid/view/View;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lrc/n1;Lcom/pocket/ui/view/themed/ThemedNestedScrollView;Lcom/pocket/app/home/views/SignInBanner;Lcom/pocket/ui/view/themed/ThemedFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/pocket/app/home/loading/SlatesSkeletonView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/pocket/ui/view/button/IconButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lrc/h0;->W:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object v0, v2, Lrc/h0;->P:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 6
    aget-object v3, p3, v0

    check-cast v3, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object v3, v2, Lrc/h0;->Q:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 8
    aget-object v3, p3, v3

    check-cast v3, Lcom/pocket/app/home/views/HomeErrorSnackBar;

    iput-object v3, v2, Lrc/h0;->R:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lrc/g0;->E:Lcom/pocket/ui/view/themed/ThemedTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v2, Lrc/g0;->F:Lrc/n1;

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->H(Landroidx/databinding/m;)V

    .line 12
    iget-object v3, v2, Lrc/g0;->H:Lcom/pocket/app/home/views/SignInBanner;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v2, Lrc/g0;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lrc/g0;->K:Lcom/pocket/app/home/loading/SlatesSkeletonView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Lrc/g0;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lrc/g0;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lrc/g0;->N:Lcom/pocket/ui/view/button/IconButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 18
    invoke-virtual {v2, v1}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 19
    new-instance v1, Lsc/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/h0;->S:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, Lsc/a;

    invoke-direct {v1, v2, v0}, Lsc/a;-><init>(Lsc/a$a;I)V

    iput-object v1, v2, Lrc/h0;->T:Lqm/a;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lrc/h0;->y()V

    return-void
.end method

.method private P(Lrc/n1;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lrc/h0;->W:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/h0;->W:J

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

.method private Q(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lcom/pocket/app/home/c$e;",
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
    iget-wide p1, p0, Lrc/h0;->W:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/h0;->W:J

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Lrc/n1;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lrc/h0;->P(Lrc/n1;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lmn/k0;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lrc/h0;->Q(Lmn/k0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public I(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc/g0;->F:Lrc/n1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O(Lcom/pocket/app/home/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/g0;->O:Lcom/pocket/app/home/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/h0;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/h0;->W:J

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

.method public final c(I)Lcm/i0;
    .locals 0

    .line 1
    iget-object p1, p0, Lrc/g0;->O:Lcom/pocket/app/home/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pocket/app/home/c;->O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final d(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrc/g0;->O:Lcom/pocket/app/home/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pocket/app/home/c;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lrc/h0;->W:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lrc/h0;->W:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lrc/g0;->O:Lcom/pocket/app/home/c;

    .line 12
    .line 13
    const-wide/16 v6, 0xd

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0xc

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/pocket/app/home/c;->N()Lmn/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v11, v9

    .line 32
    :goto_0
    invoke-static {v1, v10, v11}, Landroidx/databinding/o;->c(Landroidx/databinding/m;ILmn/e;)Z

    .line 33
    .line 34
    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    invoke-interface {v11}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lcom/pocket/app/home/c$e;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v11, v9

    .line 45
    :goto_1
    if-eqz v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/pocket/app/home/c$e;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v11}, Lcom/pocket/app/home/c$e;->e()Lcom/pocket/app/home/c$c;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v11}, Lcom/pocket/app/home/c$e;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v11}, Lcom/pocket/app/home/c$e;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v11}, Lcom/pocket/app/home/c$e;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-virtual {v11}, Lcom/pocket/app/home/c$e;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v13, v9

    .line 73
    move v11, v10

    .line 74
    move v12, v11

    .line 75
    move v14, v12

    .line 76
    move v15, v14

    .line 77
    move/from16 v16, v15

    .line 78
    .line 79
    :goto_2
    if-eqz v13, :cond_3

    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/pocket/app/home/c$c;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v13}, Lcom/pocket/app/home/c$c;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    invoke-virtual {v13}, Lcom/pocket/app/home/c$c;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v13, v10

    .line 95
    move/from16 v17, v13

    .line 96
    .line 97
    :goto_3
    and-long v18, v2, v7

    .line 98
    .line 99
    cmp-long v18, v18, v4

    .line 100
    .line 101
    if-eqz v18, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v9, v1, Lrc/h0;->U:Lrc/h0$b;

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    new-instance v9, Lrc/h0$b;

    .line 110
    .line 111
    invoke-direct {v9}, Lrc/h0$b;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v9, v1, Lrc/h0;->U:Lrc/h0$b;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v9, v0}, Lrc/h0$b;->b(Lcom/pocket/app/home/c;)Lrc/h0$b;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v4, v1, Lrc/h0;->V:Lrc/h0$a;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    new-instance v4, Lrc/h0$a;

    .line 125
    .line 126
    invoke-direct {v4}, Lrc/h0$a;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, v1, Lrc/h0;->V:Lrc/h0$a;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v4, v0}, Lrc/h0$a;->b(Lcom/pocket/app/home/c;)Lrc/h0$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move v4, v10

    .line 136
    move v10, v12

    .line 137
    move/from16 v12, v16

    .line 138
    .line 139
    move/from16 v5, v17

    .line 140
    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    move-object/from16 v0, v20

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v0, v9

    .line 148
    move v4, v10

    .line 149
    move v10, v12

    .line 150
    move/from16 v12, v16

    .line 151
    .line 152
    move/from16 v5, v17

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v0, v9

    .line 156
    move v4, v10

    .line 157
    move v5, v4

    .line 158
    move v11, v5

    .line 159
    move v12, v11

    .line 160
    move v13, v12

    .line 161
    move v14, v13

    .line 162
    move v15, v14

    .line 163
    :goto_4
    and-long/2addr v7, v2

    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    cmp-long v7, v7, v16

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    iget-object v7, v1, Lrc/h0;->R:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 171
    .line 172
    invoke-static {v7, v9}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->U(Lcom/pocket/app/home/views/HomeErrorSnackBar;Lqm/a;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v1, Lrc/g0;->H:Lcom/pocket/app/home/views/SignInBanner;

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lcom/pocket/app/home/views/SignInBanner;->setOnSignInClick(Lqm/a;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-object v0, v1, Lrc/h0;->R:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 183
    .line 184
    invoke-static {v0, v10}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->V(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lrc/h0;->R:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 188
    .line 189
    invoke-static {v0, v15}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->Y(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lrc/g0;->E:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 193
    .line 194
    invoke-static {v0, v13}, Llj/e;->i(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lrc/g0;->H:Lcom/pocket/app/home/views/SignInBanner;

    .line 198
    .line 199
    invoke-static {v0, v11}, Llj/e;->i(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lrc/g0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-static {v0, v4}, Llj/e;->i(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lrc/g0;->K:Lcom/pocket/app/home/loading/SlatesSkeletonView;

    .line 208
    .line 209
    invoke-static {v0, v5}, Llj/e;->i(Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lrc/g0;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 213
    .line 214
    invoke-static {v0, v12}, Lzi/a;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lrc/g0;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-static {v0, v13}, Llj/e;->i(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lrc/g0;->N:Lcom/pocket/ui/view/button/IconButton;

    .line 223
    .line 224
    invoke-static {v0, v14}, Llj/e;->i(Landroid/view/View;Z)V

    .line 225
    .line 226
    .line 227
    :cond_9
    const-wide/16 v4, 0x8

    .line 228
    .line 229
    and-long/2addr v2, v4

    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    cmp-long v0, v2, v4

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v0, v1, Lrc/h0;->R:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 237
    .line 238
    iget-object v2, v1, Lrc/h0;->T:Lqm/a;

    .line 239
    .line 240
    invoke-static {v0, v2}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->X(Lcom/pocket/app/home/views/HomeErrorSnackBar;Lqm/a;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lrc/g0;->N:Lcom/pocket/ui/view/button/IconButton;

    .line 244
    .line 245
    iget-object v2, v1, Lrc/h0;->S:Landroid/view/View$OnClickListener;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v0, v1, Lrc/g0;->F:Lrc/n1;

    .line 251
    .line 252
    invoke-static {v0}, Landroidx/databinding/m;->p(Landroidx/databinding/m;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/h0;->W:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lrc/g0;->F:Lrc/n1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/m;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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
    iput-wide v0, p0, Lrc/h0;->W:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lrc/g0;->F:Lrc/n1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/m;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/m;->G()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
