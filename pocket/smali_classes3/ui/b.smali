.class public final synthetic Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/info/InfoPagingView;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/info/InfoPagingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/b;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    invoke-static {v0, p1, p2}, Lcom/pocket/ui/view/info/InfoPagingView;->H(Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
