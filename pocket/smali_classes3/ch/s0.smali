.class public final synthetic Lch/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0;

.field public final synthetic b:Lcom/pocket/sdk/tts/j1$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/s0;->a:Lcom/pocket/sdk/tts/d0;

    iput-object p2, p0, Lch/s0;->b:Lcom/pocket/sdk/tts/j1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/s0;->a:Lcom/pocket/sdk/tts/d0;

    iget-object v1, p0, Lch/s0;->b:Lcom/pocket/sdk/tts/j1$b;

    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->j(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1$b;)V

    return-void
.end method
