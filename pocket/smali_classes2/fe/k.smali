.class public final synthetic Lfe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/list/MyListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/list/MyListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/k;->a:Lcom/pocket/app/list/MyListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/k;->a:Lcom/pocket/app/list/MyListFragment;

    invoke-static {v0}, Lcom/pocket/app/list/MyListFragment;->p(Lcom/pocket/app/list/MyListFragment;)V

    return-void
.end method
