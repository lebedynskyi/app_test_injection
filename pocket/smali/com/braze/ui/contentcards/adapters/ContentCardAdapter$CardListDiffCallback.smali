.class final Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;
.super Landroidx/recyclerview/widget/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CardListDiffCallback"
.end annotation


# instance fields
.field private final newCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final oldCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "oldCards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newCards"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->oldCards:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->newCards:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final doItemsShareIds(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->oldCards:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->newCards:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/braze/models/cards/Card;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->doItemsShareIds(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->doItemsShareIds(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->newCards:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->oldCards:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
