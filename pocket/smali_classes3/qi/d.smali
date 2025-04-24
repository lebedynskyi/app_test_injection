.class public Lqi/d;
.super Lcom/pocket/ui/view/themed/ThemedRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/d$a;
    }
.end annotation


# instance fields
.field private final b:Lqi/d$a;

.field private final c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqi/d$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqi/d$a;-><init>(Lqi/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqi/d;->b:Lqi/d$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x439a8000    # 309.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lqi/d;->c:I

    .line 23
    .line 24
    invoke-direct {p0}, Lqi/d;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lqi/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqi/d;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lqi/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqi/d;->o(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d(Lqi/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/d;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Lqi/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/d;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lqi/d;)Landroidx/appcompat/app/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/d;->j:Landroidx/appcompat/app/b;

    return-object p0
.end method

.method static bridge synthetic g(Lqi/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/d;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lqi/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/d;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic i(Lqi/d;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/d;->j:Landroidx/appcompat/app/b;

    return-void
.end method

.method static bridge synthetic j(Lqi/d;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/d;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static bridge synthetic k(Lqi/d;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/d;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private m()V
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
    sget v1, Lji/g;->h:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->F1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lqi/d;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lji/f;->A0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lqi/d;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lji/f;->x:I

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
    iput-object v0, p0, Lqi/d;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lji/f;->y:I

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
    iput-object v0, p0, Lqi/d;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lqi/d;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Lqi/a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lqi/a;-><init>(Lqi/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqi/d;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v1, Lqi/b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lqi/b;-><init>(Lqi/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lqi/d;->l()Lqi/d$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lqi/d$a;->f()Lqi/d$a;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d;->j:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqi/d;->h:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d;->j:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqi/d;->i:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
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

.method public l()Lqi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d;->b:Lqi/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v1, p0, Lqi/d;->c:I

    .line 10
    .line 11
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
