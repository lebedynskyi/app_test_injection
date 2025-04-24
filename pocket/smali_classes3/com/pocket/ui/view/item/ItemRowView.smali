.class public final Lcom/pocket/ui/view/item/ItemRowView;
.super Lpi/b;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/visualmargin/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/item/ItemRowView$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/pocket/ui/view/item/ItemRowView$a;

.field private final B:Lki/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpi/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pocket/ui/view/item/ItemRowView$a;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/item/ItemRowView$a;-><init>(Lcom/pocket/ui/view/item/ItemRowView;)V

    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemRowView;->A:Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lki/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lki/e;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemRowView;->B:Lki/e;

    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemRowView;->U()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pocket/ui/view/item/ItemRowView$a;->c()Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 6
    sget p1, Lji/e;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    sget-object v0, Lmd/h$b;->d:Lmd/h$b;

    invoke-virtual {p1, v0}, Lmd/i;->e(Lmd/h$b;)V

    .line 8
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    const-string v0, "item_row"

    invoke-virtual {p1, v0}, Lmd/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lpi/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/pocket/ui/view/item/ItemRowView$a;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/item/ItemRowView$a;-><init>(Lcom/pocket/ui/view/item/ItemRowView;)V

    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemRowView;->A:Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lki/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lki/e;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemRowView;->B:Lki/e;

    .line 13
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemRowView;->U()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pocket/ui/view/item/ItemRowView$a;->c()Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 14
    sget p1, Lji/e;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    sget-object p2, Lmd/h$b;->d:Lmd/h$b;

    invoke-virtual {p1, p2}, Lmd/i;->e(Lmd/h$b;)V

    .line 16
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    const-string p2, "item_row"

    invoke-virtual {p1, p2}, Lmd/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T(Lcom/pocket/ui/view/item/ItemRowView;)Lki/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemRowView;->B:Lki/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final U()Lcom/pocket/ui/view/item/ItemRowView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemRowView;->A:Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemRowView;->B:Lki/e;

    .line 2
    .line 3
    iget-object v0, v0, Lki/e;->c:Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lbj/a;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemRowView;->B:Lki/e;

    .line 2
    .line 3
    iget-object v0, v0, Lki/e;->b:Landroid/widget/Space;

    .line 4
    .line 5
    invoke-static {v0}, Lbj/a;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
