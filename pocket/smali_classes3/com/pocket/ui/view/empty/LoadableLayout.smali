.class public Lcom/pocket/ui/view/empty/LoadableLayout;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/empty/LoadableLayout$a;
    }
.end annotation


# instance fields
.field private A:Lcom/pocket/ui/view/empty/EmptyView;

.field private B:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

.field private C:Landroid/view/View;

.field private final z:Lcom/pocket/ui/view/empty/LoadableLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/empty/LoadableLayout$a;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/pocket/ui/view/empty/LoadableLayout$a;-><init>(Lcom/pocket/ui/view/empty/LoadableLayout;Lsi/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pocket/ui/view/empty/LoadableLayout;->z:Lcom/pocket/ui/view/empty/LoadableLayout$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/ui/view/empty/LoadableLayout;->U()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic P(Lcom/pocket/ui/view/empty/LoadableLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/empty/LoadableLayout;->C:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/progress/RainbowProgressCircleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/empty/LoadableLayout;->B:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/pocket/ui/view/empty/LoadableLayout;)Lcom/pocket/ui/view/empty/EmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/empty/LoadableLayout;->A:Lcom/pocket/ui/view/empty/EmptyView;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/pocket/ui/view/empty/LoadableLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/empty/LoadableLayout;->C:Landroid/view/View;

    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lji/g;->x:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->Q0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout;->B:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout;->C:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lji/f;->V:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/pocket/ui/view/empty/EmptyView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout;->A:Lcom/pocket/ui/view/empty/EmptyView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public T()Lcom/pocket/ui/view/empty/LoadableLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/LoadableLayout;->z:Lcom/pocket/ui/view/empty/LoadableLayout$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
