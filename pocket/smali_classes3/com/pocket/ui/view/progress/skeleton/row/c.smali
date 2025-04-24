.class public abstract Lcom/pocket/ui/view/progress/skeleton/row/c;
.super Lcom/pocket/ui/view/themed/o;
.source "SourceFile"


# instance fields
.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/o;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/progress/skeleton/row/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/progress/skeleton/row/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/row/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/pocket/ui/view/progress/skeleton/row/c;->getLayout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/pocket/ui/view/progress/skeleton/row/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/pocket/ui/view/progress/skeleton/row/c;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/row/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Le8/b$a;

    .line 37
    .line 38
    invoke-direct {p1}, Le8/b$a;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x7d0

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Le8/b$b;->q(J)Le8/b$b;

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x64

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Le8/b$b;->j(J)Le8/b$b;

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Le8/b$b;->f(F)Le8/b$b;

    .line 54
    .line 55
    .line 56
    const v0, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Le8/b$b;->n(F)Le8/b$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Le8/b$b;->e(Z)Le8/b$b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Le8/b$b;->a()Le8/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Le8/d;->b(Le8/b;)Le8/d;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/pocket/ui/view/progress/skeleton/row/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/pocket/ui/view/progress/skeleton/row/a;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/progress/skeleton/row/a;-><init>(Lcom/pocket/ui/view/progress/skeleton/row/c;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/pocket/ui/view/progress/skeleton/row/b;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/pocket/ui/view/progress/skeleton/row/b;-><init>(Lcom/pocket/ui/view/progress/skeleton/row/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lmi/s;->c(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmi/s;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method protected e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lji/d;->k:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method protected abstract getLayout()I
.end method
