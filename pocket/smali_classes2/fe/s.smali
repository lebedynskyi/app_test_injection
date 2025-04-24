.class public final synthetic Lfe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/list/MyListFragment;

.field public final synthetic b:Leg/yg;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/list/MyListFragment;Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/s;->a:Lcom/pocket/app/list/MyListFragment;

    iput-object p2, p0, Lfe/s;->b:Leg/yg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/s;->a:Lcom/pocket/app/list/MyListFragment;

    iget-object v1, p0, Lfe/s;->b:Leg/yg;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/list/MyListFragment;->v(Lcom/pocket/app/list/MyListFragment;Leg/yg;Landroid/view/View;)V

    return-void
.end method
