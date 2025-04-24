.class public final Lcom/pocket/app/home/views/HomeErrorSnackBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/home/views/HomeErrorSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/views/HomeErrorSnackBar$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar$a;->g(Lqm/a;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->setAllowSwiping(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/pocket/app/home/views/HomeErrorSnackBar;Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/home/views/HomeErrorSnackBar;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismissed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pocket/app/home/views/HomeErrorSnackBar$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/pocket/app/home/views/HomeErrorSnackBar$a$a;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->setSwipeListener(Lcom/pocket/ui/view/themed/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->getBinding()Lrc/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrc/k1;->c:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->getBinding()Lrc/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lrc/k1;->d:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lcom/pocket/app/home/views/HomeErrorSnackBar;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->getBinding()Lrc/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lrc/k1;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcom/pocket/app/home/views/HomeErrorSnackBar;Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/home/views/HomeErrorSnackBar;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar;->getBinding()Lrc/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lrc/k1;->d:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 16
    .line 17
    new-instance v0, Lee/a;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lee/a;-><init>(Lqm/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->Q()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
