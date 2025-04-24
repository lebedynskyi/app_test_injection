.class public final synthetic Lcom/braze/ui/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/widget/CaptionedImageCardView;

.field public final synthetic b:Lcom/braze/models/cards/CaptionedImageCard;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/widget/CaptionedImageCardView;Lcom/braze/models/cards/CaptionedImageCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/widget/g;->a:Lcom/braze/ui/widget/CaptionedImageCardView;

    iput-object p2, p0, Lcom/braze/ui/widget/g;->b:Lcom/braze/models/cards/CaptionedImageCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/widget/g;->a:Lcom/braze/ui/widget/CaptionedImageCardView;

    iget-object v1, p0, Lcom/braze/ui/widget/g;->b:Lcom/braze/models/cards/CaptionedImageCard;

    invoke-static {v0, v1, p1}, Lcom/braze/ui/widget/CaptionedImageCardView;->i(Lcom/braze/ui/widget/CaptionedImageCardView;Lcom/braze/models/cards/CaptionedImageCard;Landroid/view/View;)V

    return-void
.end method
