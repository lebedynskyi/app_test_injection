.class public final synthetic Lcom/pocket/app/settings/beta/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lrc/f;

.field public final synthetic b:Lcom/pocket/app/settings/beta/UnleashDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lrc/f;Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/w0;->a:Lrc/f;

    iput-object p2, p0, Lcom/pocket/app/settings/beta/w0;->b:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/w0;->a:Lrc/f;

    iget-object v1, p0, Lcom/pocket/app/settings/beta/w0;->b:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    invoke-static {v0, v1}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->k1(Lrc/f;Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V

    return-void
.end method
