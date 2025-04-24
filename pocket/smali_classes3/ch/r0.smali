.class public final synthetic Lch/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0;

.field public final synthetic b:Lch/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0;Lch/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/r0;->a:Lcom/pocket/sdk/tts/d0;

    iput-object p2, p0, Lch/r0;->b:Lch/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/r0;->a:Lcom/pocket/sdk/tts/d0;

    iget-object v1, p0, Lch/r0;->b:Lch/z0;

    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->F(Lcom/pocket/sdk/tts/d0;Lch/z0;)V

    return-void
.end method
