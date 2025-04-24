.class public final synthetic Lch/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/ListenMediaService;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/ListenMediaService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/b1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    check-cast p1, Lcom/pocket/sdk/tts/d1;

    invoke-static {v0, p1}, Lcom/pocket/sdk/tts/ListenMediaService;->u(Lcom/pocket/sdk/tts/ListenMediaService;Lcom/pocket/sdk/tts/d1;)V

    return-void
.end method
