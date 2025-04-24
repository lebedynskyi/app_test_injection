.class public Lrc/o1;
.super Lrc/n1;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final K:Landroidx/databinding/m$i;

.field private static final L:Landroid/util/SparseIntArray;


# instance fields
.field private final G:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final H:Lcom/pocket/app/home/loading/RecentSavesSkeletonView;

.field private final I:Landroid/view/View$OnClickListener;

.field private J:J


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
    sput-object v0, Lrc/o1;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->J:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/o1;->K:Landroidx/databinding/m$i;

    sget-object v1, Lrc/o1;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/o1;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lrc/n1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lrc/o1;->J:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object p1, p0, Lrc/o1;->G:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/pocket/app/home/loading/RecentSavesSkeletonView;

    iput-object p1, p0, Lrc/o1;->H:Lcom/pocket/app/home/loading/RecentSavesSkeletonView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lrc/n1;->C:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lrc/n1;->D:Lcom/pocket/ui/view/themed/ThemedTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lrc/n1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 12
    new-instance p1, Lsc/b;

    invoke-direct {p1, p0, v0}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object p1, p0, Lrc/o1;->I:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lrc/o1;->y()V

    return-void
.end method

.method private N(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lyd/h$c;",
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
    iget-wide p1, p0, Lrc/o1;->J:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/o1;->J:J

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
    invoke-direct {p0, p2, p3}, Lrc/o1;->N(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public M(Lyd/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/n1;->F:Lyd/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/o1;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/o1;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

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
    iget-object p1, p0, Lrc/n1;->F:Lyd/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lyd/h;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/o1;->J:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/o1;->J:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/n1;->F:Lyd/h;

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
    invoke-virtual {v4}, Lyd/h;->w()Lmn/k0;

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
    check-cast v4, Lyd/h$c;

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
    invoke-virtual {v4}, Lyd/h$c;->b()Lyd/h$b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_2
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, Lyd/h$b;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v7}, Lyd/h$b;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v7}, Lyd/h$b;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move v8, v7

    .line 62
    move v7, v4

    .line 63
    move v4, v6

    .line 64
    move v6, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v6

    .line 67
    move v7, v4

    .line 68
    :goto_2
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, Lrc/o1;->H:Lcom/pocket/app/home/loading/RecentSavesSkeletonView;

    .line 71
    .line 72
    invoke-static {v5, v6}, Llj/e;->i(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lrc/n1;->C:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 76
    .line 77
    invoke-static {v5, v4}, Llj/e;->i(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lrc/n1;->D:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 81
    .line 82
    invoke-static {v5, v4}, Llj/e;->i(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lrc/n1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-static {v4, v7}, Llj/e;->i(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const-wide/16 v4, 0x4

    .line 91
    .line 92
    and-long/2addr v0, v4

    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lrc/n1;->C:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 98
    .line 99
    iget-object v1, p0, Lrc/o1;->I:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/o1;->J:J

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
    iput-wide v0, p0, Lrc/o1;->J:J

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
