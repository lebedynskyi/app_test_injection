.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/cards/Card;

    check-cast p2, Lcom/braze/models/cards/Card;

    invoke-static {p1, p2}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->b(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    move-result p1

    return p1
.end method
