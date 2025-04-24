.class public final synthetic Lcom/pocket/sdk/tts/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/r0;->a:Lcom/pocket/sdk/tts/d0$f;

    iput p2, p0, Lcom/pocket/sdk/tts/r0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/r0;->a:Lcom/pocket/sdk/tts/d0$f;

    iget v1, p0, Lcom/pocket/sdk/tts/r0;->b:I

    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0$f;->u(Lcom/pocket/sdk/tts/d0$f;I)V

    return-void
.end method
