.class public final synthetic Lcom/pocket/app/reader/internal/originalweb/overlay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/overlay/b;->a:Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/overlay/b;->a:Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;

    invoke-static {v0, p1, p2}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->k1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
