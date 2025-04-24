.class public final synthetic Lnh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lnh/g;


# direct methods
.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/f;->a:Lnh/g;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/f;->a:Lnh/g;

    invoke-static {v0, p1, p2}, Lnh/g;->a(Lnh/g;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
