.class public abstract Lrc/w;
.super Landroidx/databinding/m;
.source "SourceFile"


# instance fields
.field public final B:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

.field public final C:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final D:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field public final E:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final F:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final G:Lcom/pocket/ui/view/edittext/TextFinderView;

.field public final H:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

.field public final I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

.field public final J:Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

.field public final K:Lcom/pocket/ui/view/themed/ThemedView;

.field public final L:Landroid/widget/Space;

.field public final M:Lcom/pocket/app/reader/internal/article/ArticleWebView;

.field protected N:Lcom/pocket/app/reader/internal/article/v;

.field protected O:Lze/f;

.field protected P:Lve/d;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/themed/ThemedRecyclerView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/edittext/TextFinderView;Lcom/pocket/ui/view/progress/RainbowProgressCircleView;Lcom/pocket/ui/view/themed/ThemedNestedScrollView;Lcom/pocket/app/reader/toolbar/ReaderToolbarView;Lcom/pocket/ui/view/themed/ThemedView;Landroid/widget/Space;Lcom/pocket/app/reader/internal/article/ArticleWebView;)V
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
    iput-object v1, v0, Lrc/w;->B:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lrc/w;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lrc/w;->D:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lrc/w;->E:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lrc/w;->F:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lrc/w;->G:Lcom/pocket/ui/view/edittext/TextFinderView;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lrc/w;->H:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lrc/w;->I:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lrc/w;->J:Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lrc/w;->K:Lcom/pocket/ui/view/themed/ThemedView;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lrc/w;->L:Landroid/widget/Space;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lrc/w;->M:Lcom/pocket/app/reader/internal/article/ArticleWebView;

    .line 42
    .line 43
    return-void
.end method

.method public static M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/w;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/f;->d()Landroidx/databinding/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lrc/w;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lqc/i;->s:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/m;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/w;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract O(Lze/f;)V
.end method

.method public abstract P(Lve/d;)V
.end method

.method public abstract Q(Lcom/pocket/app/reader/internal/article/v;)V
.end method
