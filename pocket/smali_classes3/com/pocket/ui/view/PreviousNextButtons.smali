.class public final Lcom/pocket/ui/view/PreviousNextButtons;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# instance fields
.field private final z:Lki/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/pocket/ui/view/PreviousNextButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lki/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lki/f;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lki/f;->c:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    sget-object p3, Lmd/h$b;->a:Lmd/h$b;

    invoke-virtual {p2, p3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setUiEntityType(Lmd/h$b;)V

    .line 6
    iget-object p2, p1, Lki/f;->b:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    invoke-virtual {p2, p3}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setUiEntityType(Lmd/h$b;)V

    .line 7
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pocket/ui/view/PreviousNextButtons;->z:Lki/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrm/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/PreviousNextButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/ui/view/PreviousNextButtons;->z:Lki/f;

    .line 7
    .line 8
    iget-object v0, v0, Lki/f;->b:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/ui/view/PreviousNextButtons;->z:Lki/f;

    .line 7
    .line 8
    iget-object v0, v0, Lki/f;->c:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
