.class public Lcom/pocket/ui/view/progress/FullscreenProgressView;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/progress/FullscreenProgressView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private final z:Lcom/pocket/ui/view/progress/FullscreenProgressView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/progress/FullscreenProgressView$a;-><init>(Lcom/pocket/ui/view/progress/FullscreenProgressView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/progress/FullscreenProgressView;->z:Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/ui/view/progress/FullscreenProgressView;->K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic H(Lcom/pocket/ui/view/progress/FullscreenProgressView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/progress/FullscreenProgressView;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/pocket/ui/view/progress/FullscreenProgressView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/progress/FullscreenProgressView;->A:Landroid/view/View;

    return-object p0
.end method

.method private K()V
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
    sget v1, Lji/g;->n:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "#88000000"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lji/f;->R0:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/pocket/ui/view/progress/FullscreenProgressView;->A:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lji/f;->A0:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/pocket/ui/view/progress/FullscreenProgressView;->B:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/pocket/ui/view/progress/FullscreenProgressView;->J()Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/pocket/ui/view/progress/FullscreenProgressView$a;->a()Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public J()Lcom/pocket/ui/view/progress/FullscreenProgressView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/progress/FullscreenProgressView;->z:Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

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
