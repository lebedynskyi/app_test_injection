.class public Lcom/pocket/ui/view/menu/ThemeToggle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/menu/ThemeToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/menu/ThemeToggle;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/menu/ThemeToggle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/menu/ThemeToggle$a;->a:Lcom/pocket/ui/view/menu/ThemeToggle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Lcom/pocket/ui/view/menu/ThemeToggle$c;)Lcom/pocket/ui/view/menu/ThemeToggle$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/pocket/ui/view/menu/ThemeToggle$a;->a:Lcom/pocket/ui/view/menu/ThemeToggle;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/pocket/ui/view/menu/ThemeToggle$a;->a:Lcom/pocket/ui/view/menu/ThemeToggle;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p1

    .line 26
    move v2, v0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/pocket/ui/view/menu/ThemeToggle$a;->a:Lcom/pocket/ui/view/menu/ThemeToggle;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/pocket/ui/view/menu/ThemeToggle;->b(Lcom/pocket/ui/view/menu/ThemeToggle;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v3, v3, Lcom/pocket/ui/view/menu/ThemeToggle$c;->a:I

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object p0
.end method

.method public b()Lcom/pocket/ui/view/menu/ThemeToggle$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/ThemeToggle$a;->c(Lcom/pocket/ui/view/menu/ThemeToggle$b;)Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/pocket/ui/view/menu/ThemeToggle$c;->values()[Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/menu/ThemeToggle$a;->a([Lcom/pocket/ui/view/menu/ThemeToggle$c;)Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/ThemeToggle$a;->d(Lcom/pocket/ui/view/menu/ThemeToggle$c;)Lcom/pocket/ui/view/menu/ThemeToggle$a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/ui/view/menu/ThemeToggle$a;->a:Lcom/pocket/ui/view/menu/ThemeToggle;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pocket/ui/view/menu/ThemeToggle;->b(Lcom/pocket/ui/view/menu/ThemeToggle;)Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/pocket/ui/view/menu/ThemeToggle;->d(Lcom/pocket/ui/view/menu/ThemeToggle;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public c(Lcom/pocket/ui/view/menu/ThemeToggle$b;)Lcom/pocket/ui/view/menu/ThemeToggle$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/ThemeToggle$a;->a:Lcom/pocket/ui/view/menu/ThemeToggle;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/ui/view/menu/ThemeToggle;->c(Lcom/pocket/ui/view/menu/ThemeToggle;Lcom/pocket/ui/view/menu/ThemeToggle$b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lcom/pocket/ui/view/menu/ThemeToggle$c;)Lcom/pocket/ui/view/menu/ThemeToggle$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/ui/view/menu/ThemeToggle$a;->a:Lcom/pocket/ui/view/menu/ThemeToggle;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/ui/view/menu/ThemeToggle;->b(Lcom/pocket/ui/view/menu/ThemeToggle;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p1, Lcom/pocket/ui/view/menu/ThemeToggle$c;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/pocket/ui/view/menu/ThemeToggle;->d(Lcom/pocket/ui/view/menu/ThemeToggle;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method
