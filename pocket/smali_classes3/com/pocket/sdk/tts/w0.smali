.class public final synthetic Lcom/pocket/sdk/tts/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0$f;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/w0;->a:Lcom/pocket/sdk/tts/d0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/w0;->a:Lcom/pocket/sdk/tts/d0$f;

    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0$f;->c()V

    return-void
.end method
