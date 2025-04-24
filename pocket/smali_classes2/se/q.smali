.class public final synthetic Lse/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/pocket/ui/view/info/InfoPagingView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/pocket/ui/view/info/InfoPagingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/q;->a:Landroid/view/View;

    iput-object p2, p0, Lse/q;->b:Lcom/pocket/ui/view/info/InfoPagingView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/q;->a:Landroid/view/View;

    iget-object v1, p0, Lse/q;->b:Lcom/pocket/ui/view/info/InfoPagingView;

    invoke-static {v0, v1, p1, p2}, Lse/x;->n(Landroid/view/View;Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
