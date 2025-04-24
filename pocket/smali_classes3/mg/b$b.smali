.class Lmg/b$b;
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
    iput-object p1, p0, Lmg/b$b;->a:Lmg/b;

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
    iget-object v0, p0, Lmg/b$b;->a:Lmg/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmg/b;->i(Lmg/b;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmg/b$b;->a:Lmg/b;

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
    iget-object v0, p0, Lmg/b$b;->a:Lmg/b;

    .line 2
    .line 3
    invoke-static {v0}, Lmg/b;->h(Lmg/b;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmg/b$b;->a:Lmg/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lmg/b;->i(Lmg/b;Landroid/net/Network;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lmg/b$b;->a:Lmg/b;

    .line 20
    .line 21
    invoke-static {p1}, Lmg/b;->m(Lmg/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
