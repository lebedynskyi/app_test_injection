.class public final synthetic Lch/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b$h;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/ListenMediaService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/ListenMediaService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/c1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    iput-object p2, p0, Lch/c1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Log/b$g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lch/c1;->a:Lcom/pocket/sdk/tts/ListenMediaService;

    iget-object v1, p0, Lch/c1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/pocket/sdk/tts/ListenMediaService;->t(Lcom/pocket/sdk/tts/ListenMediaService;Ljava/lang/String;Log/b$g;)Z

    move-result p1

    return p1
.end method
