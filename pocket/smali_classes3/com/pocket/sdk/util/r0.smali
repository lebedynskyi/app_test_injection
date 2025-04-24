.class public final synthetic Lcom/pocket/sdk/util/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/PocketActivityRootView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/PocketActivityRootView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/r0;->a:Lcom/pocket/sdk/util/PocketActivityRootView$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/r0;->a:Lcom/pocket/sdk/util/PocketActivityRootView$a;

    check-cast p1, Lcom/pocket/sdk/tts/d1;

    invoke-static {v0, p1}, Lcom/pocket/sdk/util/PocketActivityRootView$a;->k(Lcom/pocket/sdk/util/PocketActivityRootView$a;Lcom/pocket/sdk/tts/d1;)V

    return-void
.end method
