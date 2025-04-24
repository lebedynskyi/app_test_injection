.class public final synthetic Lcom/pocket/sdk/tts/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0$f;

.field public final synthetic b:Lsp/d;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0$f;Lsp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/u0;->a:Lcom/pocket/sdk/tts/d0$f;

    iput-object p2, p0, Lcom/pocket/sdk/tts/u0;->b:Lsp/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/u0;->a:Lcom/pocket/sdk/tts/d0$f;

    iget-object v1, p0, Lcom/pocket/sdk/tts/u0;->b:Lsp/d;

    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0$f;->B(Lcom/pocket/sdk/tts/d0$f;Lsp/d;)V

    return-void
.end method
