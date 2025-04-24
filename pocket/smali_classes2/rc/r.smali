.class public Lrc/r;
.super Lrc/q;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final a0:Landroidx/databinding/m$i;

.field private static final b0:Landroid/util/SparseIntArray;


# instance fields
.field private final L:Landroidx/core/widget/NestedScrollView;

.field private final M:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field private final N:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field private final O:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field private final P:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field private final Q:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field private final R:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Landroid/view/View$OnClickListener;

.field private final V:Landroid/view/View$OnClickListener;

.field private final W:Landroid/view/View$OnClickListener;

.field private final X:Landroid/view/View$OnClickListener;

.field private final Y:Landroid/view/View$OnClickListener;

.field private Z:J


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
    sput-object v0, Lrc/r;->b0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->U2:I

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/r;->a0:Landroidx/databinding/m$i;

    sget-object v1, Lrc/r;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/r;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p0

    const/4 v14, 0x2

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Lcom/pocket/ui/view/themed/ThemedRadioButton;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/pocket/ui/view/themed/ThemedRadioButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/pocket/ui/view/themed/ThemedRadioButton;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/pocket/ui/view/edittext/PktEditText;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/pocket/ui/view/themed/ThemedRadioButton;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v15, 0x6

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Lcom/pocket/ui/view/themed/ThemedRadioButton;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/pocket/ui/view/button/SubmitButton;

    const/4 v12, 0x4

    aget-object v0, p3, v12

    move-object/from16 v16, v0

    check-cast v16, Lcom/pocket/ui/view/themed/ThemedRadioButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lrc/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/themed/ThemedRadioButton;Lcom/pocket/ui/view/themed/ThemedRadioButton;Lcom/pocket/ui/view/themed/ThemedRadioButton;Lcom/pocket/ui/view/edittext/PktEditText;Lcom/pocket/ui/view/themed/ThemedRadioButton;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedRadioButton;Lcom/pocket/ui/view/button/SubmitButton;Lcom/pocket/ui/view/themed/ThemedRadioButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lrc/r;->Z:J

    .line 4
    iget-object v0, v13, Lrc/q;->B:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v13, Lrc/r;->L:Landroidx/core/widget/NestedScrollView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v2, p3, v0

    check-cast v2, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    iput-object v2, v13, Lrc/r;->M:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 9
    aget-object v2, p3, v2

    check-cast v2, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    iput-object v2, v13, Lrc/r;->N:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 11
    aget-object v3, p3, v2

    check-cast v3, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    iput-object v3, v13, Lrc/r;->O:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 13
    aget-object v4, p3, v3

    check-cast v4, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    iput-object v4, v13, Lrc/r;->P:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 14
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 15
    aget-object v5, p3, v4

    check-cast v5, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    iput-object v5, v13, Lrc/r;->Q:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 16
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x9

    .line 17
    aget-object v5, p3, v5

    check-cast v5, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    iput-object v5, v13, Lrc/r;->R:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 18
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v5, v13, Lrc/q;->C:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v5, v13, Lrc/q;->D:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v5, v13, Lrc/q;->E:Lcom/pocket/ui/view/edittext/PktEditText;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v5, v13, Lrc/q;->F:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v5, v13, Lrc/q;->H:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v5, v13, Lrc/q;->I:Lcom/pocket/ui/view/button/SubmitButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v5, v13, Lrc/q;->J:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 26
    invoke-virtual {v13, v1}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 27
    new-instance v1, Lsc/b;

    invoke-direct {v1, v13, v0}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v13, Lrc/r;->S:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lsc/b;

    invoke-direct {v0, v13, v4}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v13, Lrc/r;->T:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lsc/b;

    invoke-direct {v0, v13, v15}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v13, Lrc/r;->U:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lsc/b;

    invoke-direct {v0, v13, v14}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v13, Lrc/r;->V:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Lsc/b;

    const/4 v1, 0x6

    invoke-direct {v0, v13, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v13, Lrc/r;->W:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lsc/b;

    invoke-direct {v0, v13, v3}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v13, Lrc/r;->X:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v0, Lsc/b;

    invoke-direct {v0, v13, v2}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v13, Lrc/r;->Y:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lrc/r;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lce/l$c;",
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
    iget-wide p1, p0, Lrc/r;->Z:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/r;->Z:J

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
    invoke-direct {p0, p2, p3}, Lrc/r;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lce/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/q;->K:Lce/l;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/r;->Z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/r;->Z:J

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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lrc/q;->K:Lce/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lce/l;->K()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Lrc/q;->K:Lce/l;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lce/l;->F()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lrc/q;->K:Lce/l;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lce/l;->B()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, Lrc/q;->K:Lce/l;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lce/l;->D()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lrc/q;->K:Lce/l;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lce/l;->I()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object p1, p0, Lrc/q;->K:Lce/l;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lce/l;->L()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object p1, p0, Lrc/q;->K:Lce/l;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lce/l;->y()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected n()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/r;->Z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lrc/r;->Z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lrc/q;->K:Lce/l;

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
    invoke-virtual {v4}, Lce/l;->x()Lmn/k0;

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
    check-cast v4, Lce/l$c;

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
    invoke-virtual {v4}, Lce/l$c;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4}, Lce/l$c;->b()Lce/l$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move v13, v7

    .line 52
    move-object v7, v4

    .line 53
    move v4, v13

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
    invoke-virtual {v7}, Lce/l$b;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v7}, Lce/l$b;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Lce/l$b;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v7}, Lce/l$b;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v7}, Lce/l$b;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v7}, Lce/l$b;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v7}, Lce/l$b;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v13, v7

    .line 87
    move v7, v4

    .line 88
    move v4, v6

    .line 89
    move v6, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move v7, v4

    .line 92
    move v4, v6

    .line 93
    move v8, v4

    .line 94
    :goto_3
    move v9, v8

    .line 95
    move v10, v9

    .line 96
    move v11, v10

    .line 97
    move v12, v11

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v4, v6

    .line 100
    move v7, v4

    .line 101
    move v8, v7

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, Lrc/q;->B:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    .line 106
    .line 107
    invoke-static {v5, v6}, La4/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lrc/q;->C:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    .line 111
    .line 112
    invoke-static {v5, v10}, La4/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lrc/q;->D:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    .line 116
    .line 117
    invoke-static {v5, v12}, La4/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lrc/q;->E:Lcom/pocket/ui/view/edittext/PktEditText;

    .line 121
    .line 122
    invoke-static {v5, v9}, Llj/e;->i(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lrc/q;->F:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    .line 126
    .line 127
    invoke-static {v5, v4}, La4/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lrc/q;->H:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    .line 131
    .line 132
    invoke-static {v4, v8}, La4/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lrc/q;->I:Lcom/pocket/ui/view/button/SubmitButton;

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Lcom/pocket/ui/view/button/SubmitButton;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lrc/q;->J:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    .line 141
    .line 142
    invoke-static {v4, v11}, La4/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const-wide/16 v4, 0x4

    .line 146
    .line 147
    and-long/2addr v0, v4

    .line 148
    cmp-long v0, v0, v2

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lrc/r;->M:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 153
    .line 154
    iget-object v1, p0, Lrc/r;->S:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lrc/r;->N:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 160
    .line 161
    iget-object v1, p0, Lrc/r;->W:Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lrc/r;->O:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 167
    .line 168
    iget-object v1, p0, Lrc/r;->V:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lrc/r;->P:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 174
    .line 175
    iget-object v1, p0, Lrc/r;->Y:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lrc/r;->Q:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 181
    .line 182
    iget-object v1, p0, Lrc/r;->U:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lrc/r;->R:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 188
    .line 189
    iget-object v1, p0, Lrc/r;->X:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lrc/q;->I:Lcom/pocket/ui/view/button/SubmitButton;

    .line 195
    .line 196
    iget-object v1, p0, Lrc/r;->T:Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/r;->Z:J

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
    iput-wide v0, p0, Lrc/r;->Z:J

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
