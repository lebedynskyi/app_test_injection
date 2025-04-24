.class public final synthetic Lch/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/App;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/a1;->a:Lcom/pocket/app/App;

    return-void
.end method


# virtual methods
.method public final getActionContext()Leg/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a1;->a:Lcom/pocket/app/App;

    invoke-static {v0}, Lcom/pocket/sdk/tts/ListenMediaService;->s(Lcom/pocket/app/App;)Leg/s;

    move-result-object v0

    return-object v0
.end method
