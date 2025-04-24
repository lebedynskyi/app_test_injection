.class public final synthetic Lch/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/f0;->a:Lcom/pocket/sdk/tts/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/f0;->a:Lcom/pocket/sdk/tts/d0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/pocket/sdk/tts/d0;->x(Lcom/pocket/sdk/tts/d0;Ljava/lang/Boolean;)V

    return-void
.end method
