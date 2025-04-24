.class public final synthetic Lcom/pocket/app/listen/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/listen/f0$b$a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/listen/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/listen/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/b0;->a:Lcom/pocket/app/listen/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/b0;->a:Lcom/pocket/app/listen/f0;

    check-cast p1, Lcom/pocket/sdk/tts/u1$e;

    invoke-static {v0, p1}, Lcom/pocket/app/listen/f0;->L(Lcom/pocket/app/listen/f0;Lcom/pocket/sdk/tts/u1$e;)V

    return-void
.end method
