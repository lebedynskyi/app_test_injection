.class public final synthetic Lch/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/u1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lch/u1;->a:Ljava/util/Map;

    check-cast p1, Lcom/pocket/sdk/tts/u1$e;

    check-cast p2, Lcom/pocket/sdk/tts/u1$e;

    invoke-static {v0, p1, p2}, Lcom/pocket/sdk/tts/u1;->a(Ljava/util/Map;Lcom/pocket/sdk/tts/u1$e;Lcom/pocket/sdk/tts/u1$e;)I

    move-result p1

    return p1
.end method
