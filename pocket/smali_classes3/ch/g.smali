.class public final synthetic Lch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v$e;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/t;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/g;->a:Lcom/pocket/sdk/tts/t;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/g;->a:Lcom/pocket/sdk/tts/t;

    invoke-static {v0, p1, p2}, Lcom/pocket/sdk/tts/t;->b(Lcom/pocket/sdk/tts/t;ZLjava/lang/Throwable;)V

    return-void
.end method
