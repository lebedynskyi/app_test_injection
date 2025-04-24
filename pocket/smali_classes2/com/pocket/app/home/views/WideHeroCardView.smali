.class public final Lcom/pocket/app/home/views/WideHeroCardView;
.super Lcom/pocket/ui/view/themed/ThemedCardView;
.source "SourceFile"


# instance fields
.field private final l:Lrc/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/pocket/ui/view/themed/ThemedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;ILrm/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p0}, Lrc/x1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrc/x1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmi/c;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    const-string p1, "apply(...)"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/pocket/app/home/views/WideHeroCardView;->l:Lrc/x1;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/pocket/app/home/views/WideHeroCardView;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/views/WideHeroCardView;->l:Lrc/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/x1;->g:Lcom/pocket/ui/view/item/SaveButton;

    .line 4
    .line 5
    sget-object v1, Lmd/h$b;->a:Lmd/h$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityType(Lmd/h$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getBinding$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBinding()Lrc/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/views/WideHeroCardView;->l:Lrc/x1;

    .line 2
    .line 3
    return-object v0
.end method
