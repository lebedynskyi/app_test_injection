.class public final synthetic Lcom/pocket/app/listen/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/v;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/q;->a:Lcom/pocket/sdk/tts/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/q;->a:Lcom/pocket/sdk/tts/v;

    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->next()V

    return-void
.end method
