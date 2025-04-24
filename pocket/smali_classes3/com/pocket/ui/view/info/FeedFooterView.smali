.class public final Lcom/pocket/ui/view/info/FeedFooterView;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/info/FeedFooterView$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Lcom/airbnb/lottie/LottieAnimationView;

.field private final z:Lcom/pocket/ui/view/info/FeedFooterView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/pocket/ui/view/info/FeedFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/pocket/ui/view/info/FeedFooterView$a;

    invoke-direct {p2, p0}, Lcom/pocket/ui/view/info/FeedFooterView$a;-><init>(Lcom/pocket/ui/view/info/FeedFooterView;)V

    iput-object p2, p0, Lcom/pocket/ui/view/info/FeedFooterView;->z:Lcom/pocket/ui/view/info/FeedFooterView$a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lji/g;->l:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lji/f;->z1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pocket/ui/view/info/FeedFooterView;->A:Landroid/widget/TextView;

    .line 6
    sget p1, Lji/f;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/pocket/ui/view/info/FeedFooterView;->B:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static final synthetic H(Lcom/pocket/ui/view/info/FeedFooterView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/info/FeedFooterView;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/FeedFooterView;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBinder()Lcom/pocket/ui/view/info/FeedFooterView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/FeedFooterView;->z:Lcom/pocket/ui/view/info/FeedFooterView$a;

    .line 2
    .line 3
    return-object v0
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
