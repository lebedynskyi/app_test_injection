.class public abstract Lrc/y;
.super Landroidx/databinding/m;
.source "SourceFile"


# instance fields
.field public final B:Lcom/pocket/ui/view/button/BoxButton;

.field public final C:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final D:Lcom/pocket/ui/view/info/InfoPagingView;

.field public final E:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final F:Lcom/pocket/ui/view/themed/ThemedTextView;

.field public final G:Landroidx/constraintlayout/widget/Guideline;

.field public final H:Lcom/pocket/ui/view/button/IconButton;

.field public final I:Landroidx/constraintlayout/widget/Guideline;

.field public final J:Landroidx/constraintlayout/widget/Guideline;

.field public final K:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

.field public final L:Landroid/widget/FrameLayout;

.field protected M:Lcom/pocket/app/auth/p;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/button/BoxButton;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/info/InfoPagingView;Lcom/pocket/ui/view/themed/ThemedTextView;Lcom/pocket/ui/view/themed/ThemedTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/pocket/ui/view/button/IconButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/pocket/ui/view/themed/ThemedConstraintLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrc/y;->B:Lcom/pocket/ui/view/button/BoxButton;

    .line 5
    .line 6
    iput-object p5, p0, Lrc/y;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 7
    .line 8
    iput-object p6, p0, Lrc/y;->D:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 9
    .line 10
    iput-object p7, p0, Lrc/y;->E:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 11
    .line 12
    iput-object p8, p0, Lrc/y;->F:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 13
    .line 14
    iput-object p9, p0, Lrc/y;->G:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p10, p0, Lrc/y;->H:Lcom/pocket/ui/view/button/IconButton;

    .line 17
    .line 18
    iput-object p11, p0, Lrc/y;->I:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    iput-object p12, p0, Lrc/y;->J:Landroidx/constraintlayout/widget/Guideline;

    .line 21
    .line 22
    iput-object p13, p0, Lrc/y;->K:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 23
    .line 24
    iput-object p14, p0, Lrc/y;->L:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/y;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/f;->d()Landroidx/databinding/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lrc/y;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/y;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lqc/i;->t:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/m;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/y;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract O(Lcom/pocket/app/auth/p;)V
.end method
