.class public Lcom/pocket/ui/view/notification/ItemSnackbarView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/notification/ItemSnackbarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/notification/ItemSnackbarView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/notification/ItemSnackbarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->a:Lcom/pocket/ui/view/notification/ItemSnackbarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/pocket/ui/view/notification/ItemSnackbarView$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->g(Lmi/l;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->c(I)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->e(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->f(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->d()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemMetaView$a;->a()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->j(I)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->a:Lcom/pocket/ui/view/notification/ItemSnackbarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->c0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(I)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->a:Lcom/pocket/ui/view/notification/ItemSnackbarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->e0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->a:Lcom/pocket/ui/view/notification/ItemSnackbarView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->e0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public d()Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->a:Lcom/pocket/ui/view/notification/ItemSnackbarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->d0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Lcom/pocket/ui/view/item/ItemMetaView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->V()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->a:Lcom/pocket/ui/view/notification/ItemSnackbarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->a0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->a:Lcom/pocket/ui/view/notification/ItemSnackbarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->b0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->L(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Lmi/l;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->a:Lcom/pocket/ui/view/notification/ItemSnackbarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->f0(Lcom/pocket/ui/view/notification/ItemSnackbarView;)Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmi/n;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lmi/n;-><init>(Lmi/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
