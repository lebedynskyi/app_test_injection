.class public final synthetic Lcom/pocket/app/listen/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# instance fields
.field public final synthetic a:Lcom/pocket/app/listen/f0;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/listen/f0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/y;->a:Lcom/pocket/app/listen/f0;

    iput-object p2, p0, Lcom/pocket/app/listen/y;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/pocket/app/listen/y;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/y;->a:Lcom/pocket/app/listen/f0;

    iget-object v1, p0, Lcom/pocket/app/listen/y;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/pocket/app/listen/y;->c:Ljava/lang/CharSequence;

    check-cast p1, Lcom/pocket/sdk/tts/d1;

    invoke-static {v0, v1, v2, p1}, Lcom/pocket/app/listen/f0;->C(Lcom/pocket/app/listen/f0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/pocket/sdk/tts/d1;)V

    return-void
.end method
