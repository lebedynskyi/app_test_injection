.class public final synthetic Lcom/pocket/app/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/PocketUiPlaygroundActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/l3;->a:Lcom/pocket/app/PocketUiPlaygroundActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l3;->a:Lcom/pocket/app/PocketUiPlaygroundActivity;

    invoke-static {v0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->B1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V

    return-void
.end method
