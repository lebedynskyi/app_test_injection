.class public final synthetic Lch/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/l1;->a:Lcom/pocket/sdk/tts/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/l1;->a:Lcom/pocket/sdk/tts/k1;

    invoke-static {v0}, Lcom/pocket/sdk/tts/k1;->v(Lcom/pocket/sdk/tts/k1;)V

    return-void
.end method
