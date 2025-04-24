.class public final synthetic Lcom/pocket/sdk/tts/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0$f;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/f0;->a:Lcom/pocket/sdk/tts/d0$f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/f0;->a:Lcom/pocket/sdk/tts/d0$f;

    invoke-static {v0}, Lcom/pocket/sdk/tts/d0$f;->y(Lcom/pocket/sdk/tts/d0$f;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
