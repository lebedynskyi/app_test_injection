.class public final synthetic Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/rotation/PktRotationLockView;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/rotation/PktRotationLockView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/d;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

    invoke-static {v0, p1, p2}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->e(Lcom/pocket/app/settings/rotation/PktRotationLockView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
