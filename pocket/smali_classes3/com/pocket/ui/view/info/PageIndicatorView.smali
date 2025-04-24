.class public Lcom/pocket/ui/view/info/PageIndicatorView;
.super Lcom/pocket/ui/view/themed/ThemedLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/info/PageIndicatorView$a;,
        Lcom/pocket/ui/view/info/PageIndicatorView$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/pocket/ui/view/info/PageIndicatorView$a;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/info/PageIndicatorView$a;-><init>(Lcom/pocket/ui/view/info/PageIndicatorView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/info/PageIndicatorView;->b:Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/pocket/ui/view/info/PageIndicatorView;->d:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/pocket/ui/view/info/PageIndicatorView;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/ui/view/info/PageIndicatorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/info/PageIndicatorView;->d:I

    return p0
.end method

.method static bridge synthetic b(Lcom/pocket/ui/view/info/PageIndicatorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/info/PageIndicatorView;->c:I

    return p0
.end method

.method static bridge synthetic c(Lcom/pocket/ui/view/info/PageIndicatorView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/ui/view/info/PageIndicatorView;->d:I

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/pocket/ui/view/info/PageIndicatorView;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()Lcom/pocket/ui/view/info/PageIndicatorView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/PageIndicatorView;->b:Lcom/pocket/ui/view/info/PageIndicatorView$a;

    .line 2
    .line 3
    return-object v0
.end method
