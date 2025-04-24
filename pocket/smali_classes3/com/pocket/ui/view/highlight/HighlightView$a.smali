.class public Lcom/pocket/ui/view/highlight/HighlightView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/highlight/HighlightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/highlight/HighlightView$a$a;,
        Lcom/pocket/ui/view/highlight/HighlightView$a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/ui/view/highlight/HighlightView;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/highlight/HighlightView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/ui/view/highlight/HighlightView$a;->a:Lcom/pocket/ui/view/highlight/HighlightView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/ui/view/highlight/HighlightView;Lti/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/highlight/HighlightView$a;-><init>(Lcom/pocket/ui/view/highlight/HighlightView;)V

    return-void
.end method

.method public static synthetic a(Lcom/pocket/ui/view/highlight/HighlightView$a;Lcom/pocket/ui/view/highlight/HighlightView$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/highlight/HighlightView$a;->e(Lcom/pocket/ui/view/highlight/HighlightView$a$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/ui/view/highlight/HighlightView$a;Lcom/pocket/ui/view/highlight/HighlightView$a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/highlight/HighlightView$a;->f(Lcom/pocket/ui/view/highlight/HighlightView$a$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lcom/pocket/ui/view/highlight/HighlightView$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pocket/ui/view/highlight/HighlightView$a;->a:Lcom/pocket/ui/view/highlight/HighlightView;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/pocket/ui/view/highlight/HighlightView$a$a;->a(Lcom/pocket/ui/view/highlight/HighlightView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f(Lcom/pocket/ui/view/highlight/HighlightView$a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pocket/ui/view/highlight/HighlightView$a;->a:Lcom/pocket/ui/view/highlight/HighlightView;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/pocket/ui/view/highlight/HighlightView$a$b;->a(Lcom/pocket/ui/view/highlight/HighlightView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/pocket/ui/view/highlight/HighlightView$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/highlight/HighlightView$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/highlight/HighlightView$a;->g(Lcom/pocket/ui/view/highlight/HighlightView$a$a;)Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/highlight/HighlightView$a;->h(Lcom/pocket/ui/view/highlight/HighlightView$a$b;)Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/highlight/HighlightView$a;->i(Z)Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/highlight/HighlightView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView$a;->a:Lcom/pocket/ui/view/highlight/HighlightView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/highlight/HighlightView;->R(Lcom/pocket/ui/view/highlight/HighlightView;)Lcom/pocket/ui/view/highlight/HighlightTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Lcom/pocket/ui/view/highlight/HighlightView$a$a;)Lcom/pocket/ui/view/highlight/HighlightView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView$a;->a:Lcom/pocket/ui/view/highlight/HighlightView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/highlight/HighlightView;->P(Lcom/pocket/ui/view/highlight/HighlightView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lti/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lti/d;-><init>(Lcom/pocket/ui/view/highlight/HighlightView$a;Lcom/pocket/ui/view/highlight/HighlightView$a$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public h(Lcom/pocket/ui/view/highlight/HighlightView$a$b;)Lcom/pocket/ui/view/highlight/HighlightView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView$a;->a:Lcom/pocket/ui/view/highlight/HighlightView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/highlight/HighlightView;->S(Lcom/pocket/ui/view/highlight/HighlightView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lti/c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lti/c;-><init>(Lcom/pocket/ui/view/highlight/HighlightView$a;Lcom/pocket/ui/view/highlight/HighlightView$a$b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public i(Z)Lcom/pocket/ui/view/highlight/HighlightView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightView$a;->a:Lcom/pocket/ui/view/highlight/HighlightView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/highlight/HighlightView;->Q(Lcom/pocket/ui/view/highlight/HighlightView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
