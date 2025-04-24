.class Lcom/pocket/app/PocketUrlHandlerActivity$e;
.super Lcom/pocket/app/PocketUrlHandlerActivity$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/PocketUrlHandlerActivity;->G(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/pocket/app/PocketUrlHandlerActivity;


# direct methods
.method constructor <init>(Lcom/pocket/app/PocketUrlHandlerActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/PocketUrlHandlerActivity$e;->c:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/PocketUrlHandlerActivity$e;->b:Landroid/content/Intent;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/PocketUrlHandlerActivity$e;->c:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/z;->p(Landroid/content/Context;)Landroidx/core/app/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/app/PocketUrlHandlerActivity$e;->b:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/z;->j(Landroid/content/Intent;)Landroidx/core/app/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/core/app/z;->w()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
