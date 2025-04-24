.class public final synthetic Lcom/pocket/app/reader/internal/originalweb/overlay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/overlay/c;->a:Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/overlay/c;->a:Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;

    check-cast p1, Lcom/pocket/app/listen/ListenView$d;

    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->n1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Lcom/pocket/app/listen/ListenView$d;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
