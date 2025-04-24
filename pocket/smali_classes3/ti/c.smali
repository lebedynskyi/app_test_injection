.class public final synthetic Lti/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/highlight/HighlightView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/highlight/HighlightView$a;Lcom/pocket/ui/view/highlight/HighlightView$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/c;->a:Lcom/pocket/ui/view/highlight/HighlightView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/c;->a:Lcom/pocket/ui/view/highlight/HighlightView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pocket/ui/view/highlight/HighlightView$a;->b(Lcom/pocket/ui/view/highlight/HighlightView$a;Lcom/pocket/ui/view/highlight/HighlightView$a$b;Landroid/view/View;)V

    return-void
.end method
