.class public Lcom/pocket/ui/view/item/ItemMetaView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/item/ItemMetaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/item/ItemMetaView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/item/ItemMetaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemMetaView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->k(Z)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/pocket/ui/view/item/ItemMetaView$a;->j(I)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemMetaView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemMetaView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemMetaView$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemMetaView$a;->c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {p0, v2}, Lcom/pocket/ui/view/item/ItemMetaView$a;->d(I)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/pocket/ui/view/item/ItemMetaView$a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v0}, Lcom/pocket/ui/view/item/ItemMetaView$a;->g(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->l(Z)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->Q(Lcom/pocket/ui/view/item/ItemMetaView;)Landroid/widget/TextView;

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

.method public c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->R(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(I)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->R(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->P(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/pocket/ui/view/badge/BadgesView;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->S(Lcom/pocket/ui/view/item/ItemMetaView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->S(Lcom/pocket/ui/view/item/ItemMetaView;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public g(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/pocket/ui/view/item/ItemMetaView$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->P(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lcom/pocket/ui/view/badge/BadgesView;->e(Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemMetaView;->T(Lcom/pocket/ui/view/item/ItemMetaView;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemMetaView;->T(Lcom/pocket/ui/view/item/ItemMetaView;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/pocket/ui/view/item/ItemMetaView;->T(Lcom/pocket/ui/view/item/ItemMetaView;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-string v3, " \u00b7 "

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemMetaView;->T(Lcom/pocket/ui/view/item/ItemMetaView;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->U(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/themed/ThemedTextView;

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

.method public j(I)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->U(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public k(Z)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->U(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setBold(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public l(Z)Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->U(Lcom/pocket/ui/view/item/ItemMetaView;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lji/c;->I0:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemMetaView$a;->a:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lji/c;->G0:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
