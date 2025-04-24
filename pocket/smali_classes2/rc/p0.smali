.class public Lrc/p0;
.super Lrc/o0;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final L:Landroidx/databinding/m$i;

.field private static final M:Landroid/util/SparseIntArray;


# instance fields
.field private final H:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/view/View$OnClickListener;

.field private K:J


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
    sput-object v0, Lrc/p0;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->w0:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lqc/g;->f4:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/p0;->L:Landroidx/databinding/m$i;

    sget-object v1, Lrc/p0;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/p0;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v10, 0x1

    aget-object v1, p3, v10

    move-object v8, v1

    check-cast v8, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/pocket/ui/view/themed/ThemedView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lrc/o0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/fragment/app/FragmentContainerView;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/ui/view/themed/ThemedView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lrc/p0;->K:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object p1, p0, Lrc/p0;->H:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lrc/o0;->C:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lrc/o0;->D:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lrc/o0;->E:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 10
    new-instance p1, Lsc/b;

    invoke-direct {p1, p0, v0}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object p1, p0, Lrc/p0;->I:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lsc/b;

    invoke-direct {p1, p0, v10}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object p1, p0, Lrc/p0;->J:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lrc/p0;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lcom/pocket/app/reader/b$a;",
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
    iget-wide p1, p0, Lrc/p0;->K:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/p0;->K:J

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
    invoke-direct {p0, p2, p3}, Lrc/p0;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lcom/pocket/app/reader/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/o0;->G:Lcom/pocket/app/reader/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/p0;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/p0;->K:J

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
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lrc/o0;->G:Lcom/pocket/app/reader/b;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pocket/app/reader/b;->C()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lrc/o0;->G:Lcom/pocket/app/reader/b;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/pocket/app/reader/b;->D()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/p0;->K:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/p0;->K:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/o0;->G:Lcom/pocket/app/reader/b;

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
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/pocket/app/reader/b;->z()Lmn/k0;

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
    move-object v7, v4

    .line 38
    check-cast v7, Lcom/pocket/app/reader/b$a;

    .line 39
    .line 40
    :cond_1
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/pocket/app/reader/b$a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v7}, Lcom/pocket/app/reader/b$a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v7}, Lcom/pocket/app/reader/b$a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move v10, v7

    .line 55
    move v7, v4

    .line 56
    move v4, v6

    .line 57
    move v6, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v6

    .line 60
    move v7, v4

    .line 61
    :goto_1
    const-wide/16 v8, 0x4

    .line 62
    .line 63
    and-long/2addr v0, v8

    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lrc/o0;->C:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 69
    .line 70
    iget-object v1, p0, Lrc/p0;->I:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lrc/o0;->D:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 76
    .line 77
    iget-object v1, p0, Lrc/p0;->J:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lrc/o0;->C:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 85
    .line 86
    invoke-static {v0, v6}, Llj/e;->i(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lrc/o0;->D:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 90
    .line 91
    invoke-static {v0, v4}, Llj/e;->i(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lrc/o0;->E:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 95
    .line 96
    invoke-static {v0, v7}, Llj/e;->i(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/p0;->K:J

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
    iput-wide v0, p0, Lrc/p0;->K:J

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
