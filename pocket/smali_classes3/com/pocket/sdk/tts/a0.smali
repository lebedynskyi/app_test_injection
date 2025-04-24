.class public final synthetic Lcom/pocket/sdk/tts/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/a0;->a:Lcom/pocket/sdk/tts/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/a0;->a:Lcom/pocket/sdk/tts/f1;

    check-cast p1, Lvh/f;

    invoke-static {v0, p1}, Lcom/pocket/sdk/tts/b0;->C(Lcom/pocket/sdk/tts/f1;Lvh/f;)Lcom/pocket/sdk/tts/e1;

    move-result-object p1

    return-object p1
.end method
