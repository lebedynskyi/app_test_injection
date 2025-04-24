.class public final synthetic Lcom/pocket/sdk/offline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/a;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/offline/e$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/offline/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/offline/f;->a:Lcom/pocket/sdk/offline/e$c;

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/f;->a:Lcom/pocket/sdk/offline/e$c;

    invoke-virtual {v0}, Lkj/f;->h()Z

    move-result v0

    return v0
.end method
