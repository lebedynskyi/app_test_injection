.class public final synthetic Lch/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/s1;

.field public final synthetic b:Lcom/pocket/sdk/tts/j1$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/s1;Lcom/pocket/sdk/tts/j1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/q1;->a:Lcom/pocket/sdk/tts/s1;

    iput-object p2, p0, Lch/q1;->b:Lcom/pocket/sdk/tts/j1$b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/q1;->a:Lcom/pocket/sdk/tts/s1;

    iget-object v1, p0, Lch/q1;->b:Lcom/pocket/sdk/tts/j1$b;

    check-cast p1, Leg/vr;

    invoke-static {v0, v1, p1}, Lcom/pocket/sdk/tts/s1;->m(Lcom/pocket/sdk/tts/s1;Lcom/pocket/sdk/tts/j1$b;Leg/vr;)V

    return-void
.end method
