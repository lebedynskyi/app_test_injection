.class Lmg/b$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmg/b;


# direct methods
.method constructor <init>(Lmg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/b$a;->a:Lmg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/b$a;->a:Lmg/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmg/b;->k(Lmg/b;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmg/b$a;->a:Lmg/b;

    .line 7
    .line 8
    invoke-static {p1}, Lmg/b;->m(Lmg/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/b$a;->a:Lmg/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmg/b;->l(Lmg/b;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmg/b$a;->a:Lmg/b;

    .line 7
    .line 8
    invoke-static {p1}, Lmg/b;->m(Lmg/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/b$a;->a:Lmg/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmg/b;->j(Lmg/b;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmg/b$a;->a:Lmg/b;

    .line 7
    .line 8
    invoke-static {p1}, Lmg/b;->m(Lmg/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
