.class public Lrc/n0;
.super Lrc/m0;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final g0:Landroidx/databinding/m$i;

.field private static final h0:Landroid/util/SparseIntArray;


# instance fields
.field private final Q:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field private final R:Lcom/pocket/ui/view/themed/ThemedImageView;

.field private final S:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private final T:Lcom/pocket/ui/view/themed/ThemedImageView;

.field private final U:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private final V:Lcom/pocket/ui/view/button/IconButton;

.field private final W:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private final X:Landroid/view/View$OnClickListener;

.field private final Y:Landroid/view/View$OnClickListener;

.field private final Z:Landroid/view/View$OnClickListener;

.field private final a0:Landroid/view/View$OnClickListener;

.field private final b0:Landroid/view/View$OnClickListener;

.field private final c0:Landroid/view/View$OnClickListener;

.field private final d0:Landroid/view/View$OnClickListener;

.field private final e0:Landroid/view/View$OnClickListener;

.field private f0:J


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
    sput-object v0, Lrc/n0;->h0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->d0:I

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqc/g;->Q:I

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqc/g;->a0:I

    .line 23
    .line 24
    const/16 v2, 0x14

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
    sget-object v0, Lrc/n0;->g0:Landroidx/databinding/m$i;

    sget-object v1, Lrc/n0;->h0:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/n0;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xd

    .line 2
    aget-object v3, p3, v3

    move-object v4, v3

    check-cast v4, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/16 v3, 0x13

    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    const/16 v3, 0x11

    aget-object v3, p3, v3

    move-object v6, v3

    check-cast v6, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/16 v3, 0x14

    aget-object v3, p3, v3

    move-object v7, v3

    check-cast v7, Lcom/pocket/ui/view/themed/ThemedView;

    const/16 v3, 0x12

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Lcom/pocket/ui/view/themed/ThemedView;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v3, 0x4

    aget-object v10, p3, v3

    check-cast v10, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v15, 0x1

    aget-object v11, p3, v15

    check-cast v11, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v14, 0x2

    aget-object v13, p3, v14

    check-cast v13, Lcom/pocket/ui/view/button/IconButton;

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Lcom/pocket/ui/view/themed/ThemedTextView;

    move-object/from16 v14, v16

    const/16 v3, 0x8

    aget-object v16, p3, v3

    check-cast v16, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    move-object/from16 v15, v16

    const/4 v3, 0x7

    aget-object v16, p3, v3

    check-cast v16, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/16 v18, 0x1

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lrc/m0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedView;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedLinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lrc/n0;->f0:J

    .line 4
    iget-object v0, v2, Lrc/m0;->B:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lrc/m0;->D:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lrc/m0;->G:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lrc/m0;->H:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lrc/m0;->I:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lrc/m0;->J:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    iput-object v0, v2, Lrc/n0;->Q:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedImageView;

    iput-object v0, v2, Lrc/n0;->R:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    iput-object v0, v2, Lrc/n0;->S:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedImageView;

    iput-object v0, v2, Lrc/n0;->T:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    iput-object v0, v2, Lrc/n0;->U:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 20
    aget-object v3, p3, v0

    check-cast v3, Lcom/pocket/ui/view/button/IconButton;

    iput-object v3, v2, Lrc/n0;->V:Lcom/pocket/ui/view/button/IconButton;

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 22
    aget-object v4, p3, v3

    check-cast v4, Lcom/pocket/ui/view/themed/ThemedTextView;

    iput-object v4, v2, Lrc/n0;->W:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v4, v2, Lrc/m0;->K:Lcom/pocket/ui/view/button/IconButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v4, v2, Lrc/m0;->L:Lcom/pocket/ui/view/themed/ThemedTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v4, v2, Lrc/m0;->M:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v4, v2, Lrc/m0;->N:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v2, Lrc/m0;->O:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 29
    invoke-virtual {v2, v1}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 30
    new-instance v1, Lsc/b;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/n0;->X:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v1, Lsc/b;

    invoke-direct {v1, v2, v3}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/n0;->Y:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v1, Lsc/b;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/n0;->Z:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v1, Lsc/b;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/n0;->a0:Landroid/view/View$OnClickListener;

    .line 34
    new-instance v1, Lsc/b;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/n0;->b0:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v1, Lsc/b;

    invoke-direct {v1, v2, v0}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/n0;->c0:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v0, Lsc/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/n0;->d0:Landroid/view/View$OnClickListener;

    .line 37
    new-instance v0, Lsc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/n0;->e0:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lrc/n0;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lgf/n$d;",
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
    iget-wide p1, p0, Lrc/n0;->f0:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/n0;->f0:J

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
    invoke-direct {p0, p2, p3}, Lrc/n0;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lgf/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/m0;->P:Lgf/n;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/n0;->f0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/n0;->f0:J

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
    iget-object p1, p0, Lrc/m0;->P:Lgf/n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgf/n;->K()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Lrc/m0;->P:Lgf/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lgf/n;->U()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lrc/m0;->P:Lgf/n;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lgf/n;->J()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, Lrc/m0;->P:Lgf/n;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lgf/n;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lrc/m0;->P:Lgf/n;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lgf/n;->Y()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object p1, p0, Lrc/m0;->P:Lgf/n;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lgf/n;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object p1, p0, Lrc/m0;->P:Lgf/n;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lgf/n;->Q()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object p1, p0, Lrc/m0;->P:Lgf/n;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lgf/n;->R()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lrc/n0;->f0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lrc/n0;->f0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lrc/m0;->P:Lgf/n;

    .line 12
    .line 13
    const-wide/16 v6, 0x7

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_7

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lgf/n;->G()Lmn/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v8

    .line 30
    :goto_0
    invoke-static {v1, v7, v0}, Landroidx/databinding/o;->c(Landroidx/databinding/m;ILmn/e;)Z

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgf/n$d;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v8

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lgf/n$d;->e()Lgf/n$c;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0}, Lgf/n$d;->c()Lgf/n$a;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0}, Lgf/n$d;->d()Lgf/n$b;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v0}, Lgf/n$d;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v0}, Lgf/n$d;->g()Lgf/n$e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v11, v7

    .line 67
    move-object v0, v8

    .line 68
    move-object v9, v0

    .line 69
    move-object v10, v9

    .line 70
    :goto_2
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8}, Lgf/n$c;->c()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v8}, Lgf/n$c;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v8}, Lgf/n$c;->a()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v8, v7

    .line 86
    move v12, v8

    .line 87
    move v13, v12

    .line 88
    :goto_3
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Lgf/n$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v9}, Lgf/n$a;->b()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v9, v7

    .line 100
    move v14, v9

    .line 101
    :goto_4
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10}, Lgf/n$b;->a()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v10}, Lgf/n$b;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v10, v7

    .line 113
    move v15, v10

    .line 114
    :goto_5
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lgf/n$e;->a()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0}, Lgf/n$e;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move/from16 v18, v8

    .line 125
    .line 126
    move v8, v0

    .line 127
    move v0, v7

    .line 128
    move v7, v10

    .line 129
    move/from16 v10, v18

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v0, v7

    .line 133
    move v7, v10

    .line 134
    move v10, v8

    .line 135
    move v8, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move v0, v7

    .line 138
    move v8, v0

    .line 139
    move v9, v8

    .line 140
    move v10, v9

    .line 141
    move v11, v10

    .line 142
    move v12, v11

    .line 143
    move v13, v12

    .line 144
    move v14, v13

    .line 145
    move v15, v14

    .line 146
    :goto_6
    const-wide/16 v16, 0x4

    .line 147
    .line 148
    and-long v2, v2, v16

    .line 149
    .line 150
    cmp-long v2, v2, v4

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v2, v1, Lrc/m0;->B:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 155
    .line 156
    iget-object v3, v1, Lrc/n0;->Y:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lrc/m0;->D:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 162
    .line 163
    iget-object v3, v1, Lrc/n0;->X:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lrc/m0;->G:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 169
    .line 170
    iget-object v3, v1, Lrc/n0;->c0:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lrc/m0;->I:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 176
    .line 177
    iget-object v3, v1, Lrc/n0;->e0:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lrc/m0;->J:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 183
    .line 184
    iget-object v3, v1, Lrc/n0;->b0:Landroid/view/View$OnClickListener;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lrc/m0;->N:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 190
    .line 191
    iget-object v3, v1, Lrc/n0;->d0:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lrc/m0;->O:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 197
    .line 198
    iget-object v3, v1, Lrc/n0;->Z:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    if-eqz v6, :cond_9

    .line 204
    .line 205
    iget-object v2, v1, Lrc/m0;->H:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lrc/m0;->H:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 211
    .line 212
    iget-object v3, v1, Lrc/n0;->a0:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    invoke-static {v2, v3, v7}, La4/c;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lrc/n0;->R:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 218
    .line 219
    invoke-static {v2, v14}, Llj/e;->b(Landroid/widget/ImageView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lrc/n0;->S:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 223
    .line 224
    invoke-static {v2, v9}, Llj/e;->c(Landroid/widget/TextView;I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lrc/n0;->T:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 228
    .line 229
    invoke-static {v2, v0}, Llj/e;->b(Landroid/widget/ImageView;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lrc/n0;->U:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 233
    .line 234
    invoke-static {v0, v8}, Llj/e;->c(Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lrc/n0;->V:Lcom/pocket/ui/view/button/IconButton;

    .line 238
    .line 239
    invoke-static {v0, v15}, Llj/e;->h(Landroid/widget/ImageView;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lrc/n0;->W:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 243
    .line 244
    invoke-static {v0, v15}, Llj/e;->d(Landroid/widget/TextView;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lrc/m0;->K:Lcom/pocket/ui/view/button/IconButton;

    .line 248
    .line 249
    invoke-static {v0, v10}, Llj/e;->b(Landroid/widget/ImageView;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lrc/m0;->L:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 253
    .line 254
    invoke-static {v0, v12}, Llj/e;->c(Landroid/widget/TextView;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lrc/m0;->M:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 258
    .line 259
    invoke-static {v0, v13}, Llj/e;->i(Landroid/view/View;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lrc/m0;->O:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 263
    .line 264
    invoke-static {v0, v11}, Llj/e;->i(Landroid/view/View;Z)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/n0;->f0:J

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
    iput-wide v0, p0, Lrc/n0;->f0:J

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
