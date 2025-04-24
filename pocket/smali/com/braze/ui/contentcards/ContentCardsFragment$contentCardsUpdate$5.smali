.class final Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdate(Lcom/braze/events/ContentCardsUpdatedEvent;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/l<",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "com.braze.ui.contentcards.ContentCardsFragment$contentCardsUpdate$5"
    f = "ContentCardsFragment.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/contentcards/ContentCardsFragment;",
            "Lhm/e<",
            "-",
            "Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhm/e;)Lhm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "*>;)",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;->create(Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;

    sget-object v0, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhm/e;

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;->invoke(Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 28
    .line 29
    iput v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailable(Lhm/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 39
    .line 40
    return-object p1
.end method
