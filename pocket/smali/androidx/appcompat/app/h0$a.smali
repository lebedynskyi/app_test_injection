.class Landroidx/appcompat/app/h0$a;
.super Lt3/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h0$a;->a:Landroidx/appcompat/app/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lt3/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h0$a;->a:Landroidx/appcompat/app/h0;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/h0;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/app/h0;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/h0$a;->a:Landroidx/appcompat/app/h0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/h0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h0$a;->a:Landroidx/appcompat/app/h0;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/h0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/app/h0$a;->a:Landroidx/appcompat/app/h0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/app/h0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/h0$a;->a:Landroidx/appcompat/app/h0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Landroidx/appcompat/app/h0;->y:Landroidx/appcompat/view/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->x()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/h0$a;->a:Landroidx/appcompat/app/h0;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/appcompat/app/h0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lt3/w0;->k0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
