.class public final synthetic Lcom/pocket/sdk/tts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v$d;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/tts/f$c;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media/AudioAttributesCompat;

.field public final synthetic d:Lig/q;

.field public final synthetic e:Lcom/pocket/sdk/tts/c1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/tts/f$c;ILandroidx/media/AudioAttributesCompat;Lig/q;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/tts/o;->a:Lcom/pocket/sdk/tts/f$c;

    iput p2, p0, Lcom/pocket/sdk/tts/o;->b:I

    iput-object p3, p0, Lcom/pocket/sdk/tts/o;->c:Landroidx/media/AudioAttributesCompat;

    iput-object p4, p0, Lcom/pocket/sdk/tts/o;->d:Lig/q;

    iput-object p5, p0, Lcom/pocket/sdk/tts/o;->e:Lcom/pocket/sdk/tts/c1$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/o;->a:Lcom/pocket/sdk/tts/f$c;

    iget v1, p0, Lcom/pocket/sdk/tts/o;->b:I

    iget-object v2, p0, Lcom/pocket/sdk/tts/o;->c:Landroidx/media/AudioAttributesCompat;

    iget-object v3, p0, Lcom/pocket/sdk/tts/o;->d:Lig/q;

    iget-object v4, p0, Lcom/pocket/sdk/tts/o;->e:Lcom/pocket/sdk/tts/c1$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pocket/sdk/tts/f$c;->d(Lcom/pocket/sdk/tts/f$c;ILandroidx/media/AudioAttributesCompat;Lig/q;Lcom/pocket/sdk/tts/c1$a;)V

    return-void
.end method
