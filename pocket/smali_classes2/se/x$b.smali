.class Lse/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/x;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/x;


# direct methods
.method constructor <init>(Lse/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/x$b;->a:Lse/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/x$b;->a:Lse/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/x;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/x$b;->a:Lse/x;

    .line 2
    .line 3
    invoke-static {v0}, Lse/x;->u(Lse/x;)Lcom/pocket/ui/view/progress/FullscreenProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/progress/FullscreenProgressView;->J()Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/progress/FullscreenProgressView$a;->a()Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/progress/FullscreenProgressView$a;->d(Z)Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 16
    .line 17
    .line 18
    return-void
.end method
