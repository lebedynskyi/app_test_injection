.class public final Lcom/pocket/ui/view/item/ItemRowView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/item/ItemRowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/item/ItemRowView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/item/ItemRowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemRowView$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemRowView$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemRowView;->T(Lcom/pocket/ui/view/item/ItemRowView;)Lki/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lki/e;->f:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->getBinder()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Z)Lcom/pocket/ui/view/item/ItemRowView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemRowView$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemRowView;->T(Lcom/pocket/ui/view/item/ItemRowView;)Lki/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lki/e;->f:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lcom/pocket/ui/view/item/ItemRowView$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/pocket/ui/view/item/ItemRowView$a;->e(ZZ)Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemRowView$a;->d(Z)Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemRowView$a;->f()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemMetaView$a;->a()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/pocket/ui/view/item/ItemRowView$a;->g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemRowView$a;->a()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->b()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/item/ItemRowView$a;->b(Z)Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final d(Z)Lcom/pocket/ui/view/item/ItemRowView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemRowView$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemRowView;->T(Lcom/pocket/ui/view/item/ItemRowView;)Lki/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lki/e;->d:Lcom/pocket/ui/view/themed/ThemedView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e(ZZ)Lcom/pocket/ui/view/item/ItemRowView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemRowView$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemRowView$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemRowView;->T(Lcom/pocket/ui/view/item/ItemRowView;)Lki/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lki/e;->e:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/item/ItemMetaView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemRowView$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemRowView;->T(Lcom/pocket/ui/view/item/ItemRowView;)Lki/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lki/e;->h:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final f()Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemRowView$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemRowView;->T(Lcom/pocket/ui/view/item/ItemRowView;)Lki/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lki/e;->e:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->V()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bind(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemRowView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemRowView$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemRowView;->T(Lcom/pocket/ui/view/item/ItemRowView;)Lki/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lki/e;->h:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lmi/n;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lmi/n;-><init>(Lmi/l;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemRowView$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemRowView;->T(Lcom/pocket/ui/view/item/ItemRowView;)Lki/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lki/e;->h:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/pocket/ui/view/item/ItemThumbnailView$b;->a:Lcom/pocket/ui/view/item/ItemThumbnailView$b;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setVideoIndicatorStyle(Lcom/pocket/ui/view/item/ItemThumbnailView$b;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
