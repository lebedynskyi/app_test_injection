.class Lcom/pocket/app/PocketUrlHandlerActivity$d;
.super Lcom/pocket/app/PocketUrlHandlerActivity$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/PocketUrlHandlerActivity;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pocket/app/PocketUrlHandlerActivity;


# direct methods
.method constructor <init>(Lcom/pocket/app/PocketUrlHandlerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/PocketUrlHandlerActivity$d;->c:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/PocketUrlHandlerActivity$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/PocketUrlHandlerActivity$f;-><init>(Lcom/pocket/app/PocketUrlHandlerActivity;Lcom/pocket/app/w3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/PocketUrlHandlerActivity$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/PocketUrlHandlerActivity$d;->c:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/pocket/app/PocketUrlHandlerActivity$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lej/o;->i(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
