.class public Lcom/pocket/ui/view/info/a;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/info/a$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private final z:Lcom/pocket/ui/view/info/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/info/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/info/a$a;-><init>(Lcom/pocket/ui/view/info/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/info/a;->z:Lcom/pocket/ui/view/info/a$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/ui/view/info/a;->U()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic P(Lcom/pocket/ui/view/info/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/a;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/pocket/ui/view/info/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/a;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/pocket/ui/view/info/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/a;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/pocket/ui/view/info/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/a;->C:Landroid/widget/TextView;

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
    sget v1, Lji/g;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->A:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/info/a;->B:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v0, Lji/f;->k0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pocket/ui/view/info/a;->A:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lji/f;->F1:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/pocket/ui/view/info/a;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lji/f;->z1:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/pocket/ui/view/info/a;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public T()Lcom/pocket/ui/view/info/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/a;->z:Lcom/pocket/ui/view/info/a$a;

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
