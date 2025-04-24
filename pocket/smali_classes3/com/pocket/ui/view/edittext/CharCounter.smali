.class public Lcom/pocket/ui/view/edittext/CharCounter;
.super Lcom/pocket/ui/view/themed/ThemedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/edittext/CharCounter$b;
    }
.end annotation


# instance fields
.field private final i:Lcom/pocket/ui/view/edittext/CharCounter$b;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/pocket/ui/view/edittext/CharCounter$b;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/pocket/ui/view/edittext/CharCounter$b;-><init>(Lcom/pocket/ui/view/edittext/CharCounter;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/pocket/ui/view/edittext/CharCounter;->i:Lcom/pocket/ui/view/edittext/CharCounter$b;

    .line 10
    .line 11
    new-instance p2, Lcom/pocket/ui/view/edittext/CharCounter$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/pocket/ui/view/edittext/CharCounter$a;-><init>(Lcom/pocket/ui/view/edittext/CharCounter;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/pocket/ui/view/edittext/CharCounter;->l:Landroid/text/TextWatcher;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/edittext/CharCounter;->A(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lji/i;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/pocket/ui/view/themed/ThemedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic y(Lcom/pocket/ui/view/edittext/CharCounter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/edittext/CharCounter;->j:I

    return p0
.end method

.method static bridge synthetic z(Lcom/pocket/ui/view/edittext/CharCounter;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/edittext/CharCounter;->k:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
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
