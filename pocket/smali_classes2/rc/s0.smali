.class public abstract Lrc/s0;
.super Landroidx/databinding/m;
.source "SourceFile"


# instance fields
.field public final B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

.field protected C:Lbf/r;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/pocket/ui/view/menu/DisplaySettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrc/s0;->B:Lcom/pocket/ui/view/menu/DisplaySettingsView;

    .line 5
    .line 6
    return-void
.end method

.method public static M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/s0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/f;->d()Landroidx/databinding/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lrc/s0;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrc/s0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lqc/i;->D:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/m;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/s0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract O(Lbf/r;)V
.end method
