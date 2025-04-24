.class public final Lcom/pocket/ui/view/animated/BottomFeedAnimationView;
.super Lcom/pocket/ui/view/themed/m;
.source "SourceFile"


# instance fields
.field private t:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/pocket/ui/view/animated/BottomFeedAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/themed/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/animated/BottomFeedAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pkt_feed_footer_anim.json"

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pocket/ui/view/themed/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/ui/view/themed/m$a;

    .line 2
    .line 3
    new-instance v1, Lr6/e;

    .line 4
    .line 5
    const-string v2, "Group 1"

    .line 6
    .line 7
    const-string v3, "Stroke 1"

    .line 8
    .line 9
    const-string v4, "Book Animation - DYNAMIC"

    .line 10
    .line 11
    const-string v5, "PAGE_COLOR"

    .line 12
    .line 13
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lr6/e;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lm6/u;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "STROKE_COLOR"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lji/c;->R0:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/pocket/ui/view/themed/m$a;-><init>(Lr6/e;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pocket/ui/view/themed/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/ui/view/themed/m$a;

    .line 2
    .line 3
    new-instance v1, Lr6/e;

    .line 4
    .line 5
    const-string v2, "Group 1"

    .line 6
    .line 7
    const-string v3, "Stroke 1"

    .line 8
    .line 9
    const-string v4, "Book Animation - DYNAMIC"

    .line 10
    .line 11
    const-string v5, "PAGE_COLOR"

    .line 12
    .line 13
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lr6/e;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lm6/u;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "STROKE_COLOR"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lji/c;->e:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/pocket/ui/view/themed/m$a;-><init>(Lr6/e;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/view/animated/BottomFeedAnimationView;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pocket/ui/view/animated/BottomFeedAnimationView;->t:Z

    .line 7
    .line 8
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
