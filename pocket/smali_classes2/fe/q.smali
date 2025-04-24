.class public final synthetic Lfe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/pocket/app/list/MyListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/list/MyListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/q;->a:Lcom/pocket/app/list/MyListFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/q;->a:Lcom/pocket/app/list/MyListFragment;

    invoke-static {v0}, Lcom/pocket/app/list/MyListFragment;->q(Lcom/pocket/app/list/MyListFragment;)V

    return-void
.end method
