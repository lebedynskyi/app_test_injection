.class public final Lcom/pocket/ui/view/chip/PocketChip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/chip/PocketChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/chip/PocketChip$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/ui/view/chip/PocketChip;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/chip/PocketChip;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/pocket/ui/view/chip/PocketChip;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/chip/PocketChip;->setBadgeVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/pocket/ui/view/chip/PocketChip;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/pocket/ui/view/chip/PocketChip;->a(Lcom/pocket/ui/view/chip/PocketChip;)Lki/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lki/c;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/pocket/ui/view/chip/PocketChip;->b(Lcom/pocket/ui/view/chip/PocketChip;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/pocket/ui/view/chip/PocketChip;->a(Lcom/pocket/ui/view/chip/PocketChip;)Lki/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lki/c;->e:Landroid/widget/Space;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lcom/pocket/ui/view/chip/PocketChip;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/chip/PocketChip;->setCloseVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/pocket/ui/view/chip/PocketChip;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/pocket/ui/view/chip/PocketChip;->a(Lcom/pocket/ui/view/chip/PocketChip;)Lki/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lki/c;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/pocket/ui/view/chip/PocketChip;->a(Lcom/pocket/ui/view/chip/PocketChip;)Lki/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lki/c;->d:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/pocket/ui/view/chip/PocketChip;->a(Lcom/pocket/ui/view/chip/PocketChip;)Lki/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lki/c;->c:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
