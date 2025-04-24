.class public final synthetic Lch/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/s1;

.field public final synthetic b:Lch/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/s1;Lch/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/r1;->a:Lcom/pocket/sdk/tts/s1;

    iput-object p2, p0, Lch/r1;->b:Lch/n1;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/r1;->a:Lcom/pocket/sdk/tts/s1;

    iget-object v1, p0, Lch/r1;->b:Lch/n1;

    check-cast p1, Leg/yg;

    invoke-static {v0, v1, p1}, Lcom/pocket/sdk/tts/s1;->n(Lcom/pocket/sdk/tts/s1;Lch/n1;Leg/yg;)V

    return-void
.end method
