.class public Lcom/pocket/ui/view/menu/ThemeToggle;
.super Lcom/pocket/ui/view/themed/ThemedLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/menu/ThemeToggle$a;,
        Lcom/pocket/ui/view/menu/ThemeToggle$c;,
        Lcom/pocket/ui/view/menu/ThemeToggle$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/pocket/ui/view/menu/ThemeToggle$a;

.field private c:Lcom/pocket/ui/view/menu/ThemeToggle$b;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/menu/ThemeToggle$a;-><init>(Lcom/pocket/ui/view/menu/ThemeToggle;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->b:Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/ui/view/menu/ThemeToggle;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/pocket/ui/view/menu/ThemeToggle;Lcom/pocket/ui/view/menu/ThemeToggle$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/menu/ThemeToggle;->g(Lcom/pocket/ui/view/menu/ThemeToggle$c;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/pocket/ui/view/menu/ThemeToggle;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/pocket/ui/view/menu/ThemeToggle;Lcom/pocket/ui/view/menu/ThemeToggle$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->c:Lcom/pocket/ui/view/menu/ThemeToggle$b;

    return-void
.end method

.method static bridge synthetic d(Lcom/pocket/ui/view/menu/ThemeToggle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/menu/ThemeToggle;->setCurrentSelection(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 6

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
    sget v1, Lji/g;->T:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lwi/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lwi/g;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    new-instance v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {}, Lcom/pocket/ui/view/menu/ThemeToggle$c;->values()[Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    :goto_0
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    aget-object v3, v1, v0

    .line 45
    .line 46
    iget v4, v3, Lcom/pocket/ui/view/menu/ThemeToggle$c;->a:I

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lwi/f;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3}, Lwi/f;-><init>(Lcom/pocket/ui/view/menu/ThemeToggle;Lcom/pocket/ui/view/menu/ThemeToggle$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->d:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v3, v3, Lcom/pocket/ui/view/menu/ThemeToggle$c;->a:I

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/pocket/ui/view/menu/ThemeToggle;->e()Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/ThemeToggle$a;->b()Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic g(Lcom/pocket/ui/view/menu/ThemeToggle$c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->c:Lcom/pocket/ui/view/menu/ThemeToggle$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lcom/pocket/ui/view/menu/ThemeToggle$b;->a(Landroid/view/View;Lcom/pocket/ui/view/menu/ThemeToggle$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/pocket/ui/view/menu/ThemeToggle;->setCurrentSelection(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setCurrentSelection(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->f:Landroid/view/View;

    .line 6
    .line 7
    if-ne p2, p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return p3
.end method

.method public e()Lcom/pocket/ui/view/menu/ThemeToggle$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/ThemeToggle;->b:Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 2
    .line 3
    return-object v0
.end method
