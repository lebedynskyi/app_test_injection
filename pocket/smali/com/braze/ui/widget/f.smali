.class public final synthetic Lcom/braze/ui/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/models/cards/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/cards/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/widget/f;->a:Lcom/braze/models/cards/Card;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/widget/f;->a:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/widget/BaseCardView;->f(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
