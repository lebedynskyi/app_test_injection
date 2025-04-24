.class public final synthetic Lch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/t;

.field public final synthetic b:Ldg/t5;

.field public final synthetic c:Leg/yg;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/t;Ldg/t5;Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/e;->a:Lcom/pocket/sdk/tts/t;

    iput-object p2, p0, Lch/e;->b:Ldg/t5;

    iput-object p3, p0, Lch/e;->c:Leg/yg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/e;->a:Lcom/pocket/sdk/tts/t;

    iget-object v1, p0, Lch/e;->b:Ldg/t5;

    iget-object v2, p0, Lch/e;->c:Leg/yg;

    invoke-static {v0, v1, v2}, Lcom/pocket/sdk/tts/t;->d(Lcom/pocket/sdk/tts/t;Ldg/t5;Leg/yg;)V

    return-void
.end method
