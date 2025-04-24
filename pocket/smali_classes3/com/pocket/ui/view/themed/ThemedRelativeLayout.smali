.class public Lcom/pocket/ui/view/themed/ThemedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lmd/b;


# instance fields
.field protected final a:Lmd/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lmd/d;

    invoke-direct {p1}, Lmd/d;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lmd/d;

    invoke-direct {p1}, Lmd/d;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

    .line 3
    invoke-direct {p0, p2}, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lmd/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityComponentDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityComponentDetail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityType()Lmd/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

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

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

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
    return-object p1
.end method

.method public setEngagementListener(Lmd/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

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
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/d;->i(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUiEntityComponentDetail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/i;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUiEntityIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedRelativeLayout;->a:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/i;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
