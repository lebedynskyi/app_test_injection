.class public final synthetic Lch/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/r;->a:Lcom/pocket/sdk/tts/b0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/r;->a:Lcom/pocket/sdk/tts/b0;

    check-cast p1, Leg/db;

    invoke-static {v0, p1}, Lcom/pocket/sdk/tts/b0;->v(Lcom/pocket/sdk/tts/b0;Leg/db;)V

    return-void
.end method
