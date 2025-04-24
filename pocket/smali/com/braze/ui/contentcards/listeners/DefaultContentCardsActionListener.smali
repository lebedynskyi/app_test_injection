.class public Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic onContentCardClicked(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw7/a;->a(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z

    move-result p1

    return p1
.end method

.method public synthetic onContentCardDismissed(Landroid/content/Context;Lcom/braze/models/cards/Card;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw7/a;->b(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;Landroid/content/Context;Lcom/braze/models/cards/Card;)V

    return-void
.end method
