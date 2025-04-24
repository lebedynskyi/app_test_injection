.class Lse/x$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/x;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/c;

.field final synthetic b:Lld/j;

.field final synthetic c:Lse/x;


# direct methods
.method constructor <init>(Lse/x;Lse/c;Lld/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/x$a;->c:Lse/x;

    .line 2
    .line 3
    iput-object p2, p0, Lse/x$a;->a:Lse/c;

    .line 4
    .line 5
    iput-object p3, p0, Lse/x$a;->b:Lld/j;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/x$a;->a:Lse/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/c;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/x$a;->c:Lse/x;

    .line 7
    .line 8
    invoke-static {v0}, Lse/x;->v(Lse/x;)Lcom/pocket/app/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/pocket/app/p1;->E()Lld/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lse/x$a;->c:Lse/x;

    .line 17
    .line 18
    invoke-static {v1}, Lse/x;->t(Lse/x;)Lcom/pocket/ui/view/AppBar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/pocket/ui/view/AppBar;->getLeftIcon()Lcom/pocket/ui/view/button/IconButton;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lld/c0;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lse/x$a;->c:Lse/x;

    .line 34
    .line 35
    invoke-static {v0}, Lse/x;->t(Lse/x;)Lcom/pocket/ui/view/AppBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->getLeftIcon()Lcom/pocket/ui/view/button/IconButton;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lse/x$a;->b:Lld/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/pocket/ui/view/info/b;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lui/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lui/a;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setUiEntityLabel(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
