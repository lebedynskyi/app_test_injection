.class abstract Lcom/pocket/app/PocketUrlHandlerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/PocketUrlHandlerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/PocketUrlHandlerActivity;


# direct methods
.method private constructor <init>(Lcom/pocket/app/PocketUrlHandlerActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/app/PocketUrlHandlerActivity$f;->a:Lcom/pocket/app/PocketUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/PocketUrlHandlerActivity;Lcom/pocket/app/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUrlHandlerActivity$f;-><init>(Lcom/pocket/app/PocketUrlHandlerActivity;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/PocketUrlHandlerActivity$f;->a:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/PocketUrlHandlerActivity$f;->a:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pocket/app/PocketUrlHandlerActivity;->y(Lcom/pocket/app/PocketUrlHandlerActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/PocketUrlHandlerActivity$f;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/app/PocketUrlHandlerActivity$f;->a:Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
