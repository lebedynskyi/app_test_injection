.class public final synthetic Lcom/pocket/app/settings/beta/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/x0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/x0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    invoke-static {v0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->o1(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
