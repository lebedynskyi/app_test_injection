.class Lcom/pocket/ui/view/menu/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/menu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/menu/a;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/menu/a;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/menu/a$c;->a:Lcom/pocket/ui/view/menu/a;

    .line 2
    .line 3
    new-instance p1, Lwi/d;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lwi/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/pocket/ui/view/menu/a$c;Lwi/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/menu/a$c;->c(Lwi/c;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lwi/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a$c;->a:Lcom/pocket/ui/view/menu/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/a;->d(Lcom/pocket/ui/view/menu/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lwi/c;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lwi/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lwi/d;

    .line 4
    .line 5
    iget-object v1, p1, Lwi/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lwi/c;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwi/d;->setLabel(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lwi/c;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwi/d;->setIcon(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/pocket/ui/view/menu/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/pocket/ui/view/menu/b;-><init>(Lcom/pocket/ui/view/menu/a$c;Lwi/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lwi/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
