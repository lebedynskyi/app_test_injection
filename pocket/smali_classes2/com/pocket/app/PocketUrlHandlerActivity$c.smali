.class Lcom/pocket/app/PocketUrlHandlerActivity$c;
.super Lcom/pocket/app/PocketUrlHandlerActivity$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/PocketUrlHandlerActivity;->E(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/pocket/app/PocketUrlHandlerActivity$c;->c:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/PocketUrlHandlerActivity$c;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/app/PocketUrlHandlerActivity$c;->c:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/app/PocketUrlHandlerActivity$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/pocket/app/PocketUrlHandlerActivity$c;->c:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 19
    .line 20
    const-class v4, Lcom/pocket/app/add/AddActivity;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
