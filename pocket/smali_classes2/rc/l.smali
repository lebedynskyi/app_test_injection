.class public Lrc/l;
.super Lrc/k;
.source "SourceFile"

# interfaces
.implements Lsc/b$a;


# static fields
.field private static final G0:Landroidx/databinding/m$i;

.field private static final H0:Landroid/util/SparseIntArray;


# instance fields
.field private final A0:Landroid/view/View$OnClickListener;

.field private final B0:Landroid/view/View$OnClickListener;

.field private final C0:Landroid/view/View$OnClickListener;

.field private final D0:Landroid/view/View$OnClickListener;

.field private final E0:Landroid/view/View$OnClickListener;

.field private F0:J

.field private final j0:Lcom/pocket/ui/view/button/IconButton;

.field private final k0:Landroidx/core/widget/NestedScrollView;

.field private final l0:Lcom/pocket/app/list/list/empty/EmptyListView;

.field private final m0:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private final n0:Landroid/view/View$OnClickListener;

.field private final o0:Landroid/view/View$OnClickListener;

.field private final p0:Landroid/view/View$OnClickListener;

.field private final q0:Landroid/view/View$OnClickListener;

.field private final r0:Landroid/view/View$OnClickListener;

.field private final s0:Landroid/view/View$OnClickListener;

.field private final t0:Landroid/view/View$OnClickListener;

.field private final u0:Landroid/view/View$OnClickListener;

.field private final v0:Landroid/view/View$OnClickListener;

.field private final w0:Landroid/view/View$OnClickListener;

.field private final x0:Landroid/view/View$OnClickListener;

.field private final y0:Landroid/view/View$OnClickListener;

.field private final z0:Landroid/view/View$OnClickListener;


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
    sput-object v0, Lrc/l;->H0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqc/g;->e0:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqc/g;->e:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqc/g;->L2:I

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lqc/g;->X3:I

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lqc/g;->p0:I

    .line 37
    .line 38
    const/16 v2, 0x22

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lqc/g;->g1:I

    .line 44
    .line 45
    const/16 v2, 0x23

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lqc/g;->R:I

    .line 51
    .line 52
    const/16 v2, 0x24

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
    sget-object v0, Lrc/l;->G0:Landroidx/databinding/m$i;

    sget-object v1, Lrc/l;->H0:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/m;->B(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/l;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 2
    aget-object v4, p3, v3

    check-cast v4, Lcom/pocket/ui/view/button/IconButton;

    const/4 v15, 0x7

    aget-object v5, p3, v15

    check-cast v5, Lcom/pocket/ui/view/chip/PocketChip;

    const/16 v6, 0x1f

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x3

    aget-object v7, p3, v14

    check-cast v7, Lcom/pocket/ui/view/chip/PocketChip;

    const/16 v8, 0x1d

    aget-object v8, p3, v8

    check-cast v8, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    const/4 v13, 0x4

    aget-object v9, p3, v13

    check-cast v9, Landroid/widget/HorizontalScrollView;

    const/16 v10, 0x24

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x1e

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xd

    aget-object v16, p3, v12

    check-cast v16, Lcom/pocket/ui/view/chip/PocketChip;

    move-object/from16 v12, v16

    const/16 v16, 0x22

    aget-object v16, p3, v16

    check-cast v16, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    move-object/from16 v13, v16

    const/16 v3, 0x9

    aget-object v16, p3, v3

    check-cast v16, Lcom/pocket/ui/view/chip/PocketChip;

    move-object/from16 v14, v16

    const/16 v3, 0xc

    aget-object v16, p3, v3

    check-cast v16, Lcom/pocket/ui/view/chip/PocketChip;

    move-object/from16 v15, v16

    const/16 v3, 0xa

    aget-object v16, p3, v3

    check-cast v16, Lcom/pocket/ui/view/chip/PocketChip;

    const/16 v17, 0x23

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    aget-object v18, p3, v3

    check-cast v18, Lcom/pocket/ui/view/chip/PocketChip;

    const/16 v19, 0x14

    aget-object v19, p3, v19

    check-cast v19, Lcom/pocket/ui/view/filter/FilterTile;

    const/4 v3, 0x2

    aget-object v20, p3, v3

    check-cast v20, Lcom/pocket/ui/view/chip/PocketChip;

    const/16 v21, 0x0

    aget-object v21, p3, v21

    check-cast v21, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    const/16 v22, 0x1c

    aget-object v22, p3, v22

    check-cast v22, Landroidx/compose/ui/platform/ComposeView;

    const/16 v3, 0xb

    aget-object v23, p3, v3

    check-cast v23, Lcom/pocket/ui/view/chip/PocketChip;

    const/16 v3, 0x12

    aget-object v24, p3, v3

    check-cast v24, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/16 v25, 0x20

    aget-object v25, p3, v25

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v27, 0x19

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ScrollView;

    const/16 v3, 0xe

    aget-object v28, p3, v3

    check-cast v28, Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    const/4 v3, 0x5

    aget-object v29, p3, v3

    check-cast v29, Lcom/pocket/ui/view/chip/PocketChip;

    const/16 v3, 0xf

    aget-object v30, p3, v3

    check-cast v30, Lcom/pocket/ui/view/themed/ThemedEditText;

    const/16 v31, 0x16

    aget-object v31, p3, v31

    check-cast v31, Lcom/pocket/ui/view/chip/PocketChip;

    const/16 v32, 0x15

    aget-object v32, p3, v32

    check-cast v32, Lcom/pocket/ui/view/chip/PocketChip;

    const/16 v33, 0x13

    aget-object v33, p3, v33

    check-cast v33, Lcom/pocket/ui/view/filter/FilterTile;

    const/16 v34, 0x18

    aget-object v34, p3, v34

    check-cast v34, Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    const/16 v3, 0x8

    aget-object v35, p3, v3

    check-cast v35, Lcom/pocket/ui/view/chip/PocketChip;

    const/16 v36, 0x21

    aget-object v36, p3, v36

    check-cast v36, Lcom/pocket/ui/view/themed/ThemedTextView;

    const/16 v37, 0x1

    move/from16 v3, v37

    invoke-direct/range {v0 .. v36}, Lrc/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/button/IconButton;Lcom/pocket/ui/view/chip/PocketChip;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/ui/view/chip/PocketChip;Landroidx/recyclerview/widget/RecyclerView;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/ui/view/filter/FilterTile;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/ui/view/themed/ThemedConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ScrollView;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/ui/view/themed/ThemedEditText;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/ui/view/filter/FilterTile;Lcom/pocket/ui/view/progress/skeleton/SkeletonList;Lcom/pocket/ui/view/chip/PocketChip;Lcom/pocket/ui/view/themed/ThemedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lrc/l;->F0:J

    .line 4
    iget-object v0, v2, Lrc/k;->B:Lcom/pocket/ui/view/button/IconButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lrc/k;->C:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lrc/k;->E:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lrc/k;->G:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lrc/k;->J:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lrc/k;->L:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lrc/k;->M:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lrc/k;->N:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lrc/k;->P:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lrc/k;->Q:Lcom/pocket/ui/view/filter/FilterTile;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 15
    aget-object v3, p3, v0

    check-cast v3, Lcom/pocket/ui/view/button/IconButton;

    iput-object v3, v2, Lrc/l;->j0:Lcom/pocket/ui/view/button/IconButton;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x11

    .line 17
    aget-object v4, p3, v3

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    iput-object v4, v2, Lrc/l;->k0:Landroidx/core/widget/NestedScrollView;

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x1a

    .line 19
    aget-object v4, p3, v4

    check-cast v4, Lcom/pocket/app/list/list/empty/EmptyListView;

    iput-object v4, v2, Lrc/l;->l0:Lcom/pocket/app/list/list/empty/EmptyListView;

    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x1b

    .line 21
    aget-object v4, p3, v4

    check-cast v4, Lcom/pocket/ui/view/themed/ThemedTextView;

    iput-object v4, v2, Lrc/l;->m0:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 22
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v4, v2, Lrc/k;->R:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v4, v2, Lrc/k;->S:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v4, v2, Lrc/k;->T:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v4, v2, Lrc/k;->U:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v4, v2, Lrc/k;->V:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v2, Lrc/k;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v4, v2, Lrc/k;->Y:Landroid/widget/ScrollView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v4, v2, Lrc/k;->Z:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v4, v2, Lrc/k;->a0:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v4, v2, Lrc/k;->b0:Lcom/pocket/ui/view/themed/ThemedEditText;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v4, v2, Lrc/k;->c0:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v4, v2, Lrc/k;->d0:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v4, v2, Lrc/k;->e0:Lcom/pocket/ui/view/filter/FilterTile;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v4, v2, Lrc/k;->f0:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v4, v2, Lrc/k;->g0:Lcom/pocket/ui/view/chip/PocketChip;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 38
    invoke-virtual {v2, v1}, Landroidx/databinding/m;->J(Landroid/view/View;)V

    .line 39
    new-instance v1, Lsc/b;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/l;->n0:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v1, Lsc/b;

    const/16 v4, 0x12

    invoke-direct {v1, v2, v4}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/l;->o0:Landroid/view/View$OnClickListener;

    .line 41
    new-instance v1, Lsc/b;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/l;->p0:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v1, Lsc/b;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/l;->q0:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v1, Lsc/b;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/l;->r0:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v1, Lsc/b;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/l;->s0:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v1, Lsc/b;

    invoke-direct {v1, v2, v0}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v1, v2, Lrc/l;->t0:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v0, Lsc/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->u0:Landroid/view/View$OnClickListener;

    .line 47
    new-instance v0, Lsc/b;

    invoke-direct {v0, v2, v3}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->v0:Landroid/view/View$OnClickListener;

    .line 48
    new-instance v0, Lsc/b;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->w0:Landroid/view/View$OnClickListener;

    .line 49
    new-instance v0, Lsc/b;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->x0:Landroid/view/View$OnClickListener;

    .line 50
    new-instance v0, Lsc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->y0:Landroid/view/View$OnClickListener;

    .line 51
    new-instance v0, Lsc/b;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->z0:Landroid/view/View$OnClickListener;

    .line 52
    new-instance v0, Lsc/b;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->A0:Landroid/view/View$OnClickListener;

    .line 53
    new-instance v0, Lsc/b;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->B0:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v0, Lsc/b;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->C0:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lsc/b;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->D0:Landroid/view/View$OnClickListener;

    .line 56
    new-instance v0, Lsc/b;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lsc/b;-><init>(Lsc/b$a;I)V

    iput-object v0, v2, Lrc/l;->E0:Landroid/view/View$OnClickListener;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lrc/l;->y()V

    return-void
.end method

.method private P(Lmn/k0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "Lcom/pocket/app/list/h;",
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
    iget-wide p1, p0, Lrc/l;->F0:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lrc/l;->F0:J

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
    invoke-direct {p0, p2, p3}, Lrc/l;->P(Lmn/k0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(Lcom/pocket/app/list/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lrc/l;->F0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lrc/l;->F0:J

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
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->L0()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_1
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->H0()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_2
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->I0()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_3
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->s0()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->K0()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_5
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->g0()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_6
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->h0()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->k0()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->v0()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->l0()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->j0()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->N0()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_c
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->X()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->r0()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_e
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->F0()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_f
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->Y()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_10
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->t0()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_11
    iget-object p1, p0, Lrc/k;->i0:Lcom/pocket/app/list/i;

    .line 149
    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->W()V

    .line 153
    .line 154
    .line 155
    :cond_0
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lrc/l;->F0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lrc/l;->F0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lrc/k;->i0:Lcom/pocket/app/list/i;

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
    const/4 v8, 0x0

    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/pocket/app/list/i;->T()Lmn/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v7

    .line 30
    :goto_0
    invoke-static {v1, v8, v0}, Landroidx/databinding/o;->c(Landroidx/databinding/m;ILmn/e;)Z

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
    check-cast v0, Lcom/pocket/app/list/h;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v7

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->i()Lcom/pocket/app/list/b;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->c()Lfe/c;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->s()Lfe/c;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->t()Lfe/c;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->j()Lfe/c;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->p()I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->r()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->m()Lfe/c;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->o()Lfe/c;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->h()Lfe/c;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->d()Lfe/c;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->v()Z

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->u()Lfe/c;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->l()Lfe/c;

    .line 110
    .line 111
    .line 112
    move-result-object v25

    .line 113
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->q()Lcom/pocket/app/list/g;

    .line 114
    .line 115
    .line 116
    move-result-object v26

    .line 117
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->n()Lfe/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v0, v7

    .line 123
    move-object v9, v0

    .line 124
    move-object v11, v9

    .line 125
    move-object v12, v11

    .line 126
    move-object v13, v12

    .line 127
    move-object v14, v13

    .line 128
    move-object/from16 v17, v14

    .line 129
    .line 130
    move-object/from16 v18, v17

    .line 131
    .line 132
    move-object/from16 v19, v18

    .line 133
    .line 134
    move-object/from16 v20, v19

    .line 135
    .line 136
    move-object/from16 v21, v20

    .line 137
    .line 138
    move-object/from16 v22, v21

    .line 139
    .line 140
    move-object/from16 v24, v22

    .line 141
    .line 142
    move-object/from16 v25, v24

    .line 143
    .line 144
    move-object/from16 v26, v25

    .line 145
    .line 146
    move v10, v8

    .line 147
    move v15, v10

    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    move/from16 v23, v16

    .line 151
    .line 152
    :goto_2
    if-eqz v9, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/pocket/app/list/b;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v27

    .line 158
    invoke-virtual {v9}, Lcom/pocket/app/list/b;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v28

    .line 162
    invoke-virtual {v9}, Lcom/pocket/app/list/b;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v29

    .line 166
    invoke-virtual {v9}, Lcom/pocket/app/list/b;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v30

    .line 170
    invoke-virtual {v9}, Lcom/pocket/app/list/b;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v31

    .line 174
    invoke-virtual {v9}, Lcom/pocket/app/list/b;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v32

    .line 178
    invoke-virtual {v9}, Lcom/pocket/app/list/b;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v33

    .line 182
    invoke-virtual {v9}, Lcom/pocket/app/list/b;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move v9, v8

    .line 188
    move/from16 v27, v9

    .line 189
    .line 190
    move/from16 v28, v27

    .line 191
    .line 192
    move/from16 v29, v28

    .line 193
    .line 194
    move/from16 v30, v29

    .line 195
    .line 196
    move/from16 v31, v30

    .line 197
    .line 198
    move/from16 v32, v31

    .line 199
    .line 200
    move/from16 v33, v32

    .line 201
    .line 202
    :goto_3
    if-eqz v11, :cond_4

    .line 203
    .line 204
    invoke-virtual {v11}, Lfe/c;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move v11, v8

    .line 210
    :goto_4
    if-eqz v12, :cond_5

    .line 211
    .line 212
    invoke-virtual {v12}, Lfe/c;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v34

    .line 216
    invoke-virtual {v12}, Lfe/c;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v35

    .line 220
    invoke-virtual {v12}, Lfe/c;->g()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    move-object/from16 v34, v7

    .line 226
    .line 227
    move v12, v8

    .line 228
    move/from16 v35, v12

    .line 229
    .line 230
    :goto_5
    if-eqz v13, :cond_6

    .line 231
    .line 232
    invoke-virtual {v13}, Lfe/c;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v13}, Lfe/c;->f()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v36

    .line 240
    invoke-virtual {v13}, Lfe/c;->g()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    move-object/from16 v36, v7

    .line 246
    .line 247
    move v7, v8

    .line 248
    move v13, v7

    .line 249
    :goto_6
    if-eqz v14, :cond_7

    .line 250
    .line 251
    invoke-virtual {v14}, Lfe/c;->e()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    goto :goto_7

    .line 256
    :cond_7
    move v14, v8

    .line 257
    :goto_7
    if-eqz v19, :cond_8

    .line 258
    .line 259
    invoke-virtual/range {v19 .. v19}, Lfe/c;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    goto :goto_8

    .line 264
    :cond_8
    move/from16 v19, v8

    .line 265
    .line 266
    :goto_8
    if-eqz v20, :cond_9

    .line 267
    .line 268
    invoke-virtual/range {v20 .. v20}, Lfe/c;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v37

    .line 272
    invoke-virtual/range {v20 .. v20}, Lfe/c;->g()I

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    move/from16 v20, v8

    .line 278
    .line 279
    move/from16 v37, v20

    .line 280
    .line 281
    :goto_9
    if-eqz v21, :cond_a

    .line 282
    .line 283
    invoke-virtual/range {v21 .. v21}, Lfe/c;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v38

    .line 287
    invoke-virtual/range {v21 .. v21}, Lfe/c;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    goto :goto_a

    .line 292
    :cond_a
    move/from16 v21, v8

    .line 293
    .line 294
    move/from16 v38, v21

    .line 295
    .line 296
    :goto_a
    if-eqz v22, :cond_b

    .line 297
    .line 298
    invoke-virtual/range {v22 .. v22}, Lfe/c;->e()Z

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    goto :goto_b

    .line 303
    :cond_b
    move/from16 v22, v8

    .line 304
    .line 305
    :goto_b
    if-eqz v24, :cond_c

    .line 306
    .line 307
    invoke-virtual/range {v24 .. v24}, Lfe/c;->e()Z

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    goto :goto_c

    .line 312
    :cond_c
    move/from16 v24, v8

    .line 313
    .line 314
    :goto_c
    if-eqz v25, :cond_d

    .line 315
    .line 316
    invoke-virtual/range {v25 .. v25}, Lfe/c;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v25

    .line 320
    goto :goto_d

    .line 321
    :cond_d
    move/from16 v25, v8

    .line 322
    .line 323
    :goto_d
    if-eqz v26, :cond_e

    .line 324
    .line 325
    invoke-virtual/range {v26 .. v26}, Lcom/pocket/app/list/g;->p()I

    .line 326
    .line 327
    .line 328
    move-result v39

    .line 329
    invoke-virtual/range {v26 .. v26}, Lcom/pocket/app/list/g;->k()I

    .line 330
    .line 331
    .line 332
    move-result v40

    .line 333
    invoke-virtual/range {v26 .. v26}, Lcom/pocket/app/list/g;->j()I

    .line 334
    .line 335
    .line 336
    move-result v41

    .line 337
    invoke-virtual/range {v26 .. v26}, Lcom/pocket/app/list/g;->m()I

    .line 338
    .line 339
    .line 340
    move-result v42

    .line 341
    invoke-virtual/range {v26 .. v26}, Lcom/pocket/app/list/g;->l()I

    .line 342
    .line 343
    .line 344
    move-result v43

    .line 345
    invoke-virtual/range {v26 .. v26}, Lcom/pocket/app/list/g;->n()I

    .line 346
    .line 347
    .line 348
    move-result v44

    .line 349
    invoke-virtual/range {v26 .. v26}, Lcom/pocket/app/list/g;->q()I

    .line 350
    .line 351
    .line 352
    move-result v45

    .line 353
    invoke-virtual/range {v26 .. v26}, Lcom/pocket/app/list/g;->o()I

    .line 354
    .line 355
    .line 356
    move-result v26

    .line 357
    goto :goto_e

    .line 358
    :cond_e
    move/from16 v26, v8

    .line 359
    .line 360
    move/from16 v39, v26

    .line 361
    .line 362
    move/from16 v40, v39

    .line 363
    .line 364
    move/from16 v41, v40

    .line 365
    .line 366
    move/from16 v42, v41

    .line 367
    .line 368
    move/from16 v43, v42

    .line 369
    .line 370
    move/from16 v44, v43

    .line 371
    .line 372
    move/from16 v45, v44

    .line 373
    .line 374
    :goto_e
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-virtual {v0}, Lfe/c;->e()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    :cond_f
    move/from16 v72, v7

    .line 381
    .line 382
    move/from16 v59, v9

    .line 383
    .line 384
    move/from16 v69, v12

    .line 385
    .line 386
    move/from16 v71, v13

    .line 387
    .line 388
    move/from16 v48, v14

    .line 389
    .line 390
    move/from16 v64, v16

    .line 391
    .line 392
    move-object/from16 v0, v17

    .line 393
    .line 394
    move-object/from16 v7, v18

    .line 395
    .line 396
    move/from16 v50, v19

    .line 397
    .line 398
    move/from16 v62, v20

    .line 399
    .line 400
    move/from16 v47, v21

    .line 401
    .line 402
    move/from16 v66, v23

    .line 403
    .line 404
    move/from16 v74, v24

    .line 405
    .line 406
    move/from16 v49, v25

    .line 407
    .line 408
    move/from16 v61, v26

    .line 409
    .line 410
    move/from16 v54, v27

    .line 411
    .line 412
    move/from16 v55, v28

    .line 413
    .line 414
    move/from16 v52, v29

    .line 415
    .line 416
    move/from16 v53, v30

    .line 417
    .line 418
    move/from16 v56, v31

    .line 419
    .line 420
    move/from16 v58, v32

    .line 421
    .line 422
    move/from16 v57, v33

    .line 423
    .line 424
    move/from16 v70, v35

    .line 425
    .line 426
    move-object/from16 v9, v36

    .line 427
    .line 428
    move/from16 v63, v37

    .line 429
    .line 430
    move/from16 v12, v38

    .line 431
    .line 432
    move/from16 v68, v39

    .line 433
    .line 434
    move/from16 v60, v40

    .line 435
    .line 436
    move/from16 v67, v41

    .line 437
    .line 438
    move/from16 v65, v42

    .line 439
    .line 440
    move/from16 v46, v43

    .line 441
    .line 442
    move/from16 v73, v44

    .line 443
    .line 444
    move/from16 v51, v45

    .line 445
    .line 446
    move v14, v8

    .line 447
    move v13, v10

    .line 448
    move/from16 v10, v22

    .line 449
    .line 450
    move-object/from16 v8, v34

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_10
    move-object v0, v7

    .line 454
    move-object v9, v0

    .line 455
    move v10, v8

    .line 456
    move v11, v10

    .line 457
    move v12, v11

    .line 458
    move v13, v12

    .line 459
    move v14, v13

    .line 460
    move v15, v14

    .line 461
    move/from16 v46, v15

    .line 462
    .line 463
    move/from16 v47, v46

    .line 464
    .line 465
    move/from16 v48, v47

    .line 466
    .line 467
    move/from16 v49, v48

    .line 468
    .line 469
    move/from16 v50, v49

    .line 470
    .line 471
    move/from16 v51, v50

    .line 472
    .line 473
    move/from16 v52, v51

    .line 474
    .line 475
    move/from16 v53, v52

    .line 476
    .line 477
    move/from16 v54, v53

    .line 478
    .line 479
    move/from16 v55, v54

    .line 480
    .line 481
    move/from16 v56, v55

    .line 482
    .line 483
    move/from16 v57, v56

    .line 484
    .line 485
    move/from16 v58, v57

    .line 486
    .line 487
    move/from16 v59, v58

    .line 488
    .line 489
    move/from16 v60, v59

    .line 490
    .line 491
    move/from16 v61, v60

    .line 492
    .line 493
    move/from16 v62, v61

    .line 494
    .line 495
    move/from16 v63, v62

    .line 496
    .line 497
    move/from16 v64, v63

    .line 498
    .line 499
    move/from16 v65, v64

    .line 500
    .line 501
    move/from16 v66, v65

    .line 502
    .line 503
    move/from16 v67, v66

    .line 504
    .line 505
    move/from16 v68, v67

    .line 506
    .line 507
    move/from16 v69, v68

    .line 508
    .line 509
    move/from16 v70, v69

    .line 510
    .line 511
    move/from16 v71, v70

    .line 512
    .line 513
    move/from16 v72, v71

    .line 514
    .line 515
    move/from16 v73, v72

    .line 516
    .line 517
    move/from16 v74, v73

    .line 518
    .line 519
    move-object v8, v9

    .line 520
    :goto_f
    const-wide/16 v16, 0x4

    .line 521
    .line 522
    and-long v2, v2, v16

    .line 523
    .line 524
    cmp-long v2, v2, v4

    .line 525
    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    iget-object v2, v1, Lrc/k;->B:Lcom/pocket/ui/view/button/IconButton;

    .line 529
    .line 530
    iget-object v3, v1, Lrc/l;->y0:Landroid/view/View$OnClickListener;

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Lrc/k;->C:Lcom/pocket/ui/view/chip/PocketChip;

    .line 536
    .line 537
    iget-object v3, v1, Lrc/l;->n0:Landroid/view/View$OnClickListener;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lrc/k;->E:Lcom/pocket/ui/view/chip/PocketChip;

    .line 543
    .line 544
    iget-object v3, v1, Lrc/l;->u0:Landroid/view/View$OnClickListener;

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lrc/k;->J:Lcom/pocket/ui/view/chip/PocketChip;

    .line 550
    .line 551
    iget-object v3, v1, Lrc/l;->E0:Landroid/view/View$OnClickListener;

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Lrc/k;->L:Lcom/pocket/ui/view/chip/PocketChip;

    .line 557
    .line 558
    iget-object v3, v1, Lrc/l;->C0:Landroid/view/View$OnClickListener;

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v1, Lrc/k;->M:Lcom/pocket/ui/view/chip/PocketChip;

    .line 564
    .line 565
    iget-object v3, v1, Lrc/l;->D0:Landroid/view/View$OnClickListener;

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, Lrc/k;->N:Lcom/pocket/ui/view/chip/PocketChip;

    .line 571
    .line 572
    iget-object v3, v1, Lrc/l;->p0:Landroid/view/View$OnClickListener;

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Lrc/k;->P:Lcom/pocket/ui/view/chip/PocketChip;

    .line 578
    .line 579
    iget-object v3, v1, Lrc/l;->w0:Landroid/view/View$OnClickListener;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v1, Lrc/k;->Q:Lcom/pocket/ui/view/filter/FilterTile;

    .line 585
    .line 586
    iget-object v3, v1, Lrc/l;->z0:Landroid/view/View$OnClickListener;

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, Lrc/l;->j0:Lcom/pocket/ui/view/button/IconButton;

    .line 592
    .line 593
    iget-object v3, v1, Lrc/l;->x0:Landroid/view/View$OnClickListener;

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, Lrc/l;->l0:Lcom/pocket/app/list/list/empty/EmptyListView;

    .line 599
    .line 600
    iget-object v3, v1, Lrc/l;->o0:Landroid/view/View$OnClickListener;

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lcom/pocket/app/list/list/empty/EmptyListView;->setOnSignedOutButtonClick(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, Lrc/k;->R:Lcom/pocket/ui/view/chip/PocketChip;

    .line 606
    .line 607
    iget-object v3, v1, Lrc/l;->A0:Landroid/view/View$OnClickListener;

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v1, Lrc/k;->U:Lcom/pocket/ui/view/chip/PocketChip;

    .line 613
    .line 614
    iget-object v3, v1, Lrc/l;->r0:Landroid/view/View$OnClickListener;

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Lrc/k;->a0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 620
    .line 621
    iget-object v3, v1, Lrc/l;->s0:Landroid/view/View$OnClickListener;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Lrc/k;->c0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 627
    .line 628
    iget-object v3, v1, Lrc/l;->v0:Landroid/view/View$OnClickListener;

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v1, Lrc/k;->c0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-static {v2, v3}, Lcom/pocket/ui/view/chip/PocketChip;->g(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, Lrc/k;->d0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 640
    .line 641
    iget-object v4, v1, Lrc/l;->t0:Landroid/view/View$OnClickListener;

    .line 642
    .line 643
    invoke-virtual {v2, v4}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v1, Lrc/k;->d0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 647
    .line 648
    invoke-static {v2, v3}, Lcom/pocket/ui/view/chip/PocketChip;->g(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v1, Lrc/k;->e0:Lcom/pocket/ui/view/filter/FilterTile;

    .line 652
    .line 653
    iget-object v3, v1, Lrc/l;->B0:Landroid/view/View$OnClickListener;

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lrc/k;->g0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 659
    .line 660
    iget-object v3, v1, Lrc/l;->q0:Landroid/view/View$OnClickListener;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    :cond_11
    if-eqz v6, :cond_12

    .line 666
    .line 667
    iget-object v2, v1, Lrc/k;->C:Lcom/pocket/ui/view/chip/PocketChip;

    .line 668
    .line 669
    invoke-static {v2, v11}, Lcom/pocket/ui/view/chip/PocketChip;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Lrc/k;->E:Lcom/pocket/ui/view/chip/PocketChip;

    .line 673
    .line 674
    invoke-static {v2, v10}, Lcom/pocket/ui/view/chip/PocketChip;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    .line 678
    .line 679
    invoke-static {v2, v12}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->o(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    .line 683
    .line 684
    invoke-static {v2, v7}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->p(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v1, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    .line 688
    .line 689
    invoke-static {v2, v13}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->h(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    .line 693
    .line 694
    invoke-static {v2, v14}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->i(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    .line 698
    .line 699
    invoke-static {v2, v15}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->q(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, Lrc/k;->G:Landroid/widget/HorizontalScrollView;

    .line 703
    .line 704
    move/from16 v3, v46

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v1, Lrc/k;->J:Lcom/pocket/ui/view/chip/PocketChip;

    .line 710
    .line 711
    move/from16 v3, v47

    .line 712
    .line 713
    invoke-static {v2, v3}, Lcom/pocket/ui/view/chip/PocketChip;->h(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v1, Lrc/k;->J:Lcom/pocket/ui/view/chip/PocketChip;

    .line 717
    .line 718
    invoke-static {v2, v12}, Lcom/pocket/ui/view/chip/PocketChip;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v1, Lrc/k;->L:Lcom/pocket/ui/view/chip/PocketChip;

    .line 722
    .line 723
    move/from16 v3, v48

    .line 724
    .line 725
    invoke-static {v2, v3}, Lcom/pocket/ui/view/chip/PocketChip;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, Lrc/k;->M:Lcom/pocket/ui/view/chip/PocketChip;

    .line 729
    .line 730
    move/from16 v3, v49

    .line 731
    .line 732
    invoke-static {v2, v3}, Lcom/pocket/ui/view/chip/PocketChip;->e(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Lrc/k;->N:Lcom/pocket/ui/view/chip/PocketChip;

    .line 736
    .line 737
    move/from16 v3, v50

    .line 738
    .line 739
    invoke-static {v2, v3}, Lcom/pocket/ui/view/chip/PocketChip;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, Lrc/l;->k0:Landroidx/core/widget/NestedScrollView;

    .line 743
    .line 744
    move/from16 v3, v51

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v1, Lrc/l;->l0:Lcom/pocket/app/list/list/empty/EmptyListView;

    .line 750
    .line 751
    move/from16 v3, v52

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Lcom/pocket/app/list/list/empty/EmptyListView;->setAllEmptyVisible(Z)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v1, Lrc/l;->l0:Lcom/pocket/app/list/list/empty/EmptyListView;

    .line 757
    .line 758
    move/from16 v3, v53

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Lcom/pocket/app/list/list/empty/EmptyListView;->setArchiveEmptyVisible(Z)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v1, Lrc/l;->l0:Lcom/pocket/app/list/list/empty/EmptyListView;

    .line 764
    .line 765
    move/from16 v3, v54

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lcom/pocket/app/list/list/empty/EmptyListView;->setFavoriteEmptyVisible(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v1, Lrc/l;->l0:Lcom/pocket/app/list/list/empty/EmptyListView;

    .line 771
    .line 772
    move/from16 v3, v55

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lcom/pocket/app/list/list/empty/EmptyListView;->setHighlightedEmptyVisible(Z)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, Lrc/l;->l0:Lcom/pocket/app/list/list/empty/EmptyListView;

    .line 778
    .line 779
    move/from16 v3, v56

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Lcom/pocket/app/list/list/empty/EmptyListView;->setSignedOutEmptyVisible(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v1, Lrc/l;->l0:Lcom/pocket/app/list/list/empty/EmptyListView;

    .line 785
    .line 786
    move/from16 v3, v57

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Lcom/pocket/app/list/list/empty/EmptyListView;->setSpecificTagEmptyVisible(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v1, Lrc/l;->l0:Lcom/pocket/app/list/list/empty/EmptyListView;

    .line 792
    .line 793
    move/from16 v3, v58

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Lcom/pocket/app/list/list/empty/EmptyListView;->setTaggedEmptyVisible(Z)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, Lrc/l;->l0:Lcom/pocket/app/list/list/empty/EmptyListView;

    .line 799
    .line 800
    move/from16 v3, v59

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Lcom/pocket/app/list/list/empty/EmptyListView;->setSearchEmptyVisible(Z)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v1, Lrc/l;->m0:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 806
    .line 807
    move/from16 v3, v60

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, Lrc/k;->R:Lcom/pocket/ui/view/chip/PocketChip;

    .line 813
    .line 814
    invoke-static {v2, v14}, Lcom/pocket/ui/view/chip/PocketChip;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, Lrc/k;->T:Landroidx/compose/ui/platform/ComposeView;

    .line 818
    .line 819
    move/from16 v3, v61

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v1, Lrc/k;->U:Lcom/pocket/ui/view/chip/PocketChip;

    .line 825
    .line 826
    move/from16 v3, v62

    .line 827
    .line 828
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, Lrc/k;->U:Lcom/pocket/ui/view/chip/PocketChip;

    .line 832
    .line 833
    move/from16 v3, v63

    .line 834
    .line 835
    invoke-static {v2, v3}, Lcom/pocket/ui/view/chip/PocketChip;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v1, Lrc/k;->V:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 839
    .line 840
    move/from16 v3, v64

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Lrc/k;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 846
    .line 847
    move/from16 v3, v65

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, Lrc/k;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 853
    .line 854
    move/from16 v3, v66

    .line 855
    .line 856
    invoke-static {v2, v3}, Lzi/a;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v1, Lrc/k;->Y:Landroid/widget/ScrollView;

    .line 860
    .line 861
    move/from16 v3, v67

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v1, Lrc/k;->Z:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 867
    .line 868
    move/from16 v3, v68

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v1, Lrc/k;->b0:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lrc/k;->c0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 879
    .line 880
    move/from16 v12, v69

    .line 881
    .line 882
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lrc/k;->c0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 886
    .line 887
    invoke-static {v0, v8}, Lcom/pocket/ui/view/chip/PocketChip;->f(Lcom/pocket/ui/view/chip/PocketChip;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v1, Lrc/k;->c0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 891
    .line 892
    move/from16 v8, v70

    .line 893
    .line 894
    invoke-static {v0, v8}, Lcom/pocket/ui/view/chip/PocketChip;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, Lrc/k;->d0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 898
    .line 899
    move/from16 v13, v71

    .line 900
    .line 901
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v1, Lrc/k;->d0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 905
    .line 906
    invoke-static {v0, v9}, Lcom/pocket/ui/view/chip/PocketChip;->f(Lcom/pocket/ui/view/chip/PocketChip;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Lrc/k;->d0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 910
    .line 911
    move/from16 v7, v72

    .line 912
    .line 913
    invoke-static {v0, v7}, Lcom/pocket/ui/view/chip/PocketChip;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, Lrc/k;->f0:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 917
    .line 918
    move/from16 v8, v73

    .line 919
    .line 920
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lrc/k;->g0:Lcom/pocket/ui/view/chip/PocketChip;

    .line 924
    .line 925
    move/from16 v8, v74

    .line 926
    .line 927
    invoke-static {v0, v8}, Lcom/pocket/ui/view/chip/PocketChip;->d(Lcom/pocket/ui/view/chip/PocketChip;Z)V

    .line 928
    .line 929
    .line 930
    :cond_12
    return-void

    .line 931
    :catchall_0
    move-exception v0

    .line 932
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrc/l;->F0:J

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
    iput-wide v0, p0, Lrc/l;->F0:J

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
