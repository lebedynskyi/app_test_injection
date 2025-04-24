.class public final synthetic Lfe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/list/MyListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/list/MyListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/r;->a:Lcom/pocket/app/list/MyListFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/r;->a:Lcom/pocket/app/list/MyListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/pocket/app/list/MyListFragment;->r(Lcom/pocket/app/list/MyListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
