.class public final synthetic Lch/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/s1;

.field public final synthetic b:Leg/vr;

.field public final synthetic c:Lcom/pocket/sdk/tts/j1$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/s1;Leg/vr;Lcom/pocket/sdk/tts/j1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/s1;->a:Lcom/pocket/sdk/tts/s1;

    iput-object p2, p0, Lch/s1;->b:Leg/vr;

    iput-object p3, p0, Lch/s1;->c:Lcom/pocket/sdk/tts/j1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/s1;->a:Lcom/pocket/sdk/tts/s1;

    iget-object v1, p0, Lch/s1;->b:Leg/vr;

    iget-object v2, p0, Lch/s1;->c:Lcom/pocket/sdk/tts/j1$b;

    invoke-static {v0, v1, v2}, Lcom/pocket/sdk/tts/s1;->k(Lcom/pocket/sdk/tts/s1;Leg/vr;Lcom/pocket/sdk/tts/j1$b;)V

    return-void
.end method
