.class public abstract Lrc/c;
.super Landroidx/databinding/m;
.source "SourceFile"


# instance fields
.field public final B:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

.field public final C:Lcom/pocket/ui/view/themed/ThemedView;

.field public final D:Landroidx/fragment/app/FragmentContainerView;

.field public final E:Lcom/pocket/ui/view/menu/BottomNavigationButton;

.field public final F:Lcom/pocket/ui/view/menu/BottomNavigationButton;

.field public final G:Lcom/pocket/ui/view/menu/BottomNavigationButton;

.field protected H:Lcom/pocket/app/l1;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/themed/ThemedLinearLayout;Lcom/pocket/ui/view/themed/ThemedView;Landroidx/fragment/app/FragmentContainerView;Lcom/pocket/ui/view/menu/BottomNavigationButton;Lcom/pocket/ui/view/menu/BottomNavigationButton;Lcom/pocket/ui/view/menu/BottomNavigationButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrc/c;->B:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lrc/c;->C:Lcom/pocket/ui/view/themed/ThemedView;

    .line 7
    .line 8
    iput-object p6, p0, Lrc/c;->D:Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    iput-object p7, p0, Lrc/c;->E:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    .line 11
    .line 12
    iput-object p8, p0, Lrc/c;->F:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    .line 13
    .line 14
    iput-object p9, p0, Lrc/c;->G:Lcom/pocket/ui/view/menu/BottomNavigationButton;

    .line 15
    .line 16
    return-void
.end method

.method public static M(Landroid/view/LayoutInflater;)Lrc/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/f;->d()Landroidx/databinding/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lrc/c;->N(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrc/c;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lqc/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/m;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrc/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract O(Lcom/pocket/app/l1;)V
.end method
