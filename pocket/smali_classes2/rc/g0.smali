.class public abstract Lrc/g0;
.super Landroidx/databinding/m;
.source "SourceFile"


# instance fields
.field public final B:Lcom/pocket/ui/view/info/FeedFooterView;

.field public final C:Landroid/view/View;

.field public final D:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final E:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final F:Lrc/n1;

.field public final G:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

.field public final H:Lcom/pocket/app/home/views/SignInBanner;

.field public final I:Lcom/pocket/ui/view/themed/ThemedFrameLayout;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field public final K:Lcom/pocket/app/home/loading/SlatesSkeletonView;

.field public final L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final M:Landroidx/recyclerview/widget/RecyclerView;

.field public final N:Lcom/pocket/ui/view/button/IconButton;

.field protected O:Lcom/pocket/app/home/c;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/info/FeedFooterView;Landroid/view/View;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lrc/n1;Lcom/pocket/ui/view/themed/ThemedNestedScrollView;Lcom/pocket/app/home/views/SignInBanner;Lcom/pocket/ui/view/themed/ThemedFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/pocket/app/home/loading/SlatesSkeletonView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/pocket/ui/view/button/IconButton;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Lrc/g0;->B:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lrc/g0;->C:Landroid/view/View;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lrc/g0;->D:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lrc/g0;->E:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lrc/g0;->F:Lrc/n1;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lrc/g0;->G:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lrc/g0;->H:Lcom/pocket/app/home/views/SignInBanner;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lrc/g0;->I:Lcom/pocket/ui/view/themed/ThemedFrameLayout;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lrc/g0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lrc/g0;->K:Lcom/pocket/app/home/loading/SlatesSkeletonView;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lrc/g0;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lrc/g0;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lrc/g0;->N:Lcom/pocket/ui/view/button/IconButton;

    .line 46
    .line 47
    return-void
.end method

.method public static M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/g0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/f;->d()Landroidx/databinding/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lrc/g0;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/g0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lqc/i;->x:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/m;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/g0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract O(Lcom/pocket/app/home/c;)V
.end method
