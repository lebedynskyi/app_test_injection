.class public Lcom/pocket/ui/view/highlight/HighlightView;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/visualmargin/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/highlight/HighlightView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/pocket/ui/view/highlight/HighlightTextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private final z:Lcom/pocket/ui/view/highlight/HighlightView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/pocket/ui/view/highlight/HighlightView$a;-><init>(Lcom/pocket/ui/view/highlight/HighlightView;Lti/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pocket/ui/view/highlight/HighlightView;->z:Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/ui/view/highlight/HighlightView;->U()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic P(Lcom/pocket/ui/view/highlight/HighlightView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->C:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/pocket/ui/view/highlight/HighlightView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->D:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/pocket/ui/view/highlight/HighlightView;)Lcom/pocket/ui/view/highlight/HighlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->A:Lcom/pocket/ui/view/highlight/HighlightTextView;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/pocket/ui/view/highlight/HighlightView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->B:Landroid/view/View;

    return-object p0
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
    sget v1, Lji/g;->o:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->e0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/pocket/ui/view/highlight/HighlightTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->A:Lcom/pocket/ui/view/highlight/HighlightTextView;

    .line 24
    .line 25
    sget v0, Lji/f;->J:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->C:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lji/f;->o1:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->B:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lji/f;->T:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->D:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/pocket/ui/view/highlight/HighlightView;->T()Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/pocket/ui/view/highlight/HighlightView$a;->c()Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public T()Lcom/pocket/ui/view/highlight/HighlightView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->z:Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView;->A:Lcom/pocket/ui/view/highlight/HighlightTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lbj/a;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
