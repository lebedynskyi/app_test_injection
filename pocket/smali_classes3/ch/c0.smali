.class public final synthetic Lch/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/c0;->a:Lcom/pocket/sdk/tts/d0;

    iput-object p2, p0, Lch/c0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/c0;->a:Lcom/pocket/sdk/tts/d0;

    iget-object v1, p0, Lch/c0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->C(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    return-void
.end method
