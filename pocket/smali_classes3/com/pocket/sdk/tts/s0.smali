.class public final synthetic Lcom/pocket/sdk/tts/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0$f;

.field public final synthetic b:Lch/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0$f;Lch/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/s0;->a:Lcom/pocket/sdk/tts/d0$f;

    iput-object p2, p0, Lcom/pocket/sdk/tts/s0;->b:Lch/n1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/s0;->a:Lcom/pocket/sdk/tts/d0$f;

    iget-object v1, p0, Lcom/pocket/sdk/tts/s0;->b:Lch/n1;

    check-cast p1, Leg/g00;

    invoke-static {v0, v1, p1}, Lcom/pocket/sdk/tts/d0$f;->s(Lcom/pocket/sdk/tts/d0$f;Lch/n1;Leg/g00;)V

    return-void
.end method
