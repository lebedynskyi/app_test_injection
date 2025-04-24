.class public final synthetic Lch/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/v0;->a:Lcom/pocket/sdk/tts/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/v0;->a:Lcom/pocket/sdk/tts/d0;

    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->k(Lcom/pocket/sdk/tts/d0;)V

    return-void
.end method
