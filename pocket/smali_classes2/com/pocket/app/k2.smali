.class public final synthetic Lcom/pocket/app/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/PocketUiPlaygroundActivity;

.field public final synthetic b:Lcom/pocket/ui/view/info/InfoPagingView;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/PocketUiPlaygroundActivity;Lcom/pocket/ui/view/info/InfoPagingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/k2;->a:Lcom/pocket/app/PocketUiPlaygroundActivity;

    iput-object p2, p0, Lcom/pocket/app/k2;->b:Lcom/pocket/ui/view/info/InfoPagingView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/k2;->a:Lcom/pocket/app/PocketUiPlaygroundActivity;

    iget-object v1, p0, Lcom/pocket/app/k2;->b:Lcom/pocket/ui/view/info/InfoPagingView;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->o1(Lcom/pocket/app/PocketUiPlaygroundActivity;Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;)V

    return-void
.end method
