.class Lcom/pocket/app/PocketUrlHandlerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/PocketUrlHandlerActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/PocketUrlHandlerActivity;


# direct methods
.method constructor <init>(Lcom/pocket/app/PocketUrlHandlerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/PocketUrlHandlerActivity$b;->a:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lej/u;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pocket/app/PocketUrlHandlerActivity$b;->a:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/app/PocketUrlHandlerActivity$b;->a:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 10
    .line 11
    sget v0, Lqc/m;->q0:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/pocket/app/PocketUrlHandlerActivity;->v(Lcom/pocket/app/PocketUrlHandlerActivity;)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/pocket/app/z3;->i(ILandroid/widget/Toast;)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/pocket/app/PocketUrlHandlerActivity;->w(Lcom/pocket/app/PocketUrlHandlerActivity;Landroid/widget/Toast;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/pocket/app/PocketUrlHandlerActivity$b;->a:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/pocket/app/PocketUrlHandlerActivity;->v(Lcom/pocket/app/PocketUrlHandlerActivity;)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
