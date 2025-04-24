.class public final synthetic Lch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v$d;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/t;

.field public final synthetic b:Leg/yg;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/t;Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/f;->a:Lcom/pocket/sdk/tts/t;

    iput-object p2, p0, Lch/f;->b:Leg/yg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/f;->a:Lcom/pocket/sdk/tts/t;

    iget-object v1, p0, Lch/f;->b:Leg/yg;

    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/t;->c(Lcom/pocket/sdk/tts/t;Leg/yg;)V

    return-void
.end method
