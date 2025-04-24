.class public final synthetic Lcom/pocket/sdk/tts/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0$h;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/x0;->a:Lcom/pocket/sdk/tts/d0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/x0;->a:Lcom/pocket/sdk/tts/d0$h;

    invoke-static {v0}, Lcom/pocket/sdk/tts/d0$h;->b(Lcom/pocket/sdk/tts/d0$h;)V

    return-void
.end method
