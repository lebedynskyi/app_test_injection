.class Lcd/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcd/g;


# direct methods
.method constructor <init>(Lcd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/g$a;->a:Lcd/g;

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
    iget-object v0, p0, Lcd/g$a;->a:Lcd/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcd/g;->a(Lcd/g;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/g$a;->a:Lcd/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcd/g;->b(Lcd/g;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
