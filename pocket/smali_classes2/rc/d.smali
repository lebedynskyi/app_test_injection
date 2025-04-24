.class public Lrc/d;
.super Lrc/c;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final O:Landroidx/databinding/m$i;

.field private static final P:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final J:Lcom/pocket/ui/view/themed/ThemedView;

.field private final K:Landroid/view/View$OnClickListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroid/view/View$OnClickListener;

.field private N:J


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
    sput-object v0, Lrc/d;->P:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->w0:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lqc/g;->s0:I

    .line 15
    .line 16
    const/4 v2, 0x7

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
    sget-object v0, Lrc/d;->O:Landroidx/databinding/m$i;

    sget-object v1, Lrc/d;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/d;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/pocket/ui/view/themed/ThemedView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x3

    aget-object v2, p3, v1

    move-object v9, v2

    check-cast v9, Lcom/pocket/ui/view/menu/BottomNavigationButton;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Lcom/pocket/ui/view/menu/BottomNavigationButton;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Lcom/pocket/ui/view/menu/BottomNavigationButton;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lrc/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedView;Landroidx/fragment/app/FragmentContainerView;Lcom/pocket/ui/view/menu/BottomNavigationButton;Lcom/pocket/ui/view/menu/BottomNavigationButton;Lcom/pocket/ui/view/menu/BottomNavigationButton;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lrc/d;->N:J

    .line 4
    iget-object p1, p0, Lrc/c;->B:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lrc/c;->E:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object p1, p0, Lrc/d;->I:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object p3, p3, p1

    check-cast p3, Lcom/pocket/ui/view/themed/ThemedView;

    iput-object p3, p0, Lrc/d;->J:Lcom/pocket/ui/view/themed/ThemedView;

    .line 9
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lrc/c;->F:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lrc/c;->G:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 13
    new-instance p2, Lsc/b;

    invoke-direct {p2, p0, v0}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object p2, p0, Lrc/d;->K:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p2, Lsc/b;

    invoke-direct {p2, p0, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object p2, p0, Lrc/d;->L:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p2, Lsc/b;

    invoke-direct {p2, p0, p1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object p2, p0, Lrc/d;->M:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lrc/d;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lcom/pocket/app/l1$e;",
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
    iget-wide p1, p0, Lrc/d;->N:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/d;->N:J

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
    invoke-direct {p0, p2, p3}, Lrc/d;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lcom/pocket/app/l1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/c;->H:Lcom/pocket/app/l1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/d;->N:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/d;->N:J

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
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lrc/c;->H:Lcom/pocket/app/l1;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pocket/app/l1;->N()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lrc/c;->H:Lcom/pocket/app/l1;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pocket/app/l1;->M()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lrc/c;->H:Lcom/pocket/app/l1;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/pocket/app/l1;->F()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/d;->N:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/d;->N:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/c;->H:Lcom/pocket/app/l1;

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
    if-eqz v5, :cond_4

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/pocket/app/l1;->A()Lmn/k0;

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
    check-cast v4, Lcom/pocket/app/l1$e;

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
    invoke-virtual {v4}, Lcom/pocket/app/l1$e;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4}, Lcom/pocket/app/l1$e;->d()Lcom/pocket/app/l1$d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move v9, v7

    .line 52
    move-object v7, v4

    .line 53
    move v4, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/pocket/app/l1$d;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v7}, Lcom/pocket/app/l1$d;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Lcom/pocket/app/l1$d;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v9, v6

    .line 71
    move v6, v4

    .line 72
    move v4, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    move v6, v4

    .line 77
    move v4, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v6

    .line 80
    move v7, v4

    .line 81
    move v8, v7

    .line 82
    :goto_3
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-object v5, p0, Lrc/c;->B:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 85
    .line 86
    invoke-static {v5, v6}, Llj/e;->i(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lrc/c;->E:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lcom/pocket/ui/view/menu/BottomNavigationButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lrc/d;->J:Lcom/pocket/ui/view/themed/ThemedView;

    .line 95
    .line 96
    invoke-static {v5, v6}, Llj/e;->i(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lrc/c;->F:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lcom/pocket/ui/view/menu/BottomNavigationButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lrc/c;->G:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lcom/pocket/ui/view/menu/BottomNavigationButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const-wide/16 v4, 0x4

    .line 110
    .line 111
    and-long/2addr v0, v4

    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lrc/c;->E:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    .line 117
    .line 118
    iget-object v1, p0, Lrc/d;->M:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lrc/c;->F:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    .line 124
    .line 125
    iget-object v1, p0, Lrc/d;->K:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lrc/c;->G:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    .line 131
    .line 132
    iget-object v1, p0, Lrc/d;->L:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/d;->N:J

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
    iput-wide v0, p0, Lrc/d;->N:J

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
