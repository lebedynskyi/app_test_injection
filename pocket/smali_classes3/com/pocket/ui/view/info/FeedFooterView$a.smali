.class public final Lcom/pocket/ui/view/info/FeedFooterView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/info/FeedFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/info/FeedFooterView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/info/FeedFooterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/FeedFooterView$a;->a:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/pocket/ui/view/info/FeedFooterView$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/info/FeedFooterView$a;->c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/info/FeedFooterView$a;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(I)Lcom/pocket/ui/view/info/FeedFooterView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/FeedFooterView$a;->a:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/FeedFooterView;->H(Lcom/pocket/ui/view/info/FeedFooterView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/ui/view/info/FeedFooterView$a;->a:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/info/FeedFooterView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/FeedFooterView$a;->a:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/info/FeedFooterView;->H(Lcom/pocket/ui/view/info/FeedFooterView;)Landroid/widget/TextView;

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
