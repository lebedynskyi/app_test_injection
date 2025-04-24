.class public final synthetic Lch/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/q0;->a:Lcom/pocket/sdk/tts/d0;

    iput-object p2, p0, Lch/q0;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/q0;->a:Lcom/pocket/sdk/tts/d0;

    iget-object v1, p0, Lch/q0;->b:Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/d0;->l(Lcom/pocket/sdk/tts/d0;Ljava/lang/Float;)V

    return-void
.end method
