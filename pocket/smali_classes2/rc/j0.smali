.class public Lrc/j0;
.super Lrc/i0;
.source "SourceFile"

# interfaces
.implements Lsc/a$a;


# static fields
.field private static final M:Landroidx/databinding/m$i;

.field private static final N:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final J:Lcom/pocket/app/home/views/HomeErrorSnackBar;

.field private final K:Lqm/a;

.field private L:J


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
    sput-object v0, Lrc/j0;->N:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->e3:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lqc/g;->N2:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lqc/g;->w:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/j0;->M:Landroidx/databinding/m$i;

    sget-object v1, Lrc/j0;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/j0;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/pocket/ui/view/AppBar;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/pocket/ui/view/info/FeedFooterView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/pocket/app/home/loading/DetailsSkeletonView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lrc/i0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/AppBar;Lcom/pocket/ui/view/info/FeedFooterView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Barrier;Lcom/pocket/ui/view/themed/ThemedNestedScrollView;Lcom/pocket/app/home/loading/DetailsSkeletonView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lrc/j0;->L:J

    .line 4
    iget-object p1, p0, Lrc/i0;->B:Lcom/pocket/ui/view/AppBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object p1, p0, Lrc/j0;->I:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lcom/pocket/app/home/views/HomeErrorSnackBar;

    iput-object p1, p0, Lrc/j0;->J:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lrc/i0;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lrc/i0;->G:Lcom/pocket/app/home/loading/DetailsSkeletonView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 12
    new-instance p1, Lsc/a;

    invoke-direct {p1, p0, v0}, Lsc/a;-><init>(Lsc/a$a;I)V

    iput-object p1, p0, Lrc/j0;->K:Lqm/a;

    .line 13
    invoke-virtual {p0}, Lrc/j0;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lvd/k$c;",
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
    iget-wide p1, p0, Lrc/j0;->L:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/j0;->L:J

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
    invoke-direct {p0, p2, p3}, Lrc/j0;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lvd/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/i0;->H:Lvd/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/j0;->L:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/j0;->L:J

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
    iget-object p1, p0, Lrc/i0;->H:Lvd/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lvd/k;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method protected n()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/j0;->L:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/j0;->L:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/i0;->H:Lvd/k;

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
    invoke-virtual {v4}, Lvd/k;->s()Lmn/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    :goto_0
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
    check-cast v4, Lvd/k$c;

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
    invoke-virtual {v4}, Lvd/k$c;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4}, Lvd/k$c;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4}, Lvd/k$c;->g()Lvd/k$b;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v4}, Lvd/k$c;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v4}, Lvd/k$c;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move v12, v8

    .line 64
    move-object v8, v4

    .line 65
    move v4, v6

    .line 66
    move-object v6, v9

    .line 67
    move v9, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v6

    .line 70
    move-object v10, v8

    .line 71
    move v4, v7

    .line 72
    move v9, v4

    .line 73
    :goto_2
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Lvd/k$b;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v6}, Lvd/k$b;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move-object v12, v8

    .line 84
    move v8, v6

    .line 85
    move-object v6, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v11, v7

    .line 88
    move-object v6, v8

    .line 89
    move v8, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v10, v6

    .line 92
    move v4, v7

    .line 93
    move v8, v4

    .line 94
    move v9, v8

    .line 95
    move v11, v9

    .line 96
    :goto_3
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v5, p0, Lrc/i0;->B:Lcom/pocket/ui/view/AppBar;

    .line 99
    .line 100
    invoke-static {v5, v6}, Lcom/pocket/ui/view/a;->a(Lcom/pocket/ui/view/AppBar;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lrc/j0;->J:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 104
    .line 105
    invoke-static {v5, v4}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->V(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lrc/j0;->J:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 109
    .line 110
    invoke-static {v4, v9}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->Y(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lrc/j0;->J:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 114
    .line 115
    invoke-static {v4, v10}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->W(Lcom/pocket/app/home/views/HomeErrorSnackBar;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lrc/i0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-static {v4, v11}, Llj/e;->i(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lrc/i0;->G:Lcom/pocket/app/home/loading/DetailsSkeletonView;

    .line 124
    .line 125
    invoke-static {v4, v8}, Llj/e;->i(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const-wide/16 v4, 0x4

    .line 129
    .line 130
    and-long/2addr v0, v4

    .line 131
    cmp-long v0, v0, v2

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lrc/j0;->J:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 136
    .line 137
    iget-object v1, p0, Lrc/j0;->K:Lqm/a;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->X(Lcom/pocket/app/home/views/HomeErrorSnackBar;Lqm/a;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lrc/j0;->J:Lcom/pocket/app/home/views/HomeErrorSnackBar;

    .line 143
    .line 144
    invoke-static {v0, v7}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->T(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/j0;->L:J

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
    iput-wide v0, p0, Lrc/j0;->L:J

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
