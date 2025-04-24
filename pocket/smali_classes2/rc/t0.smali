.class public Lrc/t0;
.super Lrc/s0;
.source "SourceFile"


# static fields
.field private static final F:Landroidx/databinding/m$i;

.field private static final G:Landroid/util/SparseIntArray;


# instance fields
.field private final D:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/t0;->F:Landroidx/databinding/m$i;

    sget-object v1, Lrc/t0;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/t0;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Lcom/pocket/ui/view/menu/DisplaySettingsView;

    invoke-direct {p0, p1, p2, v0, v1}, Lrc/s0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/menu/DisplaySettingsView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lrc/t0;->E:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object p1, p0, Lrc/t0;->D:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lrc/t0;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lbf/r$a;",
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
    iget-wide p1, p0, Lrc/t0;->E:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/t0;->E:J

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
    invoke-direct {p0, p2, p3}, Lrc/t0;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lbf/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/s0;->C:Lbf/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/t0;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/t0;->E:J

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

.method protected n()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/t0;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/t0;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/s0;->C:Lbf/r;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lbf/r;->v()Lmn/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-static {p0, v1, v3}, Landroidx/databinding/o;->c(Landroidx/databinding/m;ILmn/e;)Z

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbf/r$a;

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lbf/r$a;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Lbf/r$a;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Lbf/r$a;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2}, Lbf/r$a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Lbf/r$a;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v2}, Lbf/r$a;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2}, Lbf/r$a;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2}, Lbf/r$a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v2}, Lbf/r$a;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v10, v2

    .line 78
    move v2, v1

    .line 79
    move v1, v8

    .line 80
    move v8, v3

    .line 81
    move v3, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v2, v1

    .line 84
    move v3, v2

    .line 85
    move v4, v3

    .line 86
    move v5, v4

    .line 87
    move v6, v5

    .line 88
    move v7, v6

    .line 89
    move v8, v7

    .line 90
    move v9, v8

    .line 91
    :goto_1
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lbf/b;->c(Lcom/pocket/ui/view/menu/DisplaySettingsView;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lbf/b;->b(Lcom/pocket/ui/view/menu/DisplaySettingsView;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 104
    .line 105
    invoke-static {v0, v5}, Lbf/b;->e(Lcom/pocket/ui/view/menu/DisplaySettingsView;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lbf/b;->d(Lcom/pocket/ui/view/menu/DisplaySettingsView;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 114
    .line 115
    invoke-static {v0, v6}, Lbf/b;->g(Lcom/pocket/ui/view/menu/DisplaySettingsView;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 119
    .line 120
    invoke-static {v0, v7}, Lbf/b;->f(Lcom/pocket/ui/view/menu/DisplaySettingsView;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 124
    .line 125
    invoke-static {v0, v9}, Lbf/b;->a(Lcom/pocket/ui/view/menu/DisplaySettingsView;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lbf/b;->h(Lcom/pocket/ui/view/menu/DisplaySettingsView;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 134
    .line 135
    invoke-static {v0, v8}, Lbf/b;->i(Lcom/pocket/ui/view/menu/DisplaySettingsView;Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/t0;->E:J

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
    iput-wide v0, p0, Lrc/t0;->E:J

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
