.class public final synthetic Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/d;->a:Lcom/braze/ui/contentcards/ContentCardsFragment;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/d;->a:Lcom/braze/ui/contentcards/ContentCardsFragment;

    check-cast p1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-static {v0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->n(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method
