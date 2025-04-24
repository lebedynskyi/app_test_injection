.class public final synthetic Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/pocket/app/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/home/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/c;->a:Lcom/pocket/app/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/c;->a:Lcom/pocket/app/home/HomeFragment;

    invoke-static {v0}, Lcom/pocket/app/home/HomeFragment;->m(Lcom/pocket/app/home/HomeFragment;)V

    return-void
.end method
