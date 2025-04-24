.class Lcom/pocket/sdk/util/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/util/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/pocket/sdk/util/r;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/util/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/util/r$a;->b:Lcom/pocket/sdk/util/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/pocket/sdk/util/r$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/pocket/sdk/util/r$a;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/pocket/sdk/util/r$a;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/pocket/sdk/util/r$a;->b:Lcom/pocket/sdk/util/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/pocket/sdk/util/r;->onBackPressed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iput-boolean p3, p0, Lcom/pocket/sdk/util/r$a;->a:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/16 p1, 0x54

    .line 23
    .line 24
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    return p3

    .line 27
    :cond_2
    return v0
.end method
