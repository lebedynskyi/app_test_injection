.class public final synthetic Lcom/pocket/app/listen/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/listen/ListenControlsView;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/listen/ListenControlsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/j;->a:Lcom/pocket/app/listen/ListenControlsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/j;->a:Lcom/pocket/app/listen/ListenControlsView;

    invoke-static {v0, p1}, Lcom/pocket/app/listen/ListenControlsView;->M(Lcom/pocket/app/listen/ListenControlsView;Landroid/view/View;)V

    return-void
.end method
