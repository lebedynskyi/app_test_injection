.class public final synthetic Lch/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/j1$b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/d0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/sdk/tts/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/d0;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/pocket/sdk/tts/d0;->w(Ljava/lang/Runnable;Lcom/pocket/sdk/tts/j1;)V

    return-void
.end method
