.class public final synthetic Lch/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/d0;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/b0;->a:Lcom/pocket/sdk/tts/d0;

    iput-object p2, p0, Lch/b0;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lch/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/b0;->a:Lcom/pocket/sdk/tts/d0;

    iget-object v1, p0, Lch/b0;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lch/b0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/pocket/sdk/tts/d0;->r(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
