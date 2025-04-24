.class public Lcom/pocket/ui/view/themed/ThemedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmd/b;


# instance fields
.field private final a:Lmd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/pocket/ui/view/themed/ThemedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/pocket/ui/view/themed/ThemedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engageableHelper"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p4, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    .line 7
    invoke-virtual {p4, p1, p2}, Lmd/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p4, p5}, Lmd/i;->e(Lmd/h$b;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    new-instance p4, Lmd/d;

    invoke-direct {p4}, Lmd/d;-><init>()V

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/pocket/ui/view/themed/ThemedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;)V

    return-void
.end method


# virtual methods
.method public getEngagementValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    invoke-virtual {v0}, Lmd/d;->getEngagementValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityComponentDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityComponentDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityType()Lmd/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityType()Lmd/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/pocket/ui/view/themed/a;->c(Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public setEngagementListener(Lmd/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/d;->setEngagementListener(Lmd/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/d;->i(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUiEntityComponentDetail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    invoke-virtual {v0, p1}, Lmd/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setUiEntityIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedFrameLayout;->a:Lmd/d;

    invoke-virtual {v0, p1}, Lmd/i;->c(Ljava/lang/String;)V

    return-void
.end method
