.class public abstract Lrc/o0;
.super Landroidx/databinding/m;
.source "SourceFile"


# instance fields
.field public final B:Landroidx/fragment/app/FragmentContainerView;

.field public final C:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

.field public final D:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

.field public final E:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

.field public final F:Lcom/pocket/ui/view/themed/ThemedView;

.field protected G:Lcom/pocket/app/reader/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/fragment/app/FragmentContainerView;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;Lcom/pocket/ui/view/themed/ThemedView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrc/o0;->B:Landroidx/fragment/app/FragmentContainerView;

    .line 5
    .line 6
    iput-object p5, p0, Lrc/o0;->C:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lrc/o0;->D:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lrc/o0;->E:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 11
    .line 12
    iput-object p8, p0, Lrc/o0;->F:Lcom/pocket/ui/view/themed/ThemedView;

    .line 13
    .line 14
    return-void
.end method

.method public static M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/o0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/f;->d()Landroidx/databinding/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lrc/o0;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lqc/i;->B:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/m;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/o0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract O(Lcom/pocket/app/reader/b;)V
.end method
